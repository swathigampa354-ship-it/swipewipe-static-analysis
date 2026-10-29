.class public Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;


# instance fields
.field private final delegate:Lcom/mwm/sdk/adskit/internal/event/a;


# direct methods
.method private constructor <init>(Lcom/mwm/sdk/adskit/internal/event/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->delegate:Lcom/mwm/sdk/adskit/internal/event/a;

    return-void
.end method

.method private static ensureInternalBridgeInstalled()V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->sInstance:Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "No internal bridge found."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static install(Lcom/mwm/sdk/adskit/internal/event/a;)V
    .locals 1

    invoke-static {p0}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;-><init>(Lcom/mwm/sdk/adskit/internal/event/a;)V

    sput-object v0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->sInstance:Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;

    return-void
.end method

.method public static reportAppOpenAdEvent(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->ensureInternalBridgeInstalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->sInstance:Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->reportAppOpenAdEventInternal(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V

    return-void
.end method

.method private reportAppOpenAdEventInternal(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->delegate:Lcom/mwm/sdk/adskit/internal/event/a;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/internal/event/a;->reportAppOpenAdEvent(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V

    return-void
.end method

.method public static reportBannerEvent(Lcom/mwm/sdk/adskit/banner/BannerEvent;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->ensureInternalBridgeInstalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->sInstance:Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->reportBannerEventInternal(Lcom/mwm/sdk/adskit/banner/BannerEvent;)V

    return-void
.end method

.method private reportBannerEventInternal(Lcom/mwm/sdk/adskit/banner/BannerEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->delegate:Lcom/mwm/sdk/adskit/internal/event/a;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/internal/event/a;->reportBannerEvent(Lcom/mwm/sdk/adskit/banner/BannerEvent;)V

    return-void
.end method

.method public static reportInterstitialEvent(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->ensureInternalBridgeInstalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->sInstance:Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->reportInterstitialEventInternal(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    return-void
.end method

.method private reportInterstitialEventInternal(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->delegate:Lcom/mwm/sdk/adskit/internal/event/a;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/internal/event/a;->reportInterstitialEvent(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    return-void
.end method

.method public static reportNativeAdEvent(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->ensureInternalBridgeInstalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->sInstance:Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->reportNativeAdEventInternal(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V

    return-void
.end method

.method private reportNativeAdEventInternal(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->delegate:Lcom/mwm/sdk/adskit/internal/event/a;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/internal/event/a;->reportNativeAdEvent(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V

    return-void
.end method

.method public static reportRewardedVideoEvent(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->ensureInternalBridgeInstalled()V

    sget-object v0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->sInstance:Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->reportRewardedVideoEventInternal(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    return-void
.end method

.method private reportRewardedVideoEventInternal(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->delegate:Lcom/mwm/sdk/adskit/internal/event/a;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/internal/event/a;->reportRewardedVideoEvent(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    return-void
.end method
