.class public final Lxe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;


# instance fields
.field public final synthetic a:Lgn;


# direct methods
.method public constructor <init>(Lgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe5;->a:Lgn;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdLoaded(I)V
    .locals 3

    new-instance p1, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;

    iget-object p0, p0, Lxe5;->a:Lgn;

    iget-object v0, p0, Lgn;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->getMediationId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lgn;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xbb9

    invoke-direct {p1, v2, v0, v1, p0}, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/event/InternalEventBridge;->reportNativeAdEvent(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V

    return-void
.end method

.method public final onAdRemoved(I)V
    .locals 0

    return-void
.end method

.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;

    sget-object v1, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->NATIVE:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;-><init>(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxe5;->a:Lgn;

    iget-object v1, p0, Lgn;->h:Ljava/lang/Object;

    check-cast v1, Lu65;

    check-cast v1, Lp75;

    invoke-virtual {v1, v0}, Lp75;->a(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V

    iget-object p0, p0, Lgn;->f:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    sget-object v1, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;->NATIVE:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v2, p1, v0}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;->sendAdMediationPaid(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V

    return-void
.end method
