.class final Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field private static final STATE_ENDED:I = 0x4

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_MOTION_PHOTO_VIDEO:I = 0x3

.field private static final STATE_SNIFFING_MOTION_PHOTO_VIDEO:I = 0x2


# instance fields
.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

.field private motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

.field private mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

.field private mp4StartPosition:J

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    return-void
.end method

.method private endReading()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    return-void
.end method

.method private outputImageTrack(Landroidx/media3/extractor/metadata/MotionPhotoMetadata;)V
    .locals 4

    iget-object p0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p0

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "image/heic"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/Metadata;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method private readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomType:I

    :cond_1
    iget-wide v3, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    :cond_2
    iget v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomType:I

    const v2, 0x6d707664

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v10

    iput-wide v10, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    iget p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    int-to-long v2, p1

    sub-long v6, v10, v2

    new-instance v3, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    iget-wide v4, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    int-to-long v8, p1

    sub-long v12, v4, v8

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v13}, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v3, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    invoke-direct {p0, v3}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->outputImageTrack(Landroidx/media3/extractor/metadata/MotionPhotoMetadata;)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    goto :goto_0

    :cond_3
    iput v1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    :goto_0
    return v1
.end method

.method private readAtomPayload(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    iget v2, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    return-void
.end method

.method private readMotionPhotoVideo(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    if-eq p1, v0, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorInput;

    iget-wide v1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/StartOffsetExtractorInput;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    invoke-virtual {p1, v0, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    iget-wide v2, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    :cond_2
    return p1
.end method

.method private sniffMotionPhotoVideo(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    :cond_0
    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorInput;

    iget-wide v1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/StartOffsetExtractorInput;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorOutput;

    iget-wide v1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    iget-object v3, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/StartOffsetExtractorOutput;-><init>(JLandroidx/media3/extractor/ExtractorOutput;)V

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->endReading()V

    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->readMotionPhotoVideo(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->sniffMotionPhotoVideo(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->readAtomPayload(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->endReading()V

    return v1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->seek(JJ)V

    :cond_1
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0}, Landroidx/media3/extractor/heif/HeifSniffer;->sniff(Landroidx/media3/extractor/ExtractorInput;Z)Z

    move-result p0

    return p0
.end method
