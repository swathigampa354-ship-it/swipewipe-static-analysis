.class public final Lb95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# instance fields
.field public final synthetic a:Lm95;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm95;Ljava/lang/String;Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb95;->a:Lm95;

    iput-object p2, p0, Lb95;->b:Ljava/lang/String;

    iput-object p3, p0, Lb95;->c:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iput-object p4, p0, Lb95;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb95;->a:Lm95;

    iget-object p0, p0, Lm95;->d:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdFailedToShowFullScreenContent. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Interstitial. "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdsKit"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lsc5;

    iget-object p2, p0, Lb95;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lsc5;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb95;->a:Lm95;

    invoke-virtual {p0, p2, p1}, Lm95;->a(Ljava/lang/String;Lod5;)V

    iget-object p0, p0, Lm95;->d:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;->onInterstitialFailed()V

    :cond_0
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsc5;

    iget-object v1, p0, Lb95;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsc5;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb95;->a:Lm95;

    invoke-virtual {v2, v1, v0}, Lm95;->a(Ljava/lang/String;Lod5;)V

    iget-object v0, v2, Lm95;->d:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;->onInterstitialShown(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lm95;->a:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    sget-object v1, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;->INTERSTITIAL:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;

    iget-object p0, p0, Lb95;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;->sendAdMediationImpression(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lb95;->a:Lm95;

    iget-object p1, p1, Lm95;->d:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb95;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;->onInterstitialDismissed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFailedToLoad. error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interstitial. "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AdsKit"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onAdFailedToLoad. mediated error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onAdFailedToLoad. waterfall: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb95;->a:Lm95;

    iget-object v1, v0, Lm95;->d:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;->onInterstitialFailed()V

    :cond_0
    iget-object v1, v0, Lm95;->a:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    sget-object v2, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;->INTERSTITIAL:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;

    invoke-interface {v1, v2, p1, p2}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;->sendAdMediationFailedToLoad(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object p1, v0, Lm95;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lb95;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod5;

    instance-of v1, p1, Lpb5;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lpb5;

    iget-object p1, p1, Lpb5;->b:Lwa5;

    iget p1, p1, Lwa5;->a:I

    add-int/2addr v3, p1

    :cond_1
    const/16 p1, 0xf

    if-lt v3, p1, :cond_2

    new-instance p0, Lsc5;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lsc5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2, p0}, Lm95;->a(Ljava/lang/String;Lod5;)V

    return-void

    :cond_2
    new-instance p1, Lpb5;

    new-instance v1, Lwa5;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, v3, p2}, Lwa5;-><init>(ILjava/lang/Integer;)V

    invoke-direct {p1, v2, v1}, Lpb5;-><init>(Ljava/lang/String;Lwa5;)V

    invoke-virtual {v0, v2, p1}, Lm95;->a(Ljava/lang/String;Lod5;)V

    const/4 p1, 0x6

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object p1, v0, Lm95;->e:Landroid/os/Handler;

    new-instance v1, La95;

    iget-object v6, p0, Lb95;->c:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-direct/range {v1 .. v6}, La95;-><init>(Ljava/lang/String;IJLcom/applovin/mediation/ads/MaxInterstitialAd;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interstitial. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsKit"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lla5;

    iget-object v1, p0, Lb95;->c:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v2, p0, Lb95;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lla5;-><init>(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    iget-object v1, p0, Lb95;->a:Lm95;

    invoke-virtual {v1, v2, v0}, Lm95;->a(Ljava/lang/String;Lod5;)V

    iget-object v0, v1, Lm95;->a:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    sget-object v1, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;->INTERSTITIAL:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;

    iget-object p0, p0, Lb95;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;->sendAdMediationLoaded(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
