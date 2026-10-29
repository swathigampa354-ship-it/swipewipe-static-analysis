.class public final Lcom/mwm/sdk/appkits_helper_adskit/AdsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachAdsListeners(Landroid/content/Context;Lcom/mwm/sdk/eventkit/EventLogger;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits_helper_adskit/AdsHelper;->attachAdsListeners(Landroid/content/Context;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/eventkit/AdRevenueLogger;)V

    return-void
.end method

.method public static attachAdsListeners(Landroid/content/Context;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/eventkit/AdRevenueLogger;)V
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/mwm/sdk/appkits_helper_adskit/a;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/appkits_helper_adskit/a;-><init>(Lcom/mwm/sdk/eventkit/EventLogger;)V

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->addAppOpenAdListener(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdListener;)V

    new-instance p0, Lcom/mwm/sdk/appkits_helper_adskit/b;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/appkits_helper_adskit/b;-><init>(Lcom/mwm/sdk/eventkit/EventLogger;)V

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->addInterstitialListener(Lcom/mwm/sdk/adskit/interstitial/InterstitialListener;)V

    new-instance p0, Lcom/mwm/sdk/appkits_helper_adskit/c;

    invoke-direct {p0}, Lcom/mwm/sdk/appkits_helper_adskit/c;-><init>()V

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->addBannerListener(Lcom/mwm/sdk/adskit/banner/BannerListener;)V

    new-instance p0, Lcom/mwm/sdk/appkits_helper_adskit/d;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/appkits_helper_adskit/d;-><init>(Lcom/mwm/sdk/eventkit/EventLogger;)V

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->addNativeAdListener(Lcom/mwm/sdk/adskit/nativead/NativeAdListener;)V

    new-instance p0, Lcom/mwm/sdk/appkits_helper_adskit/e;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/appkits_helper_adskit/e;-><init>(Lcom/mwm/sdk/eventkit/EventLogger;)V

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->addRewardedVideoListener(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoListener;)V

    new-instance p0, Lcom/mwm/sdk/appkits_helper_adskit/f;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/appkits_helper_adskit/f;-><init>(Lcom/mwm/sdk/eventkit/EventLogger;)V

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->addUserConsentListener(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V

    new-instance p0, Lcom/mwm/sdk/appkits_helper_adskit/g;

    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/appkits_helper_adskit/g;-><init>(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/eventkit/AdRevenueLogger;)V

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->addILRDListener(Lcom/mwm/sdk/adskit/ilrd/ILRDListener;)V

    return-void
.end method
