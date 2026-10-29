.class public final Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;
.super Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;,
        Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;,
        Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;,
        Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final deprecatedConstructorCalled:Z

.field private final preloadHandler:Landroid/os/Handler;

.field private final preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

.field private final preloadMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

.field private final rendererCapabilitiesList:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

.field private final trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)V
    .locals 12

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;-><init>()V

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->targetPreloadStatusControl:Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Lsz3;

    invoke-interface {v2}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;-><init>(Ljava/util/Comparator;Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V

    new-instance v0, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$100(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lsz3;

    move-result-object v1

    invoke-interface {v1}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/RenderersFactory;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$200(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$400(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;

    move-result-object v2

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$300(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;->createTrackSelector(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v7

    iput-object v7, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$500(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lsz3;

    move-result-object v2

    invoke-interface {v2}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    new-instance v2, Lrl0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lrl0;-><init>(I)V

    invoke-virtual {v7, v2, v8}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->init(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)V

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;->obtainLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v4, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Lsz3;

    invoke-interface {v1}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    new-instance v6, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    move-result-object v9

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$700(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lsz3;

    move-result-object p1

    invoke-interface {p1}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/LoadControl;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/LoadControl;->getAllocator()Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    move-result-object v10

    invoke-direct/range {v4 .. v11}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    invoke-static {v11, v1}, Lio/bidmachine/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->deprecatedConstructorCalled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList$Factory;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            "Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;",
            "Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;",
            "Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList$Factory;",
            "Lio/bidmachine/media3/exoplayer/upstream/Allocator;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;-><init>(Ljava/util/Comparator;Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V

    .line 135
    invoke-interface {p5}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    .line 136
    new-instance p5, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {p5, p7}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    .line 137
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 138
    invoke-virtual {p5}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;->obtainLooper()Landroid/os/Looper;

    move-result-object v7

    .line 139
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;

    const/4 p5, 0x0

    invoke-direct {v2, p0, p5}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    .line 140
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 141
    invoke-static {v7, p5}, Lio/bidmachine/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->deprecatedConstructorCalled:Z

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->lambda$releaseInternal$1()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->lambda$new$0()V

    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$releaseInternal$1()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->release()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->deprecatedConstructorCalled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->release()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;->releaseLooper()V

    return-void
.end method


# virtual methods
.method public clearSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    instance-of p0, p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->clear()V

    return-void
.end method

.method public createMediaSourceForPreloading(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public preloadSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)V
    .locals 0

    instance-of p0, p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preload(J)V

    return-void
.end method

.method public releaseInternal()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroid/os/Handler;

    new-instance v1, Luk0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Luk0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releaseSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    instance-of p0, p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->releasePreloadMediaSource()V

    return-void
.end method

.method public setCurrentPlayingIndex(I)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Ljava/util/Comparator;

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;->currentPlayingIndex:I

    return-void
.end method
