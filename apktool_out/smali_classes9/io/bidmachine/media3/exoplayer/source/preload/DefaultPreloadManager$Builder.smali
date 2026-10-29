.class public final Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
.super Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private bandwidthMeterSupplier:Lsz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz3;"
        }
    .end annotation
.end field

.field private buildCalled:Z

.field private buildExoPlayerCalled:Z

.field private final context:Landroid/content/Context;

.field private loadControlSupplier:Lsz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz3;"
        }
    .end annotation
.end field

.field private preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

.field private renderersFactorySupplier:Lsz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz3;"
        }
    .end annotation
.end field

.field private trackSelectorFactory:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;-><init>()V

    new-instance v1, Lai;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lai;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lmh1;->t(Lsz3;)Lsz3;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;-><init>(Ljava/util/Comparator;Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;Lsz3;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    new-instance p2, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {p2}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    new-instance p2, Lrl0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lrl0;-><init>(I)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;

    new-instance p2, Lai;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lai;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Lsz3;

    new-instance p2, Lai;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Lai;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lmh1;->t(Lsz3;)Lsz3;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Lsz3;

    new-instance p1, Llh0;

    invoke-direct {p1, v0}, Llh0;-><init>(I)V

    invoke-static {p1}, Lmh1;->t(Lsz3;)Lsz3;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Lsz3;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$new$0(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lsz3;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Lsz3;

    return-object p0
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;

    return-object p0
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lsz3;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Lsz3;

    return-object p0
.end method

.method public static synthetic access$700(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lsz3;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Lsz3;

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setMediaSourceFactory$3(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setBandwidthMeter$6(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setRenderersFactory$4(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setLoadControl$5(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$new$2(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$new$1(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$setBandwidthMeter$6(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setLoadControl$5(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setMediaSourceFactory$3(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setRenderersFactory$4(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->build()Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    return-object v0
.end method

.method public buildExoPlayer()Lio/bidmachine/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 74
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayer(Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;)Lio/bidmachine/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public buildExoPlayer(Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;)Lio/bidmachine/media3/exoplayer/ExoPlayer;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Lsz3;

    invoke-interface {v0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Lsz3;

    invoke-interface {v0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Lsz3;

    invoke-interface {v0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/RenderersFactory;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Lsz3;

    invoke-interface {v0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/LoadControl;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setPlaybackLooperProvider(Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;->createTrackSelector(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->build()Lio/bidmachine/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public setBandwidthMeter(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Lwm0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwm0;-><init>(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Lsz3;

    return-object p0
.end method

.method public setLoadControl(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Lxm0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxm0;-><init>(Lio/bidmachine/media3/exoplayer/LoadControl;I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Lsz3;

    return-object p0
.end method

.method public setMediaSourceFactory(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Lym0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lym0;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Lsz3;

    return-object p0
.end method

.method public setPreloadLooper(Landroid/os/Looper;)Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    return-object p0
.end method

.method public setRenderersFactory(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Lvm0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvm0;-><init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Lsz3;

    return-object p0
.end method

.method public setTrackSelectorFactory(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;)Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;

    return-object p0
.end method
