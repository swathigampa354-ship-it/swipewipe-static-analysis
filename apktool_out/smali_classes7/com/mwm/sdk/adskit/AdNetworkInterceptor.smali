.class public interface abstract Lcom/mwm/sdk/adskit/AdNetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/AdNetworkInterceptor$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/AdNetworkInterceptor;",
        "",
        "loadBanner",
        "",
        "adView",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        "callback",
        "Lcom/mwm/sdk/adskit/AdNetworkInterceptor$Callback;",
        "loadInterstitial",
        "interstitialAd",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "loadRewardedVideo",
        "rewardedAd",
        "Lcom/applovin/mediation/ads/MaxRewardedAd;",
        "Callback",
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
.method public abstract loadBanner(Lcom/applovin/mediation/ads/MaxAdView;Lcom/mwm/sdk/adskit/AdNetworkInterceptor$Callback;)V
    .param p1    # Lcom/applovin/mediation/ads/MaxAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/adskit/AdNetworkInterceptor$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadInterstitial(Lcom/applovin/mediation/ads/MaxInterstitialAd;Lcom/mwm/sdk/adskit/AdNetworkInterceptor$Callback;)V
    .param p1    # Lcom/applovin/mediation/ads/MaxInterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/adskit/AdNetworkInterceptor$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadRewardedVideo(Lcom/applovin/mediation/ads/MaxRewardedAd;Lcom/mwm/sdk/adskit/AdNetworkInterceptor$Callback;)V
    .param p1    # Lcom/applovin/mediation/ads/MaxRewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/adskit/AdNetworkInterceptor$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
