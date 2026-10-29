.class public interface abstract Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001:\u0001\u0011J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH&J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;",
        "",
        "sendAdMediationLoaded",
        "",
        "adType",
        "Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;",
        "adUnitId",
        "",
        "maxAd",
        "Lcom/applovin/mediation/MaxAd;",
        "sendAdMediationFailedToLoad",
        "error",
        "Lcom/applovin/mediation/MaxError;",
        "sendAdMediationPaid",
        "irldEventImpressionDataMediationMax",
        "Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;",
        "sendAdMediationImpression",
        "AdType",
        "ads-kit-wrapper-max"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract sendAdMediationFailedToLoad(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .param p1    # Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/mediation/MaxError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendAdMediationImpression(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .param p1    # Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/mediation/MaxAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendAdMediationLoaded(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .param p1    # Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/mediation/MaxAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendAdMediationPaid(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V
    .param p1    # Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/mediation/MaxAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
