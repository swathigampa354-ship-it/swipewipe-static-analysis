.class public final Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/Extractor;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final HEADER_MAX_LENGTH:I = 0x9

.field private static final HEADER_MIN_LENGTH:I = 0x6

.field private static final LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;


# instance fields
.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private output:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private final parseSubtitlesDuringExtraction:Z

.field private sampleData:[B

.field private final sampleDataWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private sampleSize:I

.field private final subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

.field private final timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/common/util/TimestampAdjuster;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    sget-object v0, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->language:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleData:[B

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->parseSubtitlesDuringExtraction:Z

    return-void
.end method

.method private buildTrackOutput(J)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/extractor/ExtractorOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v1}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lio/bidmachine/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/TrackOutput;->format(Lio/bidmachine/media3/common/Format;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->endTracks()V

    return-object v0
.end method

.method private processSample()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleData:[B

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v0}, Lio/bidmachine/media3/extractor/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lio/bidmachine/media3/common/util/ParsableByteArray;)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object v5, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/bidmachine/media3/extractor/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->ptsToUs(J)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    const-string p0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lio/bidmachine/media3/extractor/text/webvtt/WebvttParserUtil;->findNextCueHeader(Lio/bidmachine/media3/common/util/ParsableByteArray;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->buildTrackOutput(J)Lio/bidmachine/media3/extractor/TrackOutput;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/extractor/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->usToWrappedPts(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->buildTrackOutput(J)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object v5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleData:[B

    iget v2, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleSize:I

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([BI)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleSize:I

    invoke-interface {v5, v0, v1}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    iget v9, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->parseSubtitlesDuringExtraction:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    new-instance p0, Lio/bidmachine/media3/extractor/SeekMap$Unseekable;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p0}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->output:Lio/bidmachine/media3/extractor/ExtractorOutput;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleSize:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleData:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleData:[B

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleData:[B

    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleSize:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleSize:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->processSample()V

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleData:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleData:[B

    invoke-virtual {v0, v3, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([BI)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Lio/bidmachine/media3/extractor/text/webvtt/WebvttParserUtil;->isWebvttHeaderLine(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleData:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleData:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([BI)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;->sampleDataWrapper:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-static {p0}, Lio/bidmachine/media3/extractor/text/webvtt/WebvttParserUtil;->isWebvttHeaderLine(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z

    move-result p0

    return p0
.end method
