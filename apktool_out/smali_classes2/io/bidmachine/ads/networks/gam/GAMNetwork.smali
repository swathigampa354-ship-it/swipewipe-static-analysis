.class Lio/bidmachine/ads/networks/gam/GAMNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final overrideCallbacks:Z

.field private final tag:Lio/bidmachine/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/GAMTypeConfig;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/utils/Tag;

    const-string v1, "Network"

    invoke-static {p3, v1}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->tag:Lio/bidmachine/utils/Tag;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    new-instance v2, Lio/bidmachine/ads/networks/gam/GAMLoader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lio/bidmachine/ads/networks/gam/GAMLoader;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    iput-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    move/from16 p1, p8

    iput-boolean p1, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->overrideCallbacks:Z

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->lambda$loadBanner$0(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->lambda$loadInterstitial$1(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->lambda$loadRewarded$2(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadBanner$0(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fail to load banner (Can\'t find reserved GAMAd by network ad unit id - "

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadInterstitial$1(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fail to load interstitial (Can\'t find reserved GAMAd by network ad unit id - "

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadRewarded$2(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fail to load rewarded (Can\'t find reserved GAMAd by network ad unit id - "

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener<",
            "*>;",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAd;",
            "Lio/bidmachine/utils/BMError;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    :goto_0
    invoke-interface {p1, p3}, Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method


# virtual methods
.method public cache()V
    .locals 0

    .line 20
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load()V

    return-void
.end method

.method public cache(Lio/bidmachine/AdsFormat;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load(Lio/bidmachine/AdsFormat;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load(Lio/bidmachine/AdsFormat;)Z

    :cond_0
    return-void
.end method

.method public getGAMLoader()Lio/bidmachine/ads/networks/gam/GAMLoader;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersion()Lio/bidmachine/utils/version/Version;

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

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    invoke-interface {p0, p1}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isOverrideCallbacks()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->overrideCallbacks:Z

    return p0
.end method

.method public loadBanner(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;)V
    .locals 3
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lio/bidmachine/ads/networks/gam/b;-><init>(Lio/bidmachine/NetworkAdUnit;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    const-string p1, "Can\'t find reserved GAMAd by NetworkAdUnit"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void

    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public loadInterstitial(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAdListener;)V
    .locals 3
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lio/bidmachine/ads/networks/gam/b;-><init>(Lio/bidmachine/NetworkAdUnit;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    const-string p1, "Can\'t find reserved GAMAd by NetworkAdUnit"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void

    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public loadRewarded(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAdListener;)V
    .locals 3
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/bidmachine/ads/networks/gam/b;-><init>(Lio/bidmachine/NetworkAdUnit;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    const-string p1, "Can\'t find reserved GAMAd by NetworkAdUnit"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void

    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public reserveMostExpensiveGAMAd(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/GAMUnitData;
    .locals 0
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->reserveMostExpensiveGAMAd(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object p0

    return-object p0
.end method

.method public unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMNetwork;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method
