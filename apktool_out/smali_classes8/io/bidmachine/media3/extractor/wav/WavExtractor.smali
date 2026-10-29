.class public final Lio/bidmachine/media3/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;,
        Lio/bidmachine/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;,
        Lio/bidmachine/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

.field private static final STATE_READING_FILE_TYPE:I = 0x0

.field private static final STATE_READING_FORMAT:I = 0x2

.field private static final STATE_READING_RF64_SAMPLE_DATA_SIZE:I = 0x1

.field private static final STATE_READING_SAMPLE_DATA:I = 0x4

.field private static final STATE_SKIPPING_TO_SAMPLE_DATA:I = 0x3

.field private static final TAG:Ljava/lang/String; = "WavExtractor"

.field private static final TARGET_SAMPLES_PER_SECOND:I = 0xa


# instance fields
.field private dataEndPosition:J

.field private dataStartPosition:I

.field private extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private outputWriter:Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;

.field private rf64SampleDataSize:J

.field private state:I

.field private trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb3;-><init>(I)V

    sput-object v0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->state:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    const/4 v2, -0x1

    iput v2, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/extractor/wav/WavExtractor;->lambda$static$0()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private assertInitialized()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$static$0()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/extractor/wav/WavExtractor;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/wav/WavExtractor;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/bidmachine/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private readFileType(Lio/bidmachine/media3/extractor/ExtractorInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x4

    iput p1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->state:I

    return-void

    :cond_1
    invoke-static {p1}, Lio/bidmachine/media3/extractor/wav/WavHeaderReader;->checkFileType(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v2

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    iput v1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->state:I

    return-void

    :cond_2
    const-string p0, "Unsupported or unrecognized wav file type."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private readFormat(Lio/bidmachine/media3/extractor/ExtractorInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/media3/extractor/wav/WavHeaderReader;->readFormat(Lio/bidmachine/media3/extractor/ExtractorInput;)Lio/bidmachine/media3/extractor/wav/WavFormat;

    move-result-object v3

    iget p1, v3, Lio/bidmachine/media3/extractor/wav/WavFormat;->formatType:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lio/bidmachine/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-direct {p1, v0, v1, v3}, Lio/bidmachine/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;-><init>(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/extractor/wav/WavFormat;)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->outputWriter:Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance v0, Lio/bidmachine/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    iget-object v2, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->outputWriter:Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    new-instance v0, Lio/bidmachine/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    iget-object v2, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->outputWriter:Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;

    goto :goto_0

    :cond_2
    iget v0, v3, Lio/bidmachine/media3/extractor/wav/WavFormat;->bitsPerSample:I

    invoke-static {p1, v0}, Lio/bidmachine/media3/extractor/WavUtil;->getPcmEncodingForType(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lio/bidmachine/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    iget-object v2, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    const-string v4, "audio/raw"

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->outputWriter:Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->state:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported WAV format type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lio/bidmachine/media3/extractor/wav/WavFormat;->formatType:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private readRf64SampleDataSize(Lio/bidmachine/media3/extractor/ExtractorInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/media3/extractor/wav/WavHeaderReader;->readRf64SampleDataSize(Lio/bidmachine/media3/extractor/ExtractorInput;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    const/4 p1, 0x2

    iput p1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->state:I

    return-void
.end method

.method private readSampleData(Lio/bidmachine/media3/extractor/ExtractorInput;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->outputWriter:Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;

    invoke-interface {p0, p1, v2, v3}, Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;->sampleData(Lio/bidmachine/media3/extractor/ExtractorInput;J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v1
.end method

.method private skipToSampleData(Lio/bidmachine/media3/extractor/ExtractorInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/media3/extractor/wav/WavHeaderReader;->skipToSampleData(Lio/bidmachine/media3/extractor/ExtractorInput;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Data exceeds input length: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->outputWriter:Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;

    iget v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    iget-wide v1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    invoke-interface {p1, v0, v1, v2}, Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;->init(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->state:I

    return-void
.end method


# virtual methods
.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 2

    iput-object p1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/wav/WavExtractor;->assertInitialized()V

    iget p2, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->state:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/wav/WavExtractor;->readSampleData(Lio/bidmachine/media3/extractor/ExtractorInput;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/wav/WavExtractor;->skipToSampleData(Lio/bidmachine/media3/extractor/ExtractorInput;)V

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/wav/WavExtractor;->readFormat(Lio/bidmachine/media3/extractor/ExtractorInput;)V

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/wav/WavExtractor;->readRf64SampleDataSize(Lio/bidmachine/media3/extractor/ExtractorInput;)V

    return v0

    :cond_4
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/wav/WavExtractor;->readFileType(Lio/bidmachine/media3/extractor/ExtractorInput;)V

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->state:I

    iget-object p0, p0, Lio/bidmachine/media3/extractor/wav/WavExtractor;->outputWriter:Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lio/bidmachine/media3/extractor/wav/WavExtractor$OutputWriter;->reset(J)V

    :cond_1
    return-void
.end method

.method public sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/media3/extractor/wav/WavHeaderReader;->checkFileType(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result p0

    return p0
.end method
