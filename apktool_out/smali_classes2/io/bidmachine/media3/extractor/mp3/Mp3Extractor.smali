.class public final Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x8

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field public static final FLAG_ENABLE_INDEX_SEEKING:I = 0x4

.field private static final MAX_SNIFF_BYTES:I = 0x8000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final MPEG_AUDIO_HEADER_MASK:I = -0x1f400

.field private static final REQUIRED_ID3_FRAME_PREDICATE:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

.field private static final SCRATCH_LENGTH:I = 0xa

.field private static final SEEK_HEADER_INFO:I = 0x496e666f

.field private static final SEEK_HEADER_UNSET:I = 0x0

.field private static final SEEK_HEADER_VBRI:I = 0x56425249

.field private static final SEEK_HEADER_XING:I = 0x58696e67

.field private static final TAG:Ljava/lang/String; = "Mp3Extractor"


# instance fields
.field private basisTimeUs:J

.field private currentTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

.field private disableSeeking:Z

.field private endPositionOfLastSampleRead:J

.field private extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private firstSamplePosition:J

.field private final flags:I

.field private final forcedFirstSampleTimestampUs:J

.field private final gaplessInfoHolder:Lio/bidmachine/media3/extractor/GaplessInfoHolder;

.field private final id3Peeker:Lio/bidmachine/media3/extractor/Id3Peeker;

.field private isSeekInProgress:Z

.field private metadata:Lio/bidmachine/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private realTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

.field private sampleBytesRemaining:I

.field private samplesRead:J

.field private final scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private seekTimeUs:J

.field private seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

.field private final skippingTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

.field private final synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

.field private synchronizedHeaderData:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb3;-><init>(I)V

    sput-object v0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->FACTORY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    new-instance v0, Lh32;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lh32;-><init>(I)V

    sput-object v0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->REQUIRED_ID3_FRAME_PREDICATE:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->flags:I

    iput-wide p2, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    new-instance p1, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    new-instance p1, Lio/bidmachine/media3/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lio/bidmachine/media3/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    new-instance p1, Lio/bidmachine/media3/extractor/Id3Peeker;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->id3Peeker:Lio/bidmachine/media3/extractor/Id3Peeker;

    new-instance p1, Lio/bidmachine/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/DiscardingTrackOutput;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->endPositionOfLastSampleRead:J

    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->lambda$static$0()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private assertInitialized()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->lambda$static$1(IIIII)Z

    move-result p0

    return p0
.end method

.method private computeSeeker(Lio/bidmachine/media3/extractor/ExtractorInput;)Lio/bidmachine/media3/extractor/mp3/Seeker;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->maybeReadSeekFrame(Lio/bidmachine/media3/extractor/ExtractorInput;)Lio/bidmachine/media3/extractor/mp3/Seeker;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->metadata:Lio/bidmachine/media3/common/Metadata;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->maybeHandleSeekMetadata(Lio/bidmachine/media3/common/Metadata;J)Lio/bidmachine/media3/extractor/mp3/MlltSeeker;

    move-result-object v1

    iget-boolean v2, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    if-eqz v2, :cond_0

    new-instance p0, Lio/bidmachine/media3/extractor/mp3/Seeker$UnseekableSeeker;

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp3/Seeker$UnseekableSeeker;-><init>()V

    return-object p0

    :cond_0
    iget v2, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v2

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v2

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->metadata:Lio/bidmachine/media3/common/Metadata;

    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->getId3TlenUs(Lio/bidmachine/media3/common/Metadata;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v4, Lio/bidmachine/media3/extractor/mp3/IndexSeeker;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    invoke-direct/range {v4 .. v10}, Lio/bidmachine/media3/extractor/mp3/IndexSeeker;-><init>(JJJ)V

    move-object v0, v4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/SeekMap;->isSeekable()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->flags:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    :cond_6
    iget v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, p1, v1}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lio/bidmachine/media3/extractor/ExtractorInput;Z)Lio/bidmachine/media3/extractor/mp3/Seeker;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lio/bidmachine/media3/extractor/TrackOutput;->durationUs(J)V

    :cond_9
    return-object v0
.end method

.method private computeTimeUs(J)J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget p0, p0, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    int-to-long v2, p0

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private getConstantBitrateSeeker(JLio/bidmachine/media3/extractor/mp3/XingFrame;J)Lio/bidmachine/media3/extractor/mp3/Seeker;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 p0, p3

    invoke-virtual {p0}, Lio/bidmachine/media3/extractor/mp3/XingFrame;->computeDurationUs()J

    move-result-wide v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/extractor/mp3/XingFrame;->dataSize:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    add-long v0, p1, v2

    iget-object v6, p0, Lio/bidmachine/media3/extractor/mp3/XingFrame;->header:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget v6, v6, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    int-to-long v6, v6

    sub-long/2addr v2, v6

    move-wide v7, v0

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    cmp-long v0, p4, v6

    if-eqz v0, :cond_2

    sub-long v0, p4, p1

    iget-object v2, p0, Lio/bidmachine/media3/extractor/mp3/XingFrame;->header:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget v2, v2, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    move-wide/from16 v7, p4

    goto :goto_0

    :goto_1
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v2, 0x7a1200

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmh1;->d(J)I

    move-result v11

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/mp3/XingFrame;->frameCount:J

    invoke-static {v0, v1, v2, v3, v6}, Llh1;->f(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmh1;->d(J)I

    move-result v12

    new-instance v6, Lio/bidmachine/media3/extractor/mp3/ConstantBitrateSeeker;

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp3/XingFrame;->header:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget p0, p0, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    int-to-long v0, p0

    add-long v9, p1, v0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lio/bidmachine/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    return-object v6

    :cond_2
    return-object v1
.end method

.method private getConstantBitrateSeeker(Lio/bidmachine/media3/extractor/ExtractorInput;Z)Lio/bidmachine/media3/extractor/mp3/Seeker;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 91
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 92
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 93
    new-instance v2, Lio/bidmachine/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 94
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lio/bidmachine/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJLio/bidmachine/media3/extractor/MpegAudioUtil$Header;Z)V

    return-object v2
.end method

.method private static getId3TlenUs(Lio/bidmachine/media3/common/Metadata;)J
    .locals 6
    .param p0    # Lio/bidmachine/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/Metadata;->get(I)Lio/bidmachine/media3/common/Metadata$Entry;

    move-result-object v3

    instance-of v4, v3, Lio/bidmachine/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v4, :cond_0

    check-cast v3, Lio/bidmachine/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v4, v3, Lio/bidmachine/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lio/bidmachine/media3/extractor/metadata/id3/TextInformationFrame;->values:Los1;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static getSeekFrameHeader(Lio/bidmachine/media3/common/util/ParsableByteArray;I)I
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static headersMatch(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$static$0()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/bidmachine/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static synthetic lambda$static$1(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static maybeHandleSeekMetadata(Lio/bidmachine/media3/common/Metadata;J)Lio/bidmachine/media3/extractor/mp3/MlltSeeker;
    .locals 4
    .param p0    # Lio/bidmachine/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/Metadata;->get(I)Lio/bidmachine/media3/common/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lio/bidmachine/media3/extractor/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lio/bidmachine/media3/extractor/metadata/id3/MlltFrame;

    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->getId3TlenUs(Lio/bidmachine/media3/common/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lio/bidmachine/media3/extractor/mp3/MlltSeeker;->create(JLio/bidmachine/media3/extractor/metadata/id3/MlltFrame;J)Lio/bidmachine/media3/extractor/mp3/MlltSeeker;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private maybeReadSeekFrame(Lio/bidmachine/media3/extractor/ExtractorInput;)Lio/bidmachine/media3/extractor/mp3/Seeker;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget v0, v0, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    invoke-direct {v5, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget v1, v1, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget v1, v0, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->version:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->channels:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->channels:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    invoke-static {v5, v3}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->getSeekFrameHeader(Lio/bidmachine/media3/common/util/ParsableByteArray;I)I

    move-result v0

    const v1, 0x496e666f

    const v2, 0x58696e67

    if-eq v0, v1, :cond_4

    const v1, 0x56425249

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->create(JJLio/bidmachine/media3/extractor/MpegAudioUtil$Header;Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/mp3/VbriSeeker;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget p0, p0, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    invoke-interface {p1, p0}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    invoke-static {v1, v5}, Lio/bidmachine/media3/extractor/mp3/XingFrame;->parse(Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/mp3/XingFrame;

    move-result-object v9

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lio/bidmachine/media3/extractor/GaplessInfoHolder;

    invoke-virtual {v1}, Lio/bidmachine/media3/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v9, Lio/bidmachine/media3/extractor/mp3/XingFrame;->encoderDelay:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    iget v4, v9, Lio/bidmachine/media3/extractor/mp3/XingFrame;->encoderPadding:I

    if-eq v4, v3, :cond_5

    iget-object v3, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lio/bidmachine/media3/extractor/GaplessInfoHolder;

    iput v1, v3, Lio/bidmachine/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    iput v4, v3, Lio/bidmachine/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    :cond_5
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    iget-wide v3, v9, Lio/bidmachine/media3/extractor/mp3/XingFrame;->dataSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    iget-wide v5, v9, Lio/bidmachine/media3/extractor/mp3/XingFrame;->dataSize:J

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Data size mismatch between stream ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lio/bidmachine/media3/extractor/mp3/XingFrame;->dataSize:J

    add-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mp3Extractor"

    invoke-static {v3, v1}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget v1, v1, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    invoke-interface {p1, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    if-ne v0, v2, :cond_7

    invoke-static {v9, v7, v8}, Lio/bidmachine/media3/extractor/mp3/XingSeeker;->create(Lio/bidmachine/media3/extractor/mp3/XingFrame;J)Lio/bidmachine/media3/extractor/mp3/XingSeeker;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v10

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(JLio/bidmachine/media3/extractor/mp3/XingFrame;J)Lio/bidmachine/media3/extractor/mp3/Seeker;

    move-result-object p0

    return-object p0
.end method

.method private maybeUpdateCbrDurationToLastSample()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    instance-of v1, v0, Lio/bidmachine/media3/extractor/mp3/ConstantBitrateSeeker;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/SeekMap;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->endPositionOfLastSampleRead:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    invoke-interface {v2}, Lio/bidmachine/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    check-cast v0, Lio/bidmachine/media3/extractor/mp3/ConstantBitrateSeeker;

    iget-wide v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->endPositionOfLastSampleRead:J

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/extractor/mp3/ConstantBitrateSeeker;->copyWithNewDataEndPosition(J)Lio/bidmachine/media3/extractor/mp3/ConstantBitrateSeeker;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/ExtractorOutput;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/TrackOutput;

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/extractor/TrackOutput;->durationUs(J)V

    :cond_0
    return-void
.end method

.method private peekEndOfStreamOrHeader(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    return v1
.end method

.method private readInternal(Lio/bidmachine/media3/extractor/ExtractorInput;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronize(Lio/bidmachine/media3/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    return p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->computeSeeker(Lio/bidmachine/media3/extractor/ExtractorInput;)Lio/bidmachine/media3/extractor/mp3/Seeker;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    new-instance v0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget-object v1, v1, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setMaxInputSize(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget v1, v1, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->channels:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget v1, v1, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleRate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lio/bidmachine/media3/extractor/GaplessInfoHolder;

    iget v1, v1, Lio/bidmachine/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setEncoderDelay(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lio/bidmachine/media3/extractor/GaplessInfoHolder;

    iget v1, v1, Lio/bidmachine/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setEncoderPadding(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->metadata:Lio/bidmachine/media3/common/Metadata;

    :goto_1
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/mp3/Seeker;->getAverageBitrate()I

    move-result v1

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/mp3/Seeker;->getAverageBitrate()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bidmachine/media3/extractor/TrackOutput;->format(Lio/bidmachine/media3/common/Format;)V

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->readSample(Lio/bidmachine/media3/extractor/ExtractorInput;)I

    move-result p0

    return p0
.end method

.method private readSample(Lio/bidmachine/media3/extractor/ExtractorInput;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    iget v4, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lio/bidmachine/media3/extractor/MpegAudioUtil;->getFrameSize(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    invoke-virtual {v4, v0}, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lio/bidmachine/media3/extractor/mp3/Seeker;->getTimeUs(J)J

    move-result-wide v4

    iput-wide v4, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v4, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lio/bidmachine/media3/extractor/mp3/Seeker;->getTimeUs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v8, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget v0, v0, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    iput v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget v6, v0, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->endPositionOfLastSampleRead:J

    iget-object v4, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    instance-of v5, v4, Lio/bidmachine/media3/extractor/mp3/IndexSeeker;

    if-eqz v5, :cond_4

    check-cast v4, Lio/bidmachine/media3/extractor/mp3/IndexSeeker;

    iget-wide v5, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    iget v0, v0, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    move-result-wide v5

    iget-wide v7, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->endPositionOfLastSampleRead:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lio/bidmachine/media3/extractor/mp3/IndexSeeker;->maybeAddSeekPoint(JJ)V

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    invoke-virtual {v4, v5, v6}, Lio/bidmachine/media3/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    iput-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    iput v3, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    iget v4, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    invoke-interface {v0, p1, v4, v1}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/DataReader;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    move-result-wide v5

    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget v8, p1, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    iget p1, p1, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    iput v3, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    return v3
.end method

.method private synchronize(Lio/bidmachine/media3/extractor/ExtractorInput;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->REQUIRED_ID3_FRAME_PREDICATE:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    :goto_1
    iget-object v3, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->id3Peeker:Lio/bidmachine/media3/extractor/Id3Peeker;

    invoke-virtual {v3, p1, v1}, Lio/bidmachine/media3/extractor/Id3Peeker;->peekId3Data(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Lio/bidmachine/media3/common/Metadata;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->metadata:Lio/bidmachine/media3/common/Metadata;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lio/bidmachine/media3/extractor/GaplessInfoHolder;

    invoke-virtual {v3, v1}, Lio/bidmachine/media3/extractor/GaplessInfoHolder;->setFromMetadata(Lio/bidmachine/media3/common/Metadata;)Z

    :cond_2
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v3

    long-to-int v1, v3

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    :cond_3
    move v3, v2

    :goto_2
    move v4, v3

    move v5, v4

    goto :goto_3

    :cond_4
    move v1, v2

    move v3, v1

    goto :goto_2

    :goto_3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->maybeUpdateCbrDurationToLastSample()V

    invoke-static {}, Lfe;->o()V

    return v2

    :cond_6
    iget-object v6, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    iget-object v6, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    if-eqz v3, :cond_7

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-static {v6}, Lio/bidmachine/media3/extractor/MpegAudioUtil;->getFrameSize(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    :cond_8
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v0, :cond_a

    if-eqz p2, :cond_9

    return v2

    :cond_9
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->maybeUpdateCbrDurationToLastSample()V

    invoke-static {}, Lfe;->o()V

    return v2

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    add-int v4, v1, v3

    invoke-interface {p1, v4}, Lio/bidmachine/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v7}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    :goto_4
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_3

    :cond_c
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_d

    iget-object v3, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    invoke-virtual {v3, v6}, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    move v3, v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x4

    if-ne v4, v6, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v5

    invoke-interface {p1, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    :goto_6
    iput v3, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    return v7

    :cond_f
    :goto_7
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lio/bidmachine/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_3
.end method


# virtual methods
.method public disableSeeking()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    return-void
.end method

.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 2

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->assertInitialized()V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->readInternal(Lio/bidmachine/media3/extractor/ExtractorInput;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    instance-of p2, p2, Lio/bidmachine/media3/extractor/mp3/IndexSeeker;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->computeTimeUs(J)J

    move-result-wide v0

    iget-object p2, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    invoke-interface {p2}, Lio/bidmachine/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    check-cast p2, Lio/bidmachine/media3/extractor/mp3/IndexSeeker;

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/media3/extractor/mp3/IndexSeeker;->setDurationUs(J)V

    iget-object p2, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    invoke-interface {p2, v0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    iget-object p2, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/bidmachine/media3/extractor/TrackOutput;->durationUs(J)V

    :cond_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    iput p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    iput-wide p3, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->seeker:Lio/bidmachine/media3/extractor/mp3/Seeker;

    instance-of p2, p1, Lio/bidmachine/media3/extractor/mp3/IndexSeeker;

    if-eqz p2, :cond_0

    check-cast p1, Lio/bidmachine/media3/extractor/mp3/IndexSeeker;

    invoke-virtual {p1, p3, p4}, Lio/bidmachine/media3/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    :cond_0
    return-void
.end method

.method public sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->synchronize(Lio/bidmachine/media3/extractor/ExtractorInput;Z)Z

    move-result p0

    return p0
.end method
