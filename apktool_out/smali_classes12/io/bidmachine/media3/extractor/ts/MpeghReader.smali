.class public final Lio/bidmachine/media3/extractor/ts/MpeghReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final MAX_MHAS_PACKET_HEADER_SIZE:I = 0xf

.field private static final MHAS_SYNC_WORD_LENGTH:I = 0x3

.field private static final MIN_MHAS_PACKET_HEADER_SIZE:I = 0x2

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_PACKET_HEADER:I = 0x1

.field private static final STATE_READING_PACKET_PAYLOAD:I = 0x2


# instance fields
.field private configFound:Z

.field private final containerMimeType:Ljava/lang/String;

.field private dataPending:Z

.field private final dataScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private flags:I

.field private formatId:Ljava/lang/String;

.field private frameBytes:I

.field private header:Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

.field private headerDataFinished:Z

.field private final headerScratchBits:Lio/bidmachine/media3/common/util/ParsableBitArray;

.field private final headerScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private mainStreamLabel:J

.field private output:Lio/bidmachine/media3/extractor/TrackOutput;

.field private payloadBytesRead:I

.field private rapPending:Z

.field private samplingRate:I

.field private standardFrameLength:I

.field private state:I

.field private syncBytes:I

.field private timeUs:D

.field private timeUsPending:D

.field private truncationSamples:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->containerMimeType:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->state:I

    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    new-instance p1, Lio/bidmachine/media3/common/util/ParsableBitArray;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/ParsableBitArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBits:Lio/bidmachine/media3/common/util/ParsableBitArray;

    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->dataScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    new-instance p1, Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->header:Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    const p1, -0x7fffffff

    iput p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->samplingRate:I

    const/4 p1, -0x1

    iput p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->rapPending:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->timeUs:D

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->timeUsPending:D

    return-void
.end method

.method private copyData(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/common/util/ParsableByteArray;Z)V
    .locals 3

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p0

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_0
    return-void
.end method

.method private finalizeFrame()V
    .locals 10

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->configFound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->rapPending:Z

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    iget v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->truncationSamples:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    iget v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->samplingRate:I

    int-to-double v6, v0

    div-double/2addr v2, v6

    iget-wide v6, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->timeUs:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->dataPending:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->dataPending:Z

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->timeUsPending:D

    iput-wide v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->timeUs:D

    goto :goto_1

    :cond_1
    iget-wide v8, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->timeUs:D

    add-double/2addr v8, v2

    iput-wide v8, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->timeUs:D

    :goto_1
    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    move-wide v3, v6

    iget v6, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->frameBytes:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    iput-boolean v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->configFound:Z

    iput v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->truncationSamples:I

    iput v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->frameBytes:I

    return-void
.end method

.method private parseConfig(Lio/bidmachine/media3/common/util/ParsableBitArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/media3/extractor/ts/MpeghUtil;->parseMpegh3daConfig(Lio/bidmachine/media3/common/util/ParsableBitArray;)Lio/bidmachine/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;

    move-result-object p1

    iget v0, p1, Lio/bidmachine/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->samplingFrequency:I

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->samplingRate:I

    iget v0, p1, Lio/bidmachine/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->standardFrameLength:I

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->header:Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget-wide v2, v2, Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iput-wide v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    iget v0, p1, Lio/bidmachine/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->profileLevelIndication:I

    const/4 v1, -0x1

    const-string v2, "mhm1"

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p1, p1, Lio/bidmachine/media3/extractor/ts/MpeghUtil$Mpegh3daConfig;->compatibleProfileLevelSet:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lio/bidmachine/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v0, p1}, Los1;->w(Ljava/lang/Object;Ljava/lang/Object;)Lba3;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->formatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    const-string v1, "audio/mhm1"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->samplingRate:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleRate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/TrackOutput;->format(Lio/bidmachine/media3/common/Format;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->configFound:Z

    return-void
.end method

.method private parseHeader()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBits:Lio/bidmachine/media3/common/util/ParsableBitArray;

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->reset([BI)V

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBits:Lio/bidmachine/media3/common/util/ParsableBitArray;

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->header:Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ts/MpeghUtil;->parseMhasPacketHeader(Lio/bidmachine/media3/common/util/ParsableBitArray;Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    iget v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->frameBytes:I

    iget-object v3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->header:Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v3, v3, Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    iput v3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->frameBytes:I

    :cond_0
    return v1
.end method

.method private shouldParsePacket(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private skipToNextSync(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z
    .locals 4

    iget v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    return v2

    :cond_0
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->syncBytes:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->syncBytes:I

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->syncBytes:I

    invoke-static {v0}, Lio/bidmachine/media3/extractor/ts/MpeghUtil;->isSyncWord(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    iput v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->syncBytes:I

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private writeSampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 3

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->header:Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v1, v1, Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    iget v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    iget p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    return-void
.end method


# virtual methods
.method public consume(Lio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->header:Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v0, v0, Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/ts/MpeghReader;->shouldParsePacket(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->dataScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/extractor/ts/MpeghReader;->copyData(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/common/util/ParsableByteArray;Z)V

    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/ts/MpeghReader;->writeSampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;)V

    iget v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    iget-object v3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->header:Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v4, v3, Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    if-ne v0, v4, :cond_0

    iget v0, v3, Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lio/bidmachine/media3/common/util/ParsableBitArray;

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->dataScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lio/bidmachine/media3/common/util/ParsableBitArray;-><init>([B)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/ts/MpeghReader;->parseConfig(Lio/bidmachine/media3/common/util/ParsableBitArray;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    new-instance v0, Lio/bidmachine/media3/common/util/ParsableBitArray;

    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->dataScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lio/bidmachine/media3/common/util/ParsableBitArray;-><init>([B)V

    invoke-static {v0}, Lio/bidmachine/media3/extractor/ts/MpeghUtil;->parseAudioTruncationInfo(Lio/bidmachine/media3/common/util/ParsableBitArray;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->truncationSamples:I

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/MpeghReader;->finalizeFrame()V

    :cond_4
    :goto_1
    iput v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->state:I

    goto :goto_0

    :cond_5
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Lio/bidmachine/media3/extractor/ts/MpeghReader;->copyData(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/common/util/ParsableByteArray;Z)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ts/MpeghReader;->parseHeader()Z

    move-result v0

    iget-object v4, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    iget-object v3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->dataScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object v3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->header:Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    iget v3, v3, Lio/bidmachine/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    iput-boolean v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    iput v2, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->state:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setLimit(I)V

    iput-boolean v3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/ts/MpeghReader;->skipToNextSync(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->state:I

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public createTracks(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->formatId:Ljava/lang/String;

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->output:Lio/bidmachine/media3/extractor/TrackOutput;

    return-void
.end method

.method public packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    iput p3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->flags:I

    iget-boolean p3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->rapPending:Z

    if-nez p3, :cond_1

    iget p3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->frameBytes:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->dataPending:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->dataPending:Z

    if-eqz p3, :cond_2

    long-to-double p1, p1

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->timeUsPending:D

    return-void

    :cond_2
    long-to-double p1, p1

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->timeUs:D

    :cond_3
    return-void
.end method

.method public seek()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->state:I

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->syncBytes:I

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerScratchBytes:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->frameBytes:I

    const v1, -0x7fffffff

    iput v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->samplingRate:I

    const/4 v1, -0x1

    iput v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    iput v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->truncationSamples:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->configFound:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->dataPending:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->rapPending:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->timeUs:D

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ts/MpeghReader;->timeUsPending:D

    return-void
.end method
