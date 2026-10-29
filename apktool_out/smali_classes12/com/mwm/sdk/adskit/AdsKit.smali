.class public Lcom/mwm/sdk/adskit/AdsKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;,
        Lcom/mwm/sdk/adskit/AdsKit$InitialisationListener;,
        Lcom/mwm/sdk/adskit/AdsKit$Mediation;
    }
.end annotation


# static fields
.field public static final LOGCAT_TAG:Ljava/lang/String; = "AdsKit"

.field private static sInstance:Lcom/mwm/sdk/adskit/AdsKit;


# instance fields
.field private final adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

.field private final appOpenAdManager:Lgt4;

.field private final application:Landroid/app/Application;

.field private final bannerManager:Lx15;

.field private final consentManager:Lcom/mwm/sdk/adskit/consent/ConsentManager;

.field private final initialisationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mwm/sdk/adskit/AdsKit$InitialisationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final interstitialManager:Lp55;

.field private final nativeAdsManager:Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;

.field private final rewardedVideoManager:Leq4;


# direct methods
.method private constructor <init>(Lcom/mwm/sdk/adskit/AdsKitWrapper;Lcom/mwm/sdk/adskit/AdsConfig;Lcom/mwm/sdk/adskit/consent/ConsentManager;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mwm/sdk/adskit/AdsKit;->initialisationListeners:Ljava/util/List;

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/AdsConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/adskit/AdsKit;->application:Landroid/app/Application;

    iput-object p1, p0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    new-instance v1, Lcom/mwm/sdk/adskit/AdsKit$1;

    invoke-direct {v1, p0}, Lcom/mwm/sdk/adskit/AdsKit$1;-><init>(Lcom/mwm/sdk/adskit/AdsKit;)V

    invoke-static {v1}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->install(Lcom/mwm/sdk/adskit/internal/event/a;)V

    invoke-direct {p0, p2}, Lcom/mwm/sdk/adskit/AdsKit;->getFirstMediationPlacement(Lcom/mwm/sdk/adskit/AdsConfig;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mwm/sdk/adskit/AdsKit$2;

    invoke-direct {v2, p0}, Lcom/mwm/sdk/adskit/AdsKit$2;-><init>(Lcom/mwm/sdk/adskit/AdsKit;)V

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->initialize(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsConfig;Lcom/mwm/sdk/adskit/consent/ConsentManager;Lcom/mwm/sdk/adskit/AdsKitWrapper$InitializationCallback;)V

    iput-object p3, p0, Lcom/mwm/sdk/adskit/AdsKit;->consentManager:Lcom/mwm/sdk/adskit/consent/ConsentManager;

    invoke-static {v0}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, Lrq4;->c:Lrq4;

    if-nez p3, :cond_0

    new-instance p3, Lrq4;

    invoke-direct {p3}, Lrq4;-><init>()V

    sput-object p3, Lrq4;->c:Lrq4;

    invoke-virtual {v0, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object v3, Lrq4;->c:Lrq4;

    invoke-interface {p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->getBannerManagerWrapper()Lcom/mwm/sdk/adskit/AdsKitWrapper$BannerManagerWrapper;

    move-result-object p3

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/AdsConfig;->getBannerConfig()Ln05;

    move-result-object v1

    invoke-static {v0}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lw35;->a:La35;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, La35;

    invoke-direct {v2, v1, p3}, La35;-><init>(Ln05;Lcom/mwm/sdk/adskit/AdsKitWrapper$BannerManagerWrapper;)V

    sput-object v2, Lw35;->a:La35;

    :goto_0
    sget-object p3, Lw35;->a:La35;

    const/4 v7, 0x0

    const-string v8, "Must call init(Context) before calling this method"

    if-eqz p3, :cond_7

    iput-object p3, p0, Lcom/mwm/sdk/adskit/AdsKit;->bannerManager:Lx15;

    invoke-interface {p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->getInterstitialManagerWrapper()Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;

    move-result-object p3

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/AdsConfig;->getInterstitialConfig()Lq45;

    move-result-object v1

    invoke-static {v0}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lja5;->a:Lk95;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lk95;

    invoke-direct {v2, p3, v3, v1}, Lk95;-><init>(Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;Lrq4;Lq45;)V

    sput-object v2, Lja5;->a:Lk95;

    :goto_1
    sget-object p3, Lja5;->a:Lk95;

    if-eqz p3, :cond_6

    iput-object p3, p0, Lcom/mwm/sdk/adskit/AdsKit;->interstitialManager:Lp55;

    invoke-interface {p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->getRewardedVideoManagerWrapper()Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/AdsConfig;->getRewardedVideoConfig()Lxi5;

    move-result-object v4

    invoke-static {v0}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, La05;->a:Lty4;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lty4;

    invoke-direct/range {v1 .. v6}, Lty4;-><init>(Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;Lrq4;Lxi5;Ljava/lang/Thread;Landroid/os/Handler;)V

    sput-object v1, La05;->a:Lty4;

    :goto_2
    sget-object p3, La05;->a:Lty4;

    if-eqz p3, :cond_5

    iput-object p3, p0, Lcom/mwm/sdk/adskit/AdsKit;->rewardedVideoManager:Leq4;

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/AdsConfig;->getNativeAdsConfig()Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/mwm/sdk/adskit/internal/nativead/NativeAdModule;->init(Landroid/content/Context;Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;)V

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/nativead/NativeAdModule;->provideNativeAdsManager()Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;

    move-result-object p3

    iput-object p3, p0, Lcom/mwm/sdk/adskit/AdsKit;->nativeAdsManager:Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;

    invoke-virtual {p2}, Lcom/mwm/sdk/adskit/AdsConfig;->getAppOpenAdConfig()Lsq4;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->getAppOpenAdManagerWrapper()Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/mwm/sdk/adskit/internal/appopenad/AppOpenAdModule;->init(Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;Lsq4;)V

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/appopenad/AppOpenAdModule;->provideAppOpenAdManager()Lgt4;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/adskit/AdsKit;->appOpenAdManager:Lgt4;

    return-void

    :cond_4
    new-instance p1, Lvt4;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lvt4;-><init>(I)V

    iput-object p1, p0, Lcom/mwm/sdk/adskit/AdsKit;->appOpenAdManager:Lgt4;

    return-void

    :cond_5
    invoke-static {v8}, Lls4;->g(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static {v8}, Lls4;->g(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v8}, Lls4;->g(Ljava/lang/String;)V

    throw v7
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->lambda$showPrivacyOptionsForm$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static addAppOpenAdListener(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdListener;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->appOpenAdManager:Lgt4;

    invoke-interface {v0, p0}, Lgt4;->b(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdListener;)V

    return-void
.end method

.method public static addBannerListener(Lcom/mwm/sdk/adskit/banner/BannerListener;)V
    .locals 2

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->bannerManager:Lx15;

    check-cast v0, La35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, La35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addILRDListener(Lcom/mwm/sdk/adskit/ilrd/ILRDListener;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    invoke-interface {v0, p0}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->addILRDListener(Lcom/mwm/sdk/adskit/ilrd/ILRDListener;)V

    return-void
.end method

.method public static addInitialisationListener(Lcom/mwm/sdk/adskit/AdsKit$InitialisationListener;)V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/AdsKit;->addInitialisationListenerInternal(Lcom/mwm/sdk/adskit/AdsKit$InitialisationListener;)V

    return-void
.end method

.method private addInitialisationListenerInternal(Lcom/mwm/sdk/adskit/AdsKit$InitialisationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/sdk/adskit/AdsKit;->initialisationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->initialisationListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addInterstitialListener(Lcom/mwm/sdk/adskit/interstitial/InterstitialListener;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/AdsKit;->addInterstitialListenerInternal(Lcom/mwm/sdk/adskit/interstitial/InterstitialListener;)V

    return-void
.end method

.method private addInterstitialListenerInternal(Lcom/mwm/sdk/adskit/interstitial/InterstitialListener;)V
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->interstitialManager:Lp55;

    check-cast p0, Lk95;

    iget-object v0, p0, Lk95;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lk95;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addNativeAdListener(Lcom/mwm/sdk/adskit/nativead/NativeAdListener;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->nativeAdsManager:Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;

    invoke-interface {v0, p0}, Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;->addNativeAdListener(Lcom/mwm/sdk/adskit/nativead/NativeAdListener;)V

    return-void
.end method

.method public static addRewardedVideoListener(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoListener;)V
    .locals 2

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->rewardedVideoManager:Leq4;

    check-cast v0, Lty4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lty4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addUserConsentListener(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    invoke-interface {v0}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->getConsentManager()Lcom/mwm/sdk/adskit/consent/ConsentManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mwm/sdk/adskit/consent/ConsentManager;->addUserConsentListener(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/mwm/sdk/adskit/AdsKit;)Lgt4;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->appOpenAdManager:Lgt4;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mwm/sdk/adskit/AdsKit;)Lx15;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->bannerManager:Lx15;

    return-object p0
.end method

.method private static classForNameOrNull(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createCustomNativeAdWrapper(Ljava/lang/String;)Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    invoke-interface {v0, p0}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->createCustomNativeAdWrapper(Ljava/lang/String;)Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mwm/sdk/adskit/AdsKit;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->initialisationListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mwm/sdk/adskit/AdsKit;)Lp55;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->interstitialManager:Lp55;

    return-object p0
.end method

.method private static ensureInitCalled()V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdsKit.init never called."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static ensureReachInitializationStatus(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;)V
    .locals 6

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getInitializationStatus()Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    move-result-object v1

    iget v0, v1, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->value:I

    iget v2, p1, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->value:I

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    const-string v2, ". initializationStatusToReach: "

    const-string v4, ". "

    const-string v0, "Wrong initializationStatus. currentInitializationStatus: "

    move-object v5, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lls4;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static extractFirstElement(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mwm/sdk/adskit/AdsKit;)Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->nativeAdsManager:Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mwm/sdk/adskit/AdsKit;)Leq4;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->rewardedVideoManager:Leq4;

    return-object p0
.end method

.method public static getBannerHeightPx(Landroid/app/Activity;)I
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/AdsKit;->getBannerHeightPxInternal(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method private getBannerHeightPxInternal(Landroid/app/Activity;)I
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->bannerManager:Lx15;

    check-cast p0, La35;

    iget-object p0, p0, La35;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$BannerManagerWrapper;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$BannerManagerWrapper;->getBannerHeightPx(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private getFirstMediationPlacement(Lcom/mwm/sdk/adskit/AdsConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/AdsConfig;->getInterstitialConfig()Lq45;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    iget-object p0, p0, Lq45;->b:Ljava/util/Map;

    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/mwm/sdk/adskit/AdsKit;->extractFirstElement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/AdsConfig;->getRewardedVideoConfig()Lxi5;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/util/HashMap;

    iget-object p0, p0, Lxi5;->b:Ljava/util/Map;

    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/mwm/sdk/adskit/AdsKit;->extractFirstElement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/AdsConfig;->getBannerConfig()Ln05;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    iget-object p0, p0, Ln05;->a:Ljava/util/HashMap;

    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/mwm/sdk/adskit/AdsKit;->extractFirstElement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/AdsConfig;->getNativeAdsConfig()Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;->getMetaToMediationPlacement()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->extractFirstElement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "There is no metaPlacement in config AdsConfig which can be used."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInitializationStatus()Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    invoke-interface {v0}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->getInitializationStatus()Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;
    .locals 7

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->values()[Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-object v6, v5, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->wrapperFullClassName:Ljava/lang/String;

    invoke-static {v6}, Lcom/mwm/sdk/adskit/AdsKit;->classForNameOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    const-string v0, "Your application cannot depends on several mediation of ads-kit.)"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    const-string v0, "No mediation supported. Check your dependencies. You should depend on one - and only one - mediation."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method

.method public static init(Lcom/mwm/sdk/adskit/AdsConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/mwm/sdk/adskit/AdsKit;->init(Lcom/mwm/sdk/adskit/AdsConfig;Lcom/mwm/sdk/adskit/consent/ConsentManager;)V

    return-void
.end method

.method public static init(Lcom/mwm/sdk/adskit/AdsConfig;Lcom/mwm/sdk/adskit/consent/ConsentManager;)V
    .locals 2

    invoke-static {p0}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->instantiateAdsKitWrapper()Lcom/mwm/sdk/adskit/AdsKitWrapper;

    move-result-object v0

    new-instance v1, Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v1, v0, p0, p1}, Lcom/mwm/sdk/adskit/AdsKit;-><init>(Lcom/mwm/sdk/adskit/AdsKitWrapper;Lcom/mwm/sdk/adskit/AdsConfig;Lcom/mwm/sdk/adskit/consent/ConsentManager;)V

    sput-object v1, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    :cond_0
    return-void
.end method

.method public static installNativeAdsPlacer(Ljava/lang/String;Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/app/Activity;)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacer;"
        }
    .end annotation

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v1, v0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->installNativeAdsRecyclerViewPlacer(Ljava/lang/String;Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacerParameters;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/app/Activity;)Lcom/mwm/sdk/adskit/nativead/placer/NativeAdsRecyclerViewPlacer;

    move-result-object p0

    return-object p0
.end method

.method private static instantiateAdsKitWrapper()Lcom/mwm/sdk/adskit/AdsKitWrapper;
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v0

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->wrapperFullClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/mwm/sdk/adskit/AdsKit;->classForNameOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mwm/sdk/adskit/AdsKit;->instantiateAdsKitWrapper(Ljava/lang/Class;)Lcom/mwm/sdk/adskit/AdsKitWrapper;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Internal adsKit issue. getMediation() should have thrown"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static instantiateAdsKitWrapper(Ljava/lang/Class;)Lcom/mwm/sdk/adskit/AdsKitWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/mwm/sdk/adskit/AdsKitWrapper;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/adskit/AdsKitWrapper;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 26
    :goto_0
    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAppOpenAdReady(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    const-string v0, "isAppOpenAdReady("

    const-string v1, ") failed"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    invoke-static {v0, v1}, Lcom/mwm/sdk/adskit/AdsKit;->ensureReachInitializationStatus(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;)V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->appOpenAdManager:Lgt4;

    invoke-interface {v0, p0}, Lgt4;->isAppOpenAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInterstitialCoolingDown()Z
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0}, Lcom/mwm/sdk/adskit/AdsKit;->isInterstitialCoolingDownInternal()Z

    move-result v0

    return v0
.end method

.method private isInterstitialCoolingDownInternal()Z
    .locals 4

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->interstitialManager:Lp55;

    check-cast p0, Lk95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lk95;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lk95;->f:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInterstitialLoaded(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    .line 11
    sget-object p0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/adskit/AdsKit;->isInterstitialLoadedInternal(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInterstitialLoaded(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/AdsKit;->isInterstitialLoadedInternal(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isInterstitialLoadedInternal(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->interstitialManager:Lp55;

    check-cast p0, Lk95;

    iget-object v0, p0, Lk95;->b:Lq45;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v0, Lq45;->b:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk95;->c:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;->isInterstitialLoaded(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Current metaPlacement is not defined in ad config file:"

    invoke-static {p0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static isPrivacyOptionsRequired()Z
    .locals 2

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    const-string v1, "isPrivacyOptionsRequired() failed"

    invoke-static {v1, v0}, Lcom/mwm/sdk/adskit/AdsKit;->ensureReachInitializationStatus(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;)V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->consentManager:Lcom/mwm/sdk/adskit/consent/ConsentManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mwm/sdk/adskit/consent/ConsentManager;->isPrivacyOptionsRequired()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isRewardedVideoLoaded(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/AdsKit;->isRewardedVideoLoadedInternal(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isRewardedVideoLoadedInternal(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->rewardedVideoManager:Leq4;

    check-cast p0, Lty4;

    invoke-virtual {p0}, Lty4;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lty4;->a:Lxi5;

    iget-object v0, v0, Lxi5;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lty4;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "No mediation placement for meta placement: "

    invoke-static {p0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v1
.end method

.method private static synthetic lambda$showPrivacyOptionsForm$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static loadAppOpenAd(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    const-string v0, "loadAppOpenAd("

    const-string v1, ") failed"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    invoke-static {v0, v1}, Lcom/mwm/sdk/adskit/AdsKit;->ensureReachInitializationStatus(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;)V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->appOpenAdManager:Lgt4;

    invoke-interface {v0, p0}, Lgt4;->loadAppOpenAd(Ljava/lang/String;)V

    return-void
.end method

.method public static loadInterstitial(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/mwm/sdk/adskit/AdsKit;->loadInterstitial(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static loadInterstitial(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    const-string v0, "loadInterstitial("

    const-string v1, ") failed"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    invoke-static {v0, v1}, Lcom/mwm/sdk/adskit/AdsKit;->ensureReachInitializationStatus(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;)V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/AdsKit;->loadInterstitialInternal(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private loadInterstitialInternal(Ljava/lang/String;)Z
    .locals 6

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->interstitialManager:Lp55;

    check-cast p0, Lk95;

    iget-object v0, p0, Lk95;->b:Lq45;

    iget-object v1, p0, Lk95;->c:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;

    const/4 v2, 0x0

    const-string v3, "InterstitialManager"

    const-string v4, "loadInterstitial failed on placement:"

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/HashMap;

    iget-object v0, v0, Lq45;->b:Ljava/util/Map;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk95;->b:Lq45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    iget-object v0, v0, Lq45;->b:Ljava/util/Map;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;->loadingPlacementsContainsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Already loading this placement"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    new-instance v2, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerAdMediation;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->getMediationId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7d0

    invoke-direct {v2, v4, p1, v3, v0}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerAdMediation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lk95;->a(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    invoke-interface {v1, p1, v0}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;->loadInterstitial(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Unsupported meta placement. Found: "

    invoke-static {p0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Interstitial not available. Are you sure AdsKit is initialized with InterstitialConfig"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static loadRewardedVideo(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    const-string v0, "loadRewardedVideo("

    const-string v1, ") failed"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    invoke-static {v0, v1}, Lcom/mwm/sdk/adskit/AdsKit;->ensureReachInitializationStatus(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;)V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/AdsKit;->loadRewardedVideoInternal(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private loadRewardedVideoInternal(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->rewardedVideoManager:Leq4;

    check-cast p0, Lty4;

    invoke-virtual {p0, p1}, Lty4;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static removeAppOpenAdListener(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdListener;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->appOpenAdManager:Lgt4;

    invoke-interface {v0, p0}, Lgt4;->c(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdListener;)V

    return-void
.end method

.method public static removeBannerListener(Lcom/mwm/sdk/adskit/banner/BannerListener;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->bannerManager:Lx15;

    check-cast v0, La35;

    iget-object v0, v0, La35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeILRDListener(Lcom/mwm/sdk/adskit/ilrd/ILRDListener;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    invoke-interface {v0, p0}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->removeILRDListener(Lcom/mwm/sdk/adskit/ilrd/ILRDListener;)V

    return-void
.end method

.method public static removeInitialisationListener(Lcom/mwm/sdk/adskit/AdsKit$InitialisationListener;)V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/AdsKit;->removeInitialisationListenerInternal(Lcom/mwm/sdk/adskit/AdsKit$InitialisationListener;)V

    return-void
.end method

.method private removeInitialisationListenerInternal(Lcom/mwm/sdk/adskit/AdsKit$InitialisationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->initialisationListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeInterstitialListener(Lcom/mwm/sdk/adskit/interstitial/InterstitialListener;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/AdsKit;->removeInterstitialListenerInternal(Lcom/mwm/sdk/adskit/interstitial/InterstitialListener;)V

    return-void
.end method

.method private removeInterstitialListenerInternal(Lcom/mwm/sdk/adskit/interstitial/InterstitialListener;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->interstitialManager:Lp55;

    check-cast p0, Lk95;

    iget-object p0, p0, Lk95;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeNativeAdListener(Lcom/mwm/sdk/adskit/nativead/NativeAdListener;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->nativeAdsManager:Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;

    invoke-interface {v0, p0}, Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;->removeNativeAdListener(Lcom/mwm/sdk/adskit/nativead/NativeAdListener;)V

    return-void
.end method

.method public static removeRewardedVideoListener(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoListener;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->rewardedVideoManager:Leq4;

    check-cast v0, Lty4;

    iget-object v0, v0, Lty4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeUserConsentListener(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    invoke-interface {v0}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->getConsentManager()Lcom/mwm/sdk/adskit/consent/ConsentManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mwm/sdk/adskit/consent/ConsentManager;->removeUserConsentListener(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V

    return-void
.end method

.method public static setMuted(Z)V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/AdsKit;->setMutedInternal(Z)V

    return-void
.end method

.method private setMutedInternal(Z)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->setMuted(Z)V

    return-void
.end method

.method public static showAppOpenAd(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    const-string v0, "showAppOpenAd("

    const-string v1, ") failed"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    invoke-static {v0, v1}, Lcom/mwm/sdk/adskit/AdsKit;->ensureReachInitializationStatus(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;)V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->appOpenAdManager:Lgt4;

    invoke-interface {v0, p0}, Lgt4;->showAppOpenAd(Ljava/lang/String;)V

    return-void
.end method

.method public static showConsentActivity(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZING_GDPR_WAITING_APP_TO_CHECK_2:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    const-string v1, "showConsentActivity() failed"

    invoke-static {v1, v0}, Lcom/mwm/sdk/adskit/AdsKit;->ensureReachInitializationStatus(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;)V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    invoke-interface {v0}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->shouldAskUserConsent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    invoke-interface {v0, p0}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->showConsentActivity(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static showInterstitial(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/adskit/AdsKit;->showInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static showInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    const-string v0, ", "

    const-string v1, ") failed"

    const-string v2, "showInterstitial("

    invoke-static {v2, p1, v0, p2, v1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    invoke-static {v0, v1}, Lcom/mwm/sdk/adskit/AdsKit;->ensureReachInitializationStatus(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;)V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0, p0, p1, p2}, Lcom/mwm/sdk/adskit/AdsKit;->showInterstitialInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private showInterstitialInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->interstitialManager:Lp55;

    check-cast p0, Lk95;

    iget-object v0, p0, Lk95;->b:Lq45;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lk95;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;->becauseAlreadyShowing(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk95;->a(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lk95;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lk95;->f:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {p2}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;->becauseNotEnoughTimeHasElapsed(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk95;->a(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    return v1

    :cond_1
    iget-object v0, p0, Lk95;->b:Lq45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v0, Lq45;->b:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lk95;->c:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;

    invoke-interface {v2, p1, p2, v0, p3}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;->showInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    move-result-object p1

    sget-object p3, Lo85;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x5

    if-ne p1, p3, :cond_2

    invoke-static {p2}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;->forOtherReason(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;->becauseNoFill(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;->becauseStillLoading(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;->becauseNotLoaded(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerAdMediation;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->getMediationId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d1

    invoke-direct {p1, v2, p2, v1, v0}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerAdMediation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, p3

    :goto_0
    invoke-virtual {p0, p1}, Lk95;->a(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    return v1

    :cond_7
    invoke-static {p2}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;->forOtherReason(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk95;->a(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    const-string p0, "Current placement is not defined in ad config file:"

    invoke-static {p0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-static {p2}, Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;->forOtherReason(Ljava/lang/String;)Lcom/mwm/sdk/adskit/interstitial/InterstitialEventLayerSdkShowSkipped;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk95;->a(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    return v1
.end method

.method public static showMediationDebugger()V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0}, Lcom/mwm/sdk/adskit/AdsKit;->showMediationDebuggerInternal()V

    return-void
.end method

.method private showMediationDebuggerInternal()V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    invoke-interface {p0}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->showMediationDebugger()V

    return-void
.end method

.method public static showPrivacyOptionsForm(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    const-string v1, "showPolicyOptionsUpdateForm() failed"

    invoke-static {v1, v0}, Lcom/mwm/sdk/adskit/AdsKit;->ensureReachInitializationStatus(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;)V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->consentManager:Lcom/mwm/sdk/adskit/consent/ConsentManager;

    if-eqz v0, :cond_0

    new-instance v1, Lf3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lf3;-><init>(I)V

    invoke-interface {v0, p0, v1}, Lcom/mwm/sdk/adskit/consent/ConsentManager;->showPrivacyOptionsForm(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static showRewardedVideo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/mwm/sdk/adskit/AdsKit;->showRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    const-string v0, ", "

    const-string v1, ") failed"

    const-string v2, "showRewardedVideo("

    invoke-static {v2, p0, v0, p1, v1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    invoke-static {v0, v1}, Lcom/mwm/sdk/adskit/AdsKit;->ensureReachInitializationStatus(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;)V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {v0, p0, p1}, Lcom/mwm/sdk/adskit/AdsKit;->showRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit;->application:Landroid/app/Application;

    invoke-static {p0, p1, p2}, Lcom/mwm/sdk/adskit/internal/rewardedvideo/LoadingRewardedVideoActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static skipConsentCheckStep()V
    .locals 2

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->ensureInitCalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZING_GDPR_WAITING_APP_TO_CHECK_2:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    const-string v1, "skipConsentCheckStep() failed"

    invoke-static {v1, v0}, Lcom/mwm/sdk/adskit/AdsKit;->ensureReachInitializationStatus(Ljava/lang/String;Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;)V

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit;->sInstance:Lcom/mwm/sdk/adskit/AdsKit;

    iget-object v0, v0, Lcom/mwm/sdk/adskit/AdsKit;->adsKitWrapper:Lcom/mwm/sdk/adskit/AdsKitWrapper;

    invoke-interface {v0}, Lcom/mwm/sdk/adskit/AdsKitWrapper;->skipConsentCheckStep()V

    return-void
.end method
