.class public Lcom/mwm/sdk/adskit/AdsConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/AdsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appOpenAdConfig:Lsq4;

.field private bannerConfig:Ln05;

.field private enableDebugLog:Z

.field private interstitialConfig:Lq45;

.field private nativeAdsConfig:Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;

.field private rewardedVideoConfig:Lxi5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->enableDebugLog:Z

    return-void
.end method


# virtual methods
.method public build(Lcom/mwm/sdk/basekit/BaseConfig;)Lcom/mwm/sdk/adskit/AdsConfig;
    .locals 9

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/mwm/sdk/adskit/AdsConfig;

    iget-object v1, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->appOpenAdConfig:Lsq4;

    iget-object v2, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->bannerConfig:Ln05;

    iget-object v4, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->interstitialConfig:Lq45;

    iget-object v5, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->nativeAdsConfig:Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;

    iget-object v6, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->rewardedVideoConfig:Lxi5;

    iget-boolean v7, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->enableDebugLog:Z

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/mwm/sdk/adskit/AdsConfig;-><init>(Lsq4;Ln05;Lcom/mwm/sdk/basekit/BaseConfig;Lq45;Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;Lxi5;ZI)V

    return-object v0
.end method

.method public setAppOpenAdConfig(IILjava/util/Map;)Lcom/mwm/sdk/adskit/AdsConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mwm/sdk/adskit/AdsConfig$Builder;"
        }
    .end annotation

    invoke-static {p3}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lsq4;

    invoke-direct {p2, p1, p3}, Lsq4;-><init>(ILjava/util/Map;)V

    iput-object p2, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->appOpenAdConfig:Lsq4;

    return-object p0
.end method

.method public setBannerConfig(Ljava/util/Map;)Lcom/mwm/sdk/adskit/AdsConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mwm/sdk/adskit/AdsConfig$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ln05;

    invoke-direct {v0, p1}, Ln05;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->bannerConfig:Ln05;

    return-object p0
.end method

.method public setDebugLogEnabled(Z)Lcom/mwm/sdk/adskit/AdsConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->enableDebugLog:Z

    return-object p0
.end method

.method public setInterstitialConfig(ILjava/util/Map;)Lcom/mwm/sdk/adskit/AdsConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mwm/sdk/adskit/AdsConfig$Builder;"
        }
    .end annotation

    invoke-static {p2}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lq45;

    invoke-direct {v0, p1, p2}, Lq45;-><init>(ILjava/util/Map;)V

    iput-object v0, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->interstitialConfig:Lq45;

    return-object p0
.end method

.method public setNativeAdsConfig(Ljava/util/Map;)Lcom/mwm/sdk/adskit/AdsConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mwm/sdk/adskit/AdsConfig$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;

    invoke-direct {v0, p1}, Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->nativeAdsConfig:Lcom/mwm/sdk/adskit/internal/config/NativeAdsConfig;

    return-object p0
.end method

.method public setRewardedVideoConfig(ILjava/util/Map;)Lcom/mwm/sdk/adskit/AdsConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mwm/sdk/adskit/AdsConfig$Builder;"
        }
    .end annotation

    invoke-static {p2}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lxi5;

    invoke-direct {v0, p1, p2}, Lxi5;-><init>(ILjava/util/Map;)V

    iput-object v0, p0, Lcom/mwm/sdk/adskit/AdsConfig$Builder;->rewardedVideoConfig:Lxi5;

    return-object p0
.end method
