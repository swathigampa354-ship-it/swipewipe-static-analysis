.class public Lcom/mwm/sdk/adskit/AdsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/AdsConfig$Builder;
    }
.end annotation


# instance fields
.field private final appOpenAdConfig:Lsq4;

.field private final bannerConfig:Ln05;

.field private final baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

.field private final enableDebugLog:Z

.field private final interstitialConfig:Lq45;

.field private final nativeAdsConfig:Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;

.field private final rewardedVideoConfig:Lxi5;


# direct methods
.method private constructor <init>(Lsq4;Ln05;Lcom/mwm/sdk/basekit/BaseConfig;Lq45;Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;Lxi5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mwm/sdk/adskit/AdsConfig;->appOpenAdConfig:Lsq4;

    iput-object p2, p0, Lcom/mwm/sdk/adskit/AdsConfig;->bannerConfig:Ln05;

    iput-object p3, p0, Lcom/mwm/sdk/adskit/AdsConfig;->baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

    iput-object p4, p0, Lcom/mwm/sdk/adskit/AdsConfig;->interstitialConfig:Lq45;

    iput-object p5, p0, Lcom/mwm/sdk/adskit/AdsConfig;->nativeAdsConfig:Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;

    iput-object p6, p0, Lcom/mwm/sdk/adskit/AdsConfig;->rewardedVideoConfig:Lxi5;

    iput-boolean p7, p0, Lcom/mwm/sdk/adskit/AdsConfig;->enableDebugLog:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsq4;Ln05;Lcom/mwm/sdk/basekit/BaseConfig;Lq45;Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;Lxi5;ZI)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p7}, Lcom/mwm/sdk/adskit/AdsConfig;-><init>(Lsq4;Ln05;Lcom/mwm/sdk/basekit/BaseConfig;Lq45;Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;Lxi5;Z)V

    return-void
.end method


# virtual methods
.method public getAppOpenAdConfig()Lsq4;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsConfig;->appOpenAdConfig:Lsq4;

    return-object p0
.end method

.method public getBannerConfig()Ln05;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsConfig;->bannerConfig:Ln05;

    return-object p0
.end method

.method public getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsConfig;->baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

    return-object p0
.end method

.method public getInterstitialConfig()Lq45;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsConfig;->interstitialConfig:Lq45;

    return-object p0
.end method

.method public getNativeAdsConfig()Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsConfig;->nativeAdsConfig:Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;

    return-object p0
.end method

.method public getRewardedVideoConfig()Lxi5;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsConfig;->rewardedVideoConfig:Lxi5;

    return-object p0
.end method

.method public isDebugLogEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/adskit/AdsConfig;->enableDebugLog:Z

    return p0
.end method
