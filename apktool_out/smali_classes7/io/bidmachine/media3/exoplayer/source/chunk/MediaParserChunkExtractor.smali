.class public final Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;,
        Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaPrsrChunkExtractor"


# instance fields
.field private final discardingTrackOutput:Lio/bidmachine/media3/extractor/DiscardingTrackOutput;

.field private final inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private pendingSeekUs:J

.field private sampleFormats:[Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackOutputProvider:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackOutputProviderAdapter:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$Factory;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$Factory;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->FACTORY:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    return-void
.end method

.method public constructor <init>(ILio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>(Lio/bidmachine/media3/common/Format;IZ)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    iget-object p1, p2, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/media3/common/MimeTypes;->isMatroska(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.media.mediaparser.MatroskaParser"

    goto :goto_0

    :cond_0
    const-string p1, "android.media.mediaparser.FragmentedMp4Parser"

    :goto_0
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lgn0;->i(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;)Landroid/media/MediaParser;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p1}, Lgn0;->s(Landroid/media/MediaParser;)V

    invoke-static {p1}, Lub2;->t(Landroid/media/MediaParser;)V

    invoke-static {p1}, Lub2;->w(Landroid/media/MediaParser;)V

    invoke-static {p1}, Lub2;->m(Landroid/media/MediaParser;)V

    invoke-static {p1}, Lgn0;->A(Landroid/media/MediaParser;)V

    invoke-static {p1}, Lgn0;->B(Landroid/media/MediaParser;)V

    invoke-static {p1}, Lgn0;->C(Landroid/media/MediaParser;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Format;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lio/bidmachine/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p2, p1}, Lgn0;->v(Landroid/media/MediaParser;Ljava/util/ArrayList;)V

    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p1, p4}, Lio/bidmachine/media3/exoplayer/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;-><init>(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$1;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->trackOutputProviderAdapter:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    new-instance p1, Lio/bidmachine/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/DiscardingTrackOutput;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->discardingTrackOutput:Lio/bidmachine/media3/extractor/DiscardingTrackOutput;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    return-void
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->trackOutputProvider:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Lio/bidmachine/media3/extractor/DiscardingTrackOutput;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->discardingTrackOutput:Lio/bidmachine/media3/extractor/DiscardingTrackOutput;

    return-object p0
.end method

.method public static synthetic access$302(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;[Lio/bidmachine/media3/common/Format;)[Lio/bidmachine/media3/common/Format;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->sampleFormats:[Lio/bidmachine/media3/common/Format;

    return-object p1
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    return-object p0
.end method

.method private maybeExecutePendingSeek()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getDummySeekMap()Landroid/media/MediaParser$SeekMap;

    move-result-object v0

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {v0, v1, v2}, Lgn0;->k(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Lub2;->f(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object v0

    invoke-static {v5, v0}, Lub2;->o(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    :cond_0
    return-void
.end method


# virtual methods
.method public getChunkIndex()Lio/bidmachine/media3/extractor/ChunkIndex;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getChunkIndex()Lio/bidmachine/media3/extractor/ChunkIndex;

    move-result-object p0

    return-object p0
.end method

.method public getSampleFormats()[Lio/bidmachine/media3/common/Format;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->sampleFormats:[Lio/bidmachine/media3/common/Format;

    return-object p0
.end method

.method public init(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 0
    .param p1    # Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->trackOutputProvider:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p1, p4, p5}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSampleTimestampUpperLimitFilterUs(J)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->trackOutputProviderAdapter:Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->maybeExecutePendingSeek()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lio/bidmachine/media3/common/DataReader;J)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-static {p1, p0}, Lgn0;->w(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p0}, Lgn0;->D(Landroid/media/MediaParser;)V

    return-void
.end method
