.class final Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;
.implements Lio/bidmachine/media3/extractor/ExtractorOutput;
.implements Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;,
        Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;,
        Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback<",
        "Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;",
        ">;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;",
        "Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;",
        "Lio/bidmachine/media3/extractor/ExtractorOutput;",
        "Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final MAPPABLE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_FATAL:I = -0x2

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_NON_FATAL:I = -0x3

.field public static final SAMPLE_QUEUE_INDEX_PENDING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HlsSampleStreamWrapper"


# instance fields
.field private final allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

.field private final callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field private final chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

.field private downstreamTrackFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private drmInitData:Lio/bidmachine/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private emsgUnwrappingTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

.field private enabledTrackGroupCount:I

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoSampleQueues:Z

.field private final hlsSampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekPositionUs:J

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field private loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final metadataType:I

.field private final muxedAudioFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final nextChunkHolder:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

.field private final onTracksEndedRunnable:Ljava/lang/Runnable;

.field private optionalTrackGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/media3/common/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final overridingDrmInitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private pendingResetPositionUs:J

.field private pendingResetUpstreamFormats:Z

.field private prepared:Z

.field private primarySampleQueueIndex:I

.field private primarySampleQueueType:I

.field private primaryTrackGroupIndex:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private sampleOffsetUs:J

.field private sampleQueueIndicesByType:Landroid/util/SparseIntArray;

.field private sampleQueueIsAudioVideoFlags:[Z

.field private sampleQueueMappingDoneByType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sampleQueueTrackIds:[I

.field private sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

.field private sampleQueuesBuilt:Z

.field private sampleQueuesEnabledStates:[Z

.field private seenFirstTrackSelection:Z

.field private sourceChunk:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackGroupToSampleQueueIndex:[I

.field private trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field private final trackType:I

.field private tracksEnded:Z

.field private final uid:Ljava/lang/String;

.field private upstreamTrackFormat:Lio/bidmachine/media3/common/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Lio/bidmachine/media3/exoplayer/upstream/Allocator;JLio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;I)V
    .locals 0
    .param p9    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;",
            "Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/upstream/Allocator;",
            "J",
            "Lio/bidmachine/media3/common/Format;",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            "Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p13, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput p14, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->metadataType:I

    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    new-array p2, p1, [Z

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    new-array p2, p1, [Z

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    new-instance p2, Lio/bidmachine/media3/exoplayer/hls/e;

    invoke-direct {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/hls/e;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/hls/e;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iput-wide p7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide p7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onTracksEnded()V

    return-void
.end method

.method private assertIsPrepared()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method private buildTracksFromSampleStreams()V
    .locals 15

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v9

    invoke-static {v9}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/media3/common/Format;

    iget-object v9, v9, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v9}, Lio/bidmachine/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lio/bidmachine/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lio/bidmachine/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v8

    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    move v6, v2

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v1

    iget v4, v1, Lio/bidmachine/media3/common/TrackGroup;->length:I

    iput v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    new-array v2, v0, [I

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lio/bidmachine/media3/common/TrackGroup;

    move v9, v3

    :goto_4
    if-ge v9, v0, :cond_d

    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v10

    invoke-static {v10}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/bidmachine/media3/common/Format;

    if-ne v9, v6, :cond_a

    new-array v11, v4, [Lio/bidmachine/media3/common/Format;

    move v12, v3

    :goto_5
    if-ge v12, v4, :cond_9

    invoke-virtual {v1, v12}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v13

    if-ne v5, v8, :cond_7

    iget-object v14, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, Lio/bidmachine/media3/common/Format;->withManifestFormatInfo(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    invoke-virtual {v10, v13}, Lio/bidmachine/media3/common/Format;->withManifestFormatInfo(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object v13

    goto :goto_6

    :cond_8
    invoke-static {v13, v10, v8}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->deriveFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    new-instance v10, Lio/bidmachine/media3/common/TrackGroup;

    iget-object v12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    aput-object v10, v2, v9

    iput v9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    iget-object v11, v10, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v11}, Lio/bidmachine/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lio/bidmachine/media3/common/TrackGroup;

    invoke-static {v11, v10, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->deriveFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;

    move-result-object v10

    filled-new-array {v10}, [Lio/bidmachine/media3/common/Format;

    move-result-object v10

    invoke-direct {v13, v12, v10}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Lio/bidmachine/media3/common/TrackGroup;)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    if-nez v0, :cond_e

    move v3, v8

    :cond_e
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lambda$onPlaylistUpdated$0(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)V

    return-void
.end method

.method private canDiscardUpstreamMediaChunksFromIndex(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    move v0, v3

    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v2

    if-le v2, v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static createDiscardingTrackOutput(II)Lio/bidmachine/media3/extractor/DiscardingTrackOutput;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/bidmachine/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/DiscardingTrackOutput;-><init>()V

    return-object p0
.end method

.method private createSampleQueue(II)Lio/bidmachine/media3/exoplayer/source/SampleQueue;
    .locals 8

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$1;)V

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    if-eqz v1, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)V

    :cond_2
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setSampleOffsetUs(J)V

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sourceChunk:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setSourceChunk(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)V

    :cond_3
    invoke-virtual {v2, p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setUpstreamFormatChangeListener(Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aput p1, v3, v0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    invoke-static {p1, v2}, Lio/bidmachine/media3/common/util/Util;->nullSafeArrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    aput-boolean v1, p1, v0

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result p1

    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    return-object v2
.end method

.method private createTrackGroupArrayWithDrmInfo([Lio/bidmachine/media3/common/TrackGroup;)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lio/bidmachine/media3/common/TrackGroup;->length:I

    new-array v3, v3, [Lio/bidmachine/media3/common/Format;

    move v4, v0

    :goto_1
    iget v5, v2, Lio/bidmachine/media3/common/TrackGroup;->length:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {v6, v5}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Lio/bidmachine/media3/common/Format;)I

    move-result v6

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/Format;->copyWithCryptoType(I)Lio/bidmachine/media3/common/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lio/bidmachine/media3/common/TrackGroup;

    iget-object v2, v2, Lio/bidmachine/media3/common/TrackGroup;->id:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;-><init>([Lio/bidmachine/media3/common/TrackGroup;)V

    return-object p0
.end method

.method private static deriveFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;
    .locals 7
    .param p0    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {v2, v0}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/bidmachine/media3/common/MimeTypes;->getCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/media3/common/Format;->labels:Ljava/util/List;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v4

    iget v5, p0, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v4

    iget v5, p0, Lio/bidmachine/media3/common/Format;->roleFlags:I

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lio/bidmachine/media3/common/Format;->averageBitrate:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v4

    if-eqz p2, :cond_3

    iget p2, p0, Lio/bidmachine/media3/common/Format;->peakBitrate:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v1, p0, Lio/bidmachine/media3/common/Format;->width:I

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    iget v4, p0, Lio/bidmachine/media3/common/Format;->height:I

    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    iget v4, p0, Lio/bidmachine/media3/common/Format;->frameRate:F

    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/Format$Builder;->setFrameRate(F)Lio/bidmachine/media3/common/Format$Builder;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p2, v2}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    :cond_5
    iget v1, p0, Lio/bidmachine/media3/common/Format;->channelCount:I

    if-eq v1, v5, :cond_6

    if-ne v0, v3, :cond_6

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    :cond_6
    iget-object p0, p0, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/Metadata;->copyWithAppendedEntriesFrom(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Metadata;

    move-result-object p0

    :cond_7
    invoke-virtual {p2, p0}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    :cond_8
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private discardUpstream(I)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->canDiscardUpstreamMediaChunksFromIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstreamMediaChunksFromIndex(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v0}, Lgo4;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->invalidateExtractor()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    return-void
.end method

.method private discardUpstreamMediaChunksFromIndex(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lio/bidmachine/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private finishedReadingChunk(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)Z
    .locals 7

    iget p1, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->peekSourceId()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static formatsMatch(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Z
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lio/bidmachine/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    return v5

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    :goto_0
    iget p0, p0, Lio/bidmachine/media3/common/Format;->accessibilityChannel:I

    iget p1, p1, Lio/bidmachine/media3/common/Format;->accessibilityChannel:I

    if-ne p0, p1, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method private getLastMediaChunk()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lpo;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    return-object p0
.end method

.method private getMappedTrackOutput(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->createDiscardingTrackOutput(II)Lio/bidmachine/media3/extractor/DiscardingTrackOutput;

    move-result-object p0

    return-object p0
.end method

.method private static getTrackTypeScore(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private initMediaChunkLoad(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 6

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sourceChunk:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Lio/bidmachine/media3/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Los1;->n()Ljs1;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcs1;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljs1;->g()Lba3;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->init(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;Los1;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, p0, v3

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setSourceChunk(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)V

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->splice()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static isMediaChunk(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)Z
    .locals 0

    instance-of p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    return p0
.end method

.method private isPendingReset()Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onPlaylistUpdated$0(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    return-void
.end method

.method private mapSampleQueuesToMatchTrackGroups()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    new-array v1, v0, [I

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/common/Format;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->formatsMatch(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->bindSampleQueue()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->released:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mapSampleQueuesToMatchTrackGroups()V

    return-void

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->buildTracksFromSampleStreams()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrepared()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method private onTracksEnded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method private resetSampleQueues()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->reset(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    return-void
.end method

.method private seekInsideBufferUs(JLio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)Z
    .locals 5
    .param p3    # Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->seekTo(I)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private setIsPrepared()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    return-void
.end method

.method private updateSampleStreams([Lio/bidmachine/media3/exoplayer/source/SampleStream;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindSampleQueueToSampleStream(I)I
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean p1, p0, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    aput-boolean p1, p0, v0

    return v0
.end method

.method public continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z
    .locals 11

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    invoke-virtual {v7, v8, v9}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v8, v0

    move-wide v6, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iget-wide v5, v2, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->clear()V

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v9, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v2

    :goto_4
    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getNextChunk(Lio/bidmachine/media3/exoplayer/LoadingInfo;JLjava/util/List;ZLio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    if-eqz v0, :cond_6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    return v2

    :cond_6
    if-nez v3, :cond_8

    if-eqz p1, :cond_7

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    :cond_7
    return v1

    :cond_8
    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isMediaChunk(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->initMediaChunkLoad(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)V

    :cond_9
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v1, v3, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->type:I

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v0

    invoke-virtual {p1, v3, p0, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->startLoading(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)J

    return v2

    :cond_a
    :goto_5
    return v1
.end method

.method public continuePreparing()V
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->build()Lio/bidmachine/media3/exoplayer/LoadingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z

    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v2, v2, v1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getBufferedPositionUs()J
    .locals 6

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lpo;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object p0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    return-wide v0
.end method

.method public getPrimaryTrackGroupIndex()I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    return p0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result p0

    return p0
.end method

.method public isReady(I)Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVideoSampleStream()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 12
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJZ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v5, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget v6, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v1 .. v11}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    :cond_1
    iget p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 79
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onLoadCanceled(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->onChunkLoadCompleted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v5, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget v6, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v1 .. v11}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez p1, :cond_0

    new-instance p1, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->build()Lio/bidmachine/media3/exoplayer/LoadingInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 88
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onLoadCompleted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isMediaChunk(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPublished()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->RETRY:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v24

    new-instance v14, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v19

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    invoke-static {v9, v10}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v9

    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-static {v11, v12}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;-><init>(IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    new-instance v4, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v5, p7

    invoke-direct {v4, v14, v3, v13, v5}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getTrackSelection()Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v5

    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil;->createFallbackOptions(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget v6, v3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    iget-wide v7, v3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    invoke-virtual {v6, v1, v7, v8}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->maybeExcludeTrack(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;J)Z

    move-result v3

    move v15, v3

    goto :goto_0

    :cond_2
    move v15, v5

    :goto_0
    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v24, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    if-ne v2, v1, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v2}, Lgo4;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->invalidateExtractor()V

    :cond_5
    :goto_1
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    invoke-static {v5, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v17

    move-object v3, v14

    xor-int/lit8 v14, v17, 0x1

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v1, :cond_9

    new-instance v1, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->build()Lio/bidmachine/media3/exoplayer/LoadingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z

    return-object v16

    :cond_9
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    :cond_a
    return-object v16
.end method

.method public bridge synthetic onLoadError(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 289
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onLoadError(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p0

    return-object p0
.end method

.method public onLoadStarted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p6, :cond_0

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;J)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    :goto_0
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v7, v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v13, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public bridge synthetic onLoadStarted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 67
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onLoadStarted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;JJI)V

    return-void
.end method

.method public onLoaderReleased()V
    .locals 3

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewExtractor()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->obtainsChunksForPlaylist(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getTrackSelection()Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil;->createFallbackOptions(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->onPlaylistError(Landroid/net/Uri;J)Z

    move-result p0

    if-eqz p0, :cond_2

    cmp-long p0, p2, v2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onPlaylistUpdated()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v0}, Lgo4;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getChunkPublicationState(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->publish()V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/d;

    invoke-direct {v2, p0, v0}, Lio/bidmachine/media3/exoplayer/hls/d;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->cancelLoading()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onUpstreamFormatChanged(Lio/bidmachine/media3/common/Format;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs prepareWithMultivariantPlaylistInfo([Lio/bidmachine/media3/common/TrackGroup;I[I)V
    .locals 4

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Lio/bidmachine/media3/common/TrackGroup;)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {v3, v1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Luk0;

    const/16 v0, 0x14

    invoke-direct {p3, p2, v0}, Luk0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrepared()V

    return-void
.end method

.method public readData(ILio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 10

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->finishedReadingChunk(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lio/bidmachine/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v5, v3}, Lio/bidmachine/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget v6, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    invoke-virtual/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILio/bidmachine/media3/common/Format;ILjava/lang/Object;J)V

    :cond_2
    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lio/bidmachine/media3/common/Format;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPublished()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->read(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/bidmachine/media3/common/Format;

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->peekSourceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmh1;->d(J)I

    move-result p1

    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/Format;

    :goto_2
    invoke-virtual {p4, p0}, Lio/bidmachine/media3/common/Format;->withManifestFormatInfo(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object p4

    :cond_7
    iput-object p4, p2, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    :cond_8
    return p3
.end method

.method public reevaluateBuffer(J)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->shouldCancelLoad(JLio/bidmachine/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->cancelLoading()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getChunkPublicationState(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->preRelease()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->reset()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->release(Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->released:Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public seekToUs(JZ)Z
    .locals 6

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->hasIndependentSegments()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekInsideBufferUs(JLio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    :cond_3
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->clearFatalError()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    :goto_3
    return v1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJZ)Z
    .locals 13

    move-object/from16 v0, p3

    move-wide/from16 v2, p5

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    check-cast v5, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    sub-int/2addr v7, v11

    iput v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->unbindSampleQueue()V

    aput-object v6, v0, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    if-eqz v4, :cond_3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v11

    :goto_2
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getTrackSelection()Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v4

    move v12, v1

    move-object v5, v4

    move v1, v10

    :goto_3
    array-length v7, p1

    if-ge v1, v7, :cond_a

    aget-object v7, p1, v1

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-interface {v7}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    move-result v8

    iget v9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    if-ne v8, v9, :cond_7

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v5, v7}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->setTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V

    move-object v5, v7

    :cond_7
    aget-object v7, v0, v1

    if-nez v7, :cond_9

    iget v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    add-int/2addr v7, v11

    iput v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    new-instance v7, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;

    invoke-direct {v7, p0, v8}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V

    aput-object v7, v0, v1

    aput-boolean v11, p4, v1

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStream;->bindSampleQueue()V

    if-nez v12, :cond_9

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget v8, v9, v8

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v2, v3, v11}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    move v7, v11

    goto :goto_4

    :cond_8
    move v7, v10

    :goto_4
    move v12, v7

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->reset()V

    iput-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lio/bidmachine/media3/common/Format;

    iput-boolean v11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, p1

    :goto_6
    if-ge v10, v1, :cond_b

    aget-object v2, p1, v10

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_9

    :cond_c
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    goto :goto_9

    :cond_d
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    if-nez p1, :cond_f

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-gez p1, :cond_e

    neg-long v6, v2

    :cond_e
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v1, p1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->createMediaChunkIterators(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;J)[Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    move-result-object v9

    move-object v1, v5

    move-wide v4, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v4

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v4, p1}, Lio/bidmachine/media3/common/TrackGroup;->indexOf(Lio/bidmachine/media3/common/Format;)I

    move-result p1

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v1

    if-eq v1, p1, :cond_10

    :cond_f
    iput-boolean v11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    move p1, v11

    move v12, p1

    goto :goto_7

    :cond_10
    move/from16 p1, p7

    :goto_7
    if-eqz v12, :cond_12

    invoke-virtual {p0, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    :goto_8
    array-length p1, v0

    if-ge v10, p1, :cond_12

    aget-object p1, v0, v10

    if-eqz p1, :cond_11

    aput-boolean v11, p4, v10

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->updateSampleStreams([Lio/bidmachine/media3/exoplayer/source/SampleStream;)V

    iput-boolean v11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    return v12
.end method

.method public setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)V
    .locals 3
    .param p1    # Lio/bidmachine/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIsPrimaryTimestampSource(Z)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->setIsPrimaryTimestampSource(Z)V

    return-void
.end method

.method public setSampleOffsetUs(J)V
    .locals 3

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setSampleOffsetUs(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public skipData(IJ)I
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    invoke-virtual {v0, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    move-result p2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {p0}, Lgo4;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPublished()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result p3

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    move-result p0

    sub-int/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->skip(I)V

    return p2
.end method

.method public track(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 3

    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getMappedTrackOutput(II)Lio/bidmachine/media3/extractor/TrackOutput;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->createDiscardingTrackOutput(II)Lio/bidmachine/media3/extractor/DiscardingTrackOutput;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->createSampleQueue(II)Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    if-nez p1, :cond_5

    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    iget p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->metadataType:I

    invoke-direct {p1, v0, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;-><init>(Lio/bidmachine/media3/extractor/TrackOutput;I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    :cond_5
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public unbindSampleQueue(I)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget p1, v0, p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    const/4 v0, 0x0

    aput-boolean v0, p0, p1

    return-void
.end method
