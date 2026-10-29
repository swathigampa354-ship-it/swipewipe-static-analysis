.class public final Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final POSITION_HOLDER:Lio/bidmachine/media3/extractor/PositionHolder;


# instance fields
.field final extractor:Lio/bidmachine/media3/extractor/Extractor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final multivariantPlaylistFormat:Lio/bidmachine/media3/common/Format;

.field private final parseSubtitlesDuringExtraction:Z

.field private final subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

.field private final timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/extractor/PositionHolder;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/PositionHolder;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->POSITION_HOLDER:Lio/bidmachine/media3/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/extractor/Extractor;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/util/TimestampAdjuster;)V
    .locals 6

    .line 14
    sget-object v4, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Lio/bidmachine/media3/extractor/Extractor;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Z)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/extractor/Extractor;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Lio/bidmachine/media3/common/Format;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    iput-boolean p5, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->parseSubtitlesDuringExtraction:Z

    return-void
.end method


# virtual methods
.method public init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/extractor/Extractor;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/Extractor;->getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    instance-of v0, p0, Lio/bidmachine/media3/extractor/ts/AdtsExtractor;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/bidmachine/media3/extractor/ts/Ac3Extractor;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/bidmachine/media3/extractor/ts/Ac4Extractor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isReusable()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/Extractor;->getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    instance-of v0, p0, Lio/bidmachine/media3/extractor/ts/TsExtractor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lio/bidmachine/media3/extractor/mp4/FragmentedMp4Extractor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1, v0, v1}, Lio/bidmachine/media3/extractor/Extractor;->seek(JJ)V

    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->POSITION_HOLDER:Lio/bidmachine/media3/extractor/PositionHolder;

    invoke-interface {p0, p1, v0}, Lio/bidmachine/media3/extractor/Extractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public recreate()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 7

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/Extractor;->getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    instance-of v1, v0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;

    if-eqz v1, :cond_1

    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Lio/bidmachine/media3/common/Format;

    iget-object v1, v1, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->parseSubtitlesDuringExtraction:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Z)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lio/bidmachine/media3/extractor/ts/AdtsExtractor;

    if-eqz v1, :cond_2

    new-instance v0, Lio/bidmachine/media3/extractor/ts/AdtsExtractor;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ts/AdtsExtractor;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lio/bidmachine/media3/extractor/ts/Ac3Extractor;

    if-eqz v1, :cond_3

    new-instance v0, Lio/bidmachine/media3/extractor/ts/Ac3Extractor;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ts/Ac3Extractor;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lio/bidmachine/media3/extractor/ts/Ac4Extractor;

    if-eqz v1, :cond_4

    new-instance v0, Lio/bidmachine/media3/extractor/ts/Ac4Extractor;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ts/Ac4Extractor;-><init>()V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;

    if-eqz v1, :cond_5

    new-instance v0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Lio/bidmachine/media3/common/Format;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    iget-boolean v6, p0, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->parseSubtitlesDuringExtraction:Z

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Lio/bidmachine/media3/extractor/Extractor;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;Z)V

    return-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected extractor type for recreation: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
