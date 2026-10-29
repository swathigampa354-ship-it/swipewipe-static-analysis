.class Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;


# static fields
.field private static final GAM_AD_MANAGER_MAP:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final GAM_AD_MANAGER_MAP_LOCK:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field final gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tag:Lio/bidmachine/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final waterfallControllerMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->GAM_AD_MANAGER_MAP:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->GAM_AD_MANAGER_MAP_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/protobuf/Waterfall$Context;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/protobuf/Waterfall$Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    invoke-interface {p2}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getNetworkKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->obtainGamAdManager(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 122
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/protobuf/Waterfall$Context;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/protobuf/Waterfall$Context;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/protobuf/Waterfall$Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->tag:Lio/bidmachine/utils/Tag;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v7, p4

    iput-object v7, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    move-object/from16 v9, p5

    iput-object v9, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/AdsFormat;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->waterfallControllerMap:Ljava/util/Map;

    new-instance v10, Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTrackerImpl;

    invoke-virtual {p3}, Lio/bidmachine/protobuf/Waterfall$Context;->getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-direct {v10, v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTrackerImpl;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    new-instance v11, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutorImpl;

    invoke-direct {v11}, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutorImpl;-><init>()V

    invoke-virtual {p3}, Lio/bidmachine/protobuf/Waterfall$Context;->getConfigurationsList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->waterfallControllerMap:Ljava/util/Map;

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    move-object v8, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->lambda$loadInterstitial$1(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->lambda$loadRewarded$2(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->lambda$loadBanner$0(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clear()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->GAM_AD_MANAGER_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static synthetic lambda$loadBanner$0(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fail to load banner (Can\'t find reserved ad by network ad unit id - "

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadInterstitial$1(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fail to load interstitial (Can\'t find reserved ad by network ad unit id - "

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadRewarded$2(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fail to load rewarded (Can\'t find reserved ad by network ad unit id - "

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static obtainGamAdManager(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->GAM_AD_MANAGER_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->GAM_AD_MANAGER_MAP_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    if-eqz v2, :cond_1

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    invoke-direct {v2, p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public cache()V
    .locals 5

    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->cacheWaterfall(Lio/bidmachine/AdsFormat;Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cache(Lio/bidmachine/AdsFormat;)V
    .locals 2
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->cacheWaterfall(Lio/bidmachine/AdsFormat;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->cacheWaterfall(Lio/bidmachine/AdsFormat;Z)Z

    :cond_0
    return-void
.end method

.method public cacheWaterfall(Lio/bidmachine/AdsFormat;Z)Z
    .locals 0
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->waterfallControllerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->load(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getVersion()Lio/bidmachine/utils/version/Version;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/utils/version/Version;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    invoke-interface {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public loadBanner(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAdListener;)V
    .locals 3
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->getReservedAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    const-string p1, "Can\'t find reserved InternalAd by NetworkAdUnit"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void

    :cond_1
    const-string p1, "InternalAd object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public loadInterstitial(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAdListener;)V
    .locals 3
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->getReservedAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    const-string p1, "Can\'t find reserved InternalAd by NetworkAdUnit"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void

    :cond_1
    const-string p1, "InternalAd object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public loadRewarded(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAdListener;)V
    .locals 3
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->getReservedAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    const-string p1, "Can\'t find reserved InternalAd by NetworkAdUnit"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAd;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAd;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void

    :cond_1
    const-string p1, "InternalAd object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener<",
            "*>;",
            "Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;",
            "Lio/bidmachine/utils/BMError;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroy()V

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    :goto_0
    invoke-interface {p1, p3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadListener;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public reserveMostExpensiveAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;
    .locals 1
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->reserveMostExpensiveAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->reserveMostExpensiveAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public unReserveAd(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->unReserveAd(Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method
