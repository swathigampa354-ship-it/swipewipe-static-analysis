.class Lcom/mwm/sdk/adskit/AdsKit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/internal/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/adskit/AdsKit;-><init>(Lcom/mwm/sdk/adskit/AdsKitWrapper;Lcom/mwm/sdk/adskit/AdsConfig;Lcom/mwm/sdk/adskit/consent/ConsentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mwm/sdk/adskit/AdsKit;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/adskit/AdsKit;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/adskit/AdsKit$1;->this$0:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportAppOpenAdEvent(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit$1;->this$0:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->b(Lcom/mwm/sdk/adskit/AdsKit;)Lgt4;

    move-result-object p0

    invoke-interface {p0, p1}, Lgt4;->a(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V

    return-void
.end method

.method public reportBannerEvent(Lcom/mwm/sdk/adskit/banner/BannerEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit$1;->this$0:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->c(Lcom/mwm/sdk/adskit/AdsKit;)Lx15;

    move-result-object p0

    check-cast p0, La35;

    iget-object p0, p0, La35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/adskit/banner/BannerListener;

    invoke-interface {v0, p1}, Lcom/mwm/sdk/adskit/banner/BannerListener;->onBannerEventReceived(Lcom/mwm/sdk/adskit/banner/BannerEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportInterstitialEvent(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit$1;->this$0:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->e(Lcom/mwm/sdk/adskit/AdsKit;)Lp55;

    move-result-object p0

    check-cast p0, Lk95;

    invoke-virtual {p0, p1}, Lk95;->a(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    return-void
.end method

.method public reportNativeAdEvent(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit$1;->this$0:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->f(Lcom/mwm/sdk/adskit/AdsKit;)Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/internal/nativead/NativeAdManager;->notifyNativeAdListeners(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V

    return-void
.end method

.method public reportRewardedVideoEvent(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit$1;->this$0:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->g(Lcom/mwm/sdk/adskit/AdsKit;)Leq4;

    move-result-object p0

    check-cast p0, Lty4;

    invoke-virtual {p0, p1}, Lty4;->a(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    return-void
.end method
