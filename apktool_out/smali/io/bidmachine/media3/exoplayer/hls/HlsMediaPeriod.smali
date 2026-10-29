.class final Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
.implements Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
    }
.end annotation


# instance fields
.field private final allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

.field private final allowChunklessPreparation:Z

.field private audioVideoSampleStreamWrapperCount:I

.field private final cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

.field private final drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifestUrlIndicesPerWrapper:[[I

.field private mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final metadataType:I

.field private pendingPrepareCount:I

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field private final playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final sampleStreamWrapperCallback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field private sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final streamWrapperIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/bidmachine/media3/exoplayer/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

.field private trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field private final useSessionKeys:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLio/bidmachine/media3/exoplayer/analytics/PlayerId;J)V
    .locals 0
    .param p4    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iput-boolean p12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    iput p13, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    iput-boolean p14, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    iput-object p15, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod$1;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p11}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    const/4 p1, 0x0

    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    new-array p1, p1, [[I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->lambda$selectTracks$0(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$106(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    return v0
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    return-object p0
.end method

.method public static synthetic access$302(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    return-object p1
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    return-object p0
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method

.method private buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v11, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Lio/bidmachine/media3/common/Format;

    iget-object v11, v11, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v11, v8}, Lio/bidmachine/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v8, "audio:"

    invoke-static {v8, v7}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, Lio/bidmachine/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Landroid/net/Uri;

    new-array v7, v5, [Lio/bidmachine/media3/common/Format;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Lio/bidmachine/media3/common/Format;

    const/16 v16, 0x0

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x1

    move-object/from16 v11, p0

    move-wide/from16 v19, p1

    move-object/from16 v18, p6

    invoke-direct/range {v11 .. v20}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v7

    invoke-static {v3}, Lmh1;->z(Ljava/util/Collection;)[I

    move-result-object v8

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v11, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lio/bidmachine/media3/common/Format;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lio/bidmachine/media3/common/Format;

    new-instance v13, Lio/bidmachine/media3/common/TrackGroup;

    invoke-direct {v13, v12, v10}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    filled-new-array {v13}, [Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v10

    new-array v12, v5, [I

    invoke-virtual {v7, v10, v5, v12}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Lio/bidmachine/media3/common/TrackGroup;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private buildAndPrepareMainSampleStreamWrapper(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;",
            "J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p1

    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v11, 0x0

    move v2, v11

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-ge v2, v5, :cond_3

    iget-object v5, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    iget v7, v5, Lio/bidmachine/media3/common/Format;->height:I

    if-gtz v7, :cond_2

    iget-object v7, v5, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v7, v6}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v5, v12}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    aput v12, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    aput v5, v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    move v13, v3

    move v2, v11

    move v0, v12

    goto :goto_3

    :cond_4
    if-ge v4, v0, :cond_5

    sub-int/2addr v0, v4

    move v13, v0

    move v0, v11

    move v2, v12

    goto :goto_3

    :cond_5
    move v13, v0

    move v0, v11

    move v2, v0

    :goto_3
    new-array v3, v13, [Landroid/net/Uri;

    new-array v4, v13, [Lio/bidmachine/media3/common/Format;

    new-array v14, v13, [I

    move v5, v11

    move v7, v5

    :goto_4
    iget-object v8, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    if-eqz v0, :cond_6

    aget v8, v1, v5

    if-ne v8, v6, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    aget v8, v1, v5

    if-eq v8, v12, :cond_8

    :cond_7
    iget-object v8, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v9, v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    aput-object v9, v3, v7

    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    aput-object v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    aput v5, v14, v7

    move v7, v8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    aget-object v1, v4, v11

    iget-object v1, v1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v6}, Lio/bidmachine/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v1, v12}, Lio/bidmachine/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_a

    if-nez v1, :cond_b

    iget-object v2, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v15, v12, :cond_b

    add-int v2, v1, v15

    if-lez v2, :cond_b

    move/from16 v16, v12

    goto :goto_5

    :cond_b
    move/from16 v16, v11

    :goto_5
    if-nez v0, :cond_c

    if-lez v1, :cond_c

    move v2, v12

    goto :goto_6

    :cond_c
    move v2, v11

    :goto_6
    iget-object v5, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    iget-object v6, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    move v0, v1

    const-string v1, "main"

    move-wide/from16 v8, p2

    move-object/from16 v7, p6

    move/from16 v17, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v1, p4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v1, :cond_13

    if-eqz v16, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v15, :cond_10

    new-array v5, v13, [Lio/bidmachine/media3/common/Format;

    move v6, v11

    :goto_7
    if-ge v6, v13, :cond_d

    aget-object v7, v4, v6

    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->deriveVideoFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    new-instance v6, Lio/bidmachine/media3/common/TrackGroup;

    invoke-direct {v6, v3, v5}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_f

    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    if-nez v3, :cond_e

    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    new-instance v3, Lio/bidmachine/media3/common/TrackGroup;

    aget-object v4, v4, v11

    iget-object v5, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v4, v5, v11}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;

    move-result-object v4

    filled-new-array {v4}, [Lio/bidmachine/media3/common/Format;

    move-result-object v4

    const-string v5, "main:audio"

    invoke-direct {v3, v5, v4}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    if-eqz v3, :cond_12

    move v4, v11

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    const-string v5, "main:cc:"

    invoke-static {v4, v5}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lio/bidmachine/media3/common/TrackGroup;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/media3/common/Format;

    invoke-interface {v7, v8}, Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object v7

    filled-new-array {v7}, [Lio/bidmachine/media3/common/Format;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    new-array v0, v13, [Lio/bidmachine/media3/common/Format;

    move v5, v11

    :goto_9
    if-ge v5, v13, :cond_11

    aget-object v6, v4, v5

    iget-object v7, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lio/bidmachine/media3/common/Format;

    invoke-static {v6, v7, v12}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    new-instance v4, Lio/bidmachine/media3/common/TrackGroup;

    invoke-direct {v4, v3, v0}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Lio/bidmachine/media3/common/TrackGroup;

    new-instance v3, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v3}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    const-string v4, "ID3"

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    const-string v4, "application/id3"

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v3

    filled-new-array {v3}, [Lio/bidmachine/media3/common/Format;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v0, v4, v3}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v11, [Lio/bidmachine/media3/common/TrackGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/bidmachine/media3/common/TrackGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v11, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Lio/bidmachine/media3/common/TrackGroup;I[I)V

    :cond_13
    return-void
.end method

.method private buildAndPrepareSampleStreamWrappers(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->sessionKeyDrmInitData:Ljava/util/List;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->subtitles:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareMainSampleStreamWrapper(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v12, v4

    move-object v13, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    move v14, v11

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_2

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    const-string v2, "subtitle:"

    const-string v3, ":"

    invoke-static {v14, v2, v3}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Lio/bidmachine/media3/common/Format;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v15}, [Lio/bidmachine/media3/common/Format;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v2

    const/4 v2, 0x3

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v2

    move-object v6, v7

    filled-new-array {v14}, [I

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lio/bidmachine/media3/common/TrackGroup;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    invoke-interface {v4, v15}, Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    move-result-object v4

    filled-new-array {v4}, [Lio/bidmachine/media3/common/Format;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    filled-new-array {v3}, [Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v1

    new-array v3, v11, [I

    invoke-virtual {v2, v1, v11, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Lio/bidmachine/media3/common/TrackGroup;I[I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    new-array v1, v11, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    new-array v1, v11, [[I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v1

    iput v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    move v1, v11

    :goto_3
    iget v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    if-ge v1, v2, :cond_3

    aget-object v2, v3, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    array-length v1, v3

    :goto_4
    if-ge v11, v1, :cond_4

    aget-object v2, v3, v11

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    return-void
.end method

.method private buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 15
    .param p5    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lio/bidmachine/media3/common/Format;",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;J)",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    iget-object v11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    iget-object v12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    iget-object v11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v13, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v14, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    move/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Lio/bidmachine/media3/exoplayer/upstream/Allocator;JLio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;I)V

    return-object v0
.end method

.method private static deriveAudioFormat(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Z)Lio/bidmachine/media3/common/Format;
    .locals 12
    .param p1    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Los1;->b:Lks1;

    sget-object v0, Lba3;->e:Lba3;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    iget-object v2, p1, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    iget v3, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    iget v4, p1, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    iget v5, p1, Lio/bidmachine/media3/common/Format;->roleFlags:I

    iget-object v6, p1, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    iget-object v7, p1, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->labels:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Lio/bidmachine/media3/common/Format;->channelCount:I

    iget v4, p0, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    iget v5, p0, Lio/bidmachine/media3/common/Format;->roleFlags:I

    iget-object v6, p0, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/media3/common/Format;->labels:Ljava/util/List;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lio/bidmachine/media3/common/Format;->averageBitrate:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Lio/bidmachine/media3/common/Format;->peakBitrate:I

    :cond_3
    new-instance p2, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {p2}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    iget-object v10, p0, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {p2, v10}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, v7}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v8}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v9}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v6}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private static deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/DrmInitData;

    iget-object v4, v3, Lio/bidmachine/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/common/DrmInitData;

    iget-object v7, v6, Lio/bidmachine/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lio/bidmachine/media3/common/DrmInitData;->merge(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static deriveVideoFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v2}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    iget-object v3, p0, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/common/Format;->labels:Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/Format;->averageBitrate:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/Format;->peakBitrate:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/Format;->width:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/Format;->height:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/Format;->frameRate:F

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setFrameRate(F)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget p0, p0, Lio/bidmachine/media3/common/Format;->roleFlags:I

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$selectTracks$0(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->getTrackTypes()Los1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z

    move-result p0

    return p0
.end method

.method public discardBuffer(JZ)V
    .locals 3

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardBuffer(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 4

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->isVideoSampleStream()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v4, v4

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->subtitles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object v2, v2, v5

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    aget-object v6, v6, v5

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v7

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getPrimaryTrackGroupIndex()I

    move-result v2

    goto :goto_0

    :cond_0
    new-array v6, v5, [I

    sget-object v7, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move v2, v5

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    move v11, v10

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v12}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v14

    invoke-virtual {v7, v14}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    move-result v15

    const/4 v13, -0x1

    if-eq v15, v13, :cond_3

    if-ne v15, v2, :cond_2

    move v11, v5

    :goto_2
    invoke-interface {v12}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v13

    if-ge v11, v13, :cond_1

    invoke-interface {v12, v11}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v13

    aget v13, v6, v13

    new-instance v14, Lio/bidmachine/media3/common/StreamKey;

    invoke-direct {v14, v5, v13}, Lio/bidmachine/media3/common/StreamKey;-><init>(II)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    move/from16 v16, v5

    const/4 v11, 0x1

    goto :goto_6

    :cond_2
    move/from16 v16, v5

    const/4 v10, 0x1

    goto :goto_6

    :cond_3
    move v15, v3

    move/from16 v16, v5

    :goto_3
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v13, v5

    if-ge v15, v13, :cond_6

    aget-object v5, v5, v15

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v5

    invoke-virtual {v5, v14}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_5

    if-ge v15, v4, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x2

    :goto_4
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    aget-object v5, v5, v15

    move/from16 v14, v16

    :goto_5
    invoke-interface {v12}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-interface {v12, v14}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v15

    aget v15, v5, v15

    new-instance v0, Lio/bidmachine/media3/common/StreamKey;

    invoke-direct {v0, v13, v15}, Lio/bidmachine/media3/common/StreamKey;-><init>(II)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    move/from16 v5, v16

    goto :goto_1

    :cond_7
    move/from16 v16, v5

    if-eqz v10, :cond_a

    if-nez v11, :cond_a

    aget v0, v6, v16

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    iget v2, v2, Lio/bidmachine/media3/common/Format;->bitrate:I

    const/4 v13, 0x1

    :goto_7
    array-length v3, v6

    if-ge v13, v3, :cond_9

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    aget v4, v6, v13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lio/bidmachine/media3/common/Format;

    iget v3, v3, Lio/bidmachine/media3/common/Format;->bitrate:I

    if-ge v3, v2, :cond_8

    aget v0, v6, v13

    move v2, v3

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    new-instance v1, Lio/bidmachine/media3/common/StreamKey;

    move/from16 v2, v16

    invoke-direct {v1, v2, v0}, Lio/bidmachine/media3/common/StreamKey;-><init>(II)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v8
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    move-result p0

    return p0
.end method

.method public maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowPrepareError()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlaylistChanged()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistUpdated()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistError(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return v2
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->addListener(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareSampleStreamWrappers(J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->removeListener(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    array-length v8, v1

    new-array v12, v8, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    array-length v8, v1

    new-array v10, v8, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v8, v8

    new-array v8, v8, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v13, v13

    if-ge v9, v13, :cond_10

    const/4 v13, 0x0

    :goto_5
    array-length v14, v1

    if-ge v13, v14, :cond_6

    aget v14, v3, v13

    const/4 v15, 0x0

    if-ne v14, v9, :cond_4

    aget-object v14, v2, v13

    goto :goto_6

    :cond_4
    move-object v14, v15

    :goto_6
    aput-object v14, v12, v13

    aget v14, v4, v13

    if-ne v14, v9, :cond_5

    aget-object v15, v1, v13

    :cond_5
    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object v13, v13, v9

    move-wide/from16 v14, p5

    move-object/from16 v18, v3

    move v3, v9

    move v5, v11

    move-object v9, v13

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v16}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJZ)Z

    move-result v19

    move/from16 v11, v17

    move v13, v11

    :goto_7
    array-length v14, v1

    if-ge v11, v14, :cond_a

    aget-object v14, v12, v11

    aget v15, v4, v11

    if-ne v15, v3, :cond_7

    invoke-static {v14}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v14, v7, v11

    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_9

    :cond_7
    aget v15, v18, v11

    if-ne v15, v3, :cond_9

    if-nez v14, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    move/from16 v15, v17

    :goto_8
    invoke-static {v15}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_e

    aput-object v9, v8, v5

    add-int/lit8 v11, v5, 0x1

    if-nez v5, :cond_c

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    if-nez v19, :cond_b

    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v14, v13

    if-eqz v14, :cond_b

    aget-object v13, v13, v17

    if-eq v9, v13, :cond_f

    :cond_b
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    move/from16 v16, v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    iget v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    if-ge v3, v13, :cond_d

    move v15, v5

    goto :goto_a

    :cond_d
    move/from16 v15, v17

    :goto_a
    invoke-virtual {v9, v15}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    goto :goto_b

    :cond_e
    move v11, v5

    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_10
    move v5, v11

    const/4 v3, 0x0

    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v5}, Lio/bidmachine/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-static {v1}, Los1;->r([Ljava/lang/Object;)Lba3;

    move-result-object v1

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    new-instance v3, Lio/bidmachine/media3/exoplayer/hls/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Lxg0;->v(Ljava/util/List;Lfc1;)Ljava/util/AbstractList;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    return-wide p5
.end method
