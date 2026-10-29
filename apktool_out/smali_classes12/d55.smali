.class public final Ld55;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lr55;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr55;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld55;->g:Lr55;

    iput-object p2, p0, Ld55;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    iget-object p0, p0, Ld55;->g:Lr55;

    iget-object p0, p0, Lr55;->i:Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;->onNativeAdClicked()V

    :cond_0
    return-void
.end method

.method public final onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V

    iget-object p0, p0, Ld55;->g:Lr55;

    iget-object p0, p0, Lr55;->i:Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;->onNativeAdExpired()V

    :cond_0
    return-void
.end method

.method public final onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object p0, p0, Ld55;->g:Lr55;

    iget-object v0, p0, Lr55;->i:Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;->onNativeAdLoadFailed()V

    :cond_0
    iget-object p0, p0, Lr55;->b:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    sget-object v0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;->NATIVE:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;

    invoke-interface {p0, v0, p1, p2}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;->sendAdMediationFailedToLoad(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public final onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Ld55;->g:Lr55;

    iget-object v1, v0, Lr55;->i:Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld55;->h:Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;->onNativeAdLoaded(Ljava/lang/String;)V

    :cond_0
    iget-object p0, v0, Lr55;->f:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p0, v0, Lr55;->b:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    sget-object p1, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;->NATIVE:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v0, p2}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;->sendAdMediationLoaded(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
