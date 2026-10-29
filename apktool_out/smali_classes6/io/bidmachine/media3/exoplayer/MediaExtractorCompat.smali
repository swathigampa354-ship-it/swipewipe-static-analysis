.class public final Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;,
        Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;,
        Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;,
        Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;,
        Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SeekMode;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L

.field public static final SEEK_TO_CLOSEST_SYNC:I = 0x2

.field public static final SEEK_TO_NEXT_SYNC:I = 0x1

.field public static final SEEK_TO_PREVIOUS_SYNC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaExtractorCompat"


# instance fields
.field private final allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

.field private currentDataSource:Lio/bidmachine/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentExtractor:Lio/bidmachine/media3/extractor/Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentExtractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private final extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

.field private final formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

.field private hasBeenPrepared:Z

.field private httpRequestHeaders:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logSessionId:Landroid/media/metrics/LogSessionId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private offsetInCurrentFile:J

.field private pendingSeek:Lio/bidmachine/media3/extractor/SeekPoint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

.field private final sampleHolderWithBufferReplacementDisabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private final sampleHolderWithBufferReplacementEnabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private final sampleMetadataQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

.field private final sampleQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;",
            ">;"
        }
    .end annotation
.end field

.field private seekMap:Lio/bidmachine/media3/extractor/SeekMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final selectedTrackIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;",
            ">;"
        }
    .end annotation
.end field

.field private tracksEnded:Z

.field private upstreamFormatsCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 74
    new-instance v0, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v1, Lio/bidmachine/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;-><init>(Lio/bidmachine/media3/extractor/ExtractorsFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/extractor/ExtractorsFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    new-instance p1, Lio/bidmachine/media3/extractor/PositionHolder;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/PositionHolder;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/DefaultAllocator;

    const/4 p2, 0x1

    const/high16 v0, 0x10000

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    new-instance p1, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleMetadataQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    new-instance p1, Lio/bidmachine/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    invoke-static {}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementDisabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    new-instance p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementEnabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->lambda$selectExtractor$0(Lio/bidmachine/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracksEnded:Z

    return p0
.end method

.method public static synthetic access$402(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracksEnded:Z

    return p1
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;)Lio/bidmachine/media3/exoplayer/upstream/Allocator;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    return-object p0
.end method

.method public static synthetic access$602(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;Lio/bidmachine/media3/extractor/SeekMap;)Lio/bidmachine/media3/extractor/SeekMap;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    return-object p1
.end method

.method public static synthetic access$700(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Lio/bidmachine/media3/common/Format;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->onSampleQueueFormatInitialized(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Lio/bidmachine/media3/common/Format;)V

    return-void
.end method

.method public static synthetic access$800(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;)Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleMetadataQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    return-object p0
.end method

.method private advanceToSampleOrEndOfInput()Z
    .locals 8

    const-string v0, "Treating exception as the end of input."

    const-string v1, "MediaExtractorCompat"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->maybeResolvePendingSeek()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move v3, v2

    :cond_0
    :goto_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleMetadataQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleMetadataQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->peekFirst()Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;

    move-result-object v6

    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;

    iget v6, v6, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->skipOneSample()V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    :try_start_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/extractor/Extractor;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/extractor/ExtractorInput;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    invoke-interface {v4, v6, v7}, Lio/bidmachine/media3/extractor/Extractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    iget-wide v6, v4, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    invoke-direct {p0, v6, v7}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->reopenCurrentDataSource(J)Lio/bidmachine/media3/extractor/ExtractorInput;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    invoke-static {v1, v0, v3}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v3, v5

    goto :goto_0

    :cond_4
    return v2

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private buildDataSpec(Landroid/net/Uri;J)Lio/bidmachine/media3/datasource/DataSpec;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setPosition(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->httpRequestHeaders:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$selectExtractor$0(Lio/bidmachine/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/Extractor;->getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private maybeResolvePendingSeek()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->pendingSeek:Lio/bidmachine/media3/extractor/SeekPoint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/SeekPoint;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/extractor/Extractor;

    iget-wide v2, v0, Lio/bidmachine/media3/extractor/SeekPoint;->position:J

    iget-wide v4, v0, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    invoke-interface {v1, v2, v3, v4, v5}, Lio/bidmachine/media3/extractor/Extractor;->seek(JJ)V

    iget-wide v0, v0, Lio/bidmachine/media3/extractor/SeekPoint;->position:J

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->reopenCurrentDataSource(J)Lio/bidmachine/media3/extractor/ExtractorInput;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->pendingSeek:Lio/bidmachine/media3/extractor/SeekPoint;

    return-void
.end method

.method private onSampleQueueFormatInitialized(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Lio/bidmachine/media3/common/Format;)V
    .locals 5

    iget v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->upstreamFormatsCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->upstreamFormatsCount:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->setMainTrackIndex(I)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    new-instance v2, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v4}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;-><init>(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;ZLjava/lang/String;Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Lio/bidmachine/media3/common/Format;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->setCompatibilityTrackIndex(I)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    invoke-direct {v0, p1, v1, p2, v4}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;-><init>(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;ZLjava/lang/String;Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$1;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private peekNextSelectedTrackSample(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleMetadataQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->peekFirst()Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;

    iget v1, v1, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->read(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v1

    const/4 v4, -0x5

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->read(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v1

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/FormatHolder;->clear()V

    const/4 p0, -0x4

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    return-void
.end method

.method private populatePlatformCryptoInfoParameters(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementEnabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-object p0, p0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lio/bidmachine/media3/decoder/CryptoInfo;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/decoder/CryptoInfo;

    invoke-virtual {p0}, Lio/bidmachine/media3/decoder/CryptoInfo;->getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    iget v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p0, p0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput p0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    return-void
.end method

.method private prepareDataSource(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->hasBeenPrepared:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->hasBeenPrepared:Z

    iget-wide v2, p2, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->offsetInCurrentFile:J

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/datasource/DataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    move-result-wide v8

    new-instance v4, Lio/bidmachine/media3/extractor/DefaultExtractorInput;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/media3/extractor/DefaultExtractorInput;-><init>(Lio/bidmachine/media3/common/DataReader;JJ)V

    invoke-direct {p0, v4}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectExtractor(Lio/bidmachine/media3/extractor/ExtractorInput;)Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p1

    new-instance p2, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;-><init>(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$1;)V

    invoke-interface {p1, p2}, Lio/bidmachine/media3/extractor/Extractor;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    move p2, v1

    :goto_0
    if-eqz p2, :cond_6

    const/4 p2, -0x1

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    invoke-interface {p1, v4, v2}, Lio/bidmachine/media3/extractor/Extractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move v2, p2

    :goto_2
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracksEnded:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->upstreamFormatsCount:I

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lt v3, v5, :cond_1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    goto :goto_4

    :cond_1
    :goto_3
    move v3, v1

    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_2

    if-ne v2, p2, :cond_2

    goto :goto_5

    :cond_2
    if-ne v2, v1, :cond_3

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    iget-wide v4, p2, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    invoke-direct {p0, v4, v5}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->reopenCurrentDataSource(J)Lio/bidmachine/media3/extractor/ExtractorInput;

    move-result-object p2

    move-object v4, p2

    :cond_3
    move p2, v3

    goto :goto_0

    :cond_4
    :goto_5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->release()V

    if-eqz v0, :cond_5

    const-string p0, "Exception encountered while parsing input media."

    goto :goto_6

    :cond_5
    const-string p0, "Reached end of input before preparation completed."

    :goto_6
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    return-void
.end method

.method private reopenCurrentDataSource(J)Lio/bidmachine/media3/extractor/ExtractorInput;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {v2}, Lio/bidmachine/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v2}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->offsetInCurrentFile:J

    add-long/2addr v3, p1

    invoke-direct {p0, v0, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->buildDataSpec(Landroid/net/Uri;J)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/bidmachine/media3/datasource/DataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-eqz p0, :cond_0

    add-long/2addr v0, p1

    :cond_0
    move-wide v5, v0

    new-instance v1, Lio/bidmachine/media3/extractor/DefaultExtractorInput;

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/extractor/DefaultExtractorInput;-><init>(Lio/bidmachine/media3/common/DataReader;JJ)V

    return-object v1
.end method

.method private selectExtractor(Lio/bidmachine/media3/extractor/ExtractorInput;)Lio/bidmachine/media3/extractor/Extractor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/ExtractorsFactory;->createExtractors()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lio/bidmachine/media3/extractor/Extractor;->sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_2

    :catch_0
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    throw p0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the available extractors ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Low1;

    const-string v3, ", "

    invoke-direct {v2, v3}, Low1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Los1;->r([Ljava/lang/Object;)Lba3;

    move-result-object v0

    new-instance v3, Lzu;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lzu;-><init>(I)V

    invoke-static {v0, v3}, Lxg0;->v(Ljava/util/List;Lfc1;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v2, v0}, Low1;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p0}, Lio/bidmachine/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    sget-object v1, Lba3;->e:Lba3;

    invoke-direct {p1, v0, p0, v1}, Lio/bidmachine/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p1
.end method

.method private skipOneSample()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleMetadataQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->removeFirst()Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->isCompatibilityTrack:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->discardFrontSample()V

    :cond_0
    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->skipOneSample()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result p0

    return p0
.end method

.method public getAllocator()Lio/bidmachine/media3/exoplayer/upstream/Allocator;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    return-object p0
.end method

.method public getCachedDuration()J
    .locals 13

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v0

    move-wide v6, v3

    move-wide v8, v6

    :goto_0
    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_1

    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    iget-object v10, v10, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v6, v3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    cmp-long p0, v8, v6

    if-nez p0, :cond_3

    return-wide v1

    :cond_3
    cmp-long p0, v8, v3

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v1, v8

    :goto_1
    sub-long/2addr v6, v1

    const-wide/16 v0, 0x2710

    add-long/2addr v6, v0

    return-wide v6
.end method

.method public getDrmInitData()Lio/bidmachine/media3/common/DrmInitData;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementDisabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->access$100(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Lio/bidmachine/media3/common/Format;

    move-result-object v1

    iget-object v1, v1, Lio/bidmachine/media3/common/Format;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->logSessionId:Landroid/media/metrics/LogSessionId;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lj90;->f()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/Extractor;->getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.mediaextractor.fmt"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementDisabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->access$100(Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Lio/bidmachine/media3/common/Format;

    move-result-object v1

    iget-object v1, v1, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "android.media.mediaextractor.mime"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v1, "android.media.mediaextractor.ntrk"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getPsshInfo()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->getDrmInitData()Lio/bidmachine/media3/common/DrmInitData;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lio/bidmachine/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/DrmInitData;->get(I)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-result-object v3

    iget-object v3, v3, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->data:[B

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lio/bidmachine/media3/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Lio/bidmachine/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lio/bidmachine/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    iget-object v3, v3, Lio/bidmachine/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->schemeData:[B

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleMetadataQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->peekFirst()Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementEnabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->peekNextSelectedTrackSample(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->populatePlatformCryptoInfoParameters(Landroid/media/MediaCodec$CryptoInfo;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getSampleFlags()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleMetadataQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->peekFirst()Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;

    move-result-object p0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->flags:I

    return p0
.end method

.method public getSampleSize()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementEnabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->peekNextSelectedTrackSample(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementEnabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-object p0, p0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSampleTime()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleMetadataQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->peekFirst()Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;

    move-result-object p0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->timeUs:J

    return-wide v0
.end method

.method public getSampleTrackIndex()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleMetadataQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->peekFirst()Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;

    move-result-object p0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    return p0
.end method

.method public getTrackCount()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementDisabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->createDownstreamMediaFormat(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackDurationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    const-string v5, "durationUs"

    if-eqz p1, :cond_0

    invoke-virtual {v0, v5, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide p0

    invoke-virtual {v0, v5, p0, p1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_1
    return-object v0
.end method

.method public hasCacheReachedEndOfStream()Z
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->getCachedDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementDisabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iput-object p1, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->peekNextSelectedTrackSample(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleHolderWithBufferReplacementDisabled:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    iput-object p2, p0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/Extractor;->release()V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    :cond_1
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->pendingSeek:Lio/bidmachine/media3/extractor/SeekPoint;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-static {v0}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentDataSource:Lio/bidmachine/media3/datasource/DataSource;

    return-void
.end method

.method public seekTo(JI)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->currentExtractor:Lio/bidmachine/media3/extractor/Extractor;

    instance-of v2, v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;

    if-eqz v2, :cond_1

    check-cast v0, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->tracks:Ljava/util/ArrayList;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->getIdOfBackingTrack()I

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lio/bidmachine/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/SeekMap;->getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    iget-object p3, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->second:Lio/bidmachine/media3/extractor/SeekPoint;

    iget-wide v1, p3, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-object p3, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->first:Lio/bidmachine/media3/extractor/SeekPoint;

    iget-wide v3, p3, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_2

    iget-object p1, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->second:Lio/bidmachine/media3/extractor/SeekPoint;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->first:Lio/bidmachine/media3/extractor/SeekPoint;

    goto :goto_1

    :cond_3
    invoke-static {}, Lqc3;->b()V

    return-void

    :cond_4
    iget-object p1, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->second:Lio/bidmachine/media3/extractor/SeekPoint;

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->first:Lio/bidmachine/media3/extractor/SeekPoint;

    :goto_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleMetadataQueue:Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->clear()V

    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->reset()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->pendingSeek:Lio/bidmachine/media3/extractor/SeekPoint;

    return-void
.end method

.method public selectTrack(I)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Lio/bidmachine/media3/datasource/MediaDataSourceAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/datasource/MediaDataSourceAdapter;-><init>(Landroid/media/MediaDataSource;Z)V

    .line 84
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->buildDataSpec(Landroid/net/Uri;J)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->prepareDataSource(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 76
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->buildDataSpec(Landroid/net/Uri;J)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1

    .line 77
    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->prepareDataSource(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Lio/bidmachine/media3/datasource/FileDescriptorDataSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/datasource/FileDescriptorDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 74
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->buildDataSpec(Landroid/net/Uri;J)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->prepareDataSource(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->httpRequestHeaders:Ljava/util/Map;

    .line 80
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 81
    invoke-interface {p2}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->buildDataSpec(Landroid/net/Uri;J)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1

    .line 82
    invoke-direct {p0, p2, p1}, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->prepareDataSource(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-static {}, Lj90;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lj90;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->logSessionId:Landroid/media/metrics/LogSessionId;

    :cond_0
    return-void
.end method

.method public unselectTrack(I)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaExtractorCompat;->selectedTrackIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
