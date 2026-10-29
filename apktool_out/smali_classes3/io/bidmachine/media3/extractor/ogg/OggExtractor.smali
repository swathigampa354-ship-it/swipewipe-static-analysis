.class public Lio/bidmachine/media3/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

.field private static final MAX_VERIFICATION_BYTES:I = 0x8


# instance fields
.field private output:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

.field private streamReaderInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb3;-><init>(I)V

    sput-object v0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->lambda$static$0()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/bidmachine/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static resetPosition(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/util/ParsableByteArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-object p0
.end method

.method private sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;->populate(Lio/bidmachine/media3/extractor/ExtractorInput;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;->type:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;->bodySize:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {v2, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V

    invoke-static {v2}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->resetPosition(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/extractor/ogg/FlacReader;->verifyBitstreamType(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/bidmachine/media3/extractor/ogg/FlacReader;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ogg/FlacReader;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->resetPosition(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/extractor/ogg/VorbisReader;->verifyBitstreamType(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lio/bidmachine/media3/extractor/ogg/VorbisReader;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ogg/VorbisReader;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->resetPosition(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/extractor/ogg/OpusReader;->verifyBitstreamType(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lio/bidmachine/media3/extractor/ogg/OpusReader;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ogg/OpusReader;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to determine bitstream type"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    iget-object v3, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-virtual {v1, v3, v0}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/TrackOutput;)V

    iput-boolean v2, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    :cond_2
    iget-object p0, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->streamReader:Lio/bidmachine/media3/extractor/ogg/StreamReader;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->seek(JJ)V

    :cond_0
    return-void
.end method

.method public sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/ogg/OggExtractor;->sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result p0
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
