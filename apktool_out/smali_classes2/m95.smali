.class public final Lm95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;


# instance fields
.field public final a:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

.field public final b:Lu65;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;Lu65;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm95;->a:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    iput-object p2, p0, Lm95;->b:Lu65;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm95;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lm95;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lod5;)V
    .locals 3

    iget-object v0, p0, Lm95;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod5;

    instance-of v1, v1, Lla5;

    instance-of v2, p2, Lla5;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    iget-object p0, p0, Lm95;->d:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lod5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;->onInterstitialLoadChanged(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final isInterstitialLoaded(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lm95;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod5;

    instance-of p0, p0, Lla5;

    return p0
.end method

.method public final loadInterstitial(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpb5;

    new-instance v1, Lwa5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwa5;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v0, p1, v1}, Lpb5;-><init>(Ljava/lang/String;Lwa5;)V

    invoke-virtual {p0, p1, v0}, Lm95;->a(Ljava/lang/String;Lod5;)V

    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-direct {v0, p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb95;

    invoke-direct {v1, p0, p1, v0, p2}, Lb95;-><init>(Lm95;Ljava/lang/String;Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    const/4 p0, 0x1

    return p0
.end method

.method public final loadingPlacementsContainsKey(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lm95;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod5;

    instance-of p1, p0, Lla5;

    if-nez p1, :cond_3

    instance-of p1, p0, Lpb5;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lsc5;

    if-nez p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm95;->d:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;

    return-void
.end method

.method public final showInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm95;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lod5;

    if-nez p2, :cond_0

    const-string p0, "showInterstitial. Meta Placement unknown, interstitial not loaded."

    invoke-static {p0}, Lvt4;->g(Ljava/lang/String;)V

    sget-object p0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_NOT_LOADED:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    return-object p0

    :cond_0
    instance-of v0, p2, Lsc5;

    const/16 v1, 0xcc

    const-string v2, ")"

    if-eqz v0, :cond_3

    check-cast p2, Lsc5;

    iget-object p0, p2, Lsc5;->b:Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "showInterstitial. Meta Placement state is NotLoaded(errorCode="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvt4;->g(Ljava/lang/String;)V

    if-nez p0, :cond_1

    sget-object p0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_NOT_LOADED:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_NO_FILL:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_OTHER_LOADING_ERROR:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    return-object p0

    :cond_3
    instance-of v0, p2, Lpb5;

    if-eqz v0, :cond_6

    check-cast p2, Lpb5;

    iget-object p0, p2, Lpb5;->b:Lwa5;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "showInterstitial. Meta Placement state is Loading(retry="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvt4;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lwa5;->b:Ljava/lang/Integer;

    if-nez p0, :cond_4

    sget-object p0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_STILL_LOADING:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_5

    sget-object p0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_NO_FILL:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    return-object p0

    :cond_5
    sget-object p0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_OTHER_LOADING_ERROR:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    return-object p0

    :cond_6
    instance-of v0, p2, Lla5;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p2, Lla5;

    iget-object p2, p2, Lla5;->b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "showInterstitial. Fail because interstitial is not ready."

    invoke-static {p0}, Lvt4;->g(Ljava/lang/String;)V

    sget-object p0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_OTHER_LOADING_ERROR:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    return-object p0

    :cond_7
    new-instance v0, Llh2;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p0, p2}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    if-eqz p4, :cond_8

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "origin"

    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/c;->n(Ljava/lang/String;)[B

    move-result-object p0

    const/4 p4, 0x2

    invoke-static {p0, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p2, p3, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    sget-object p0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->HONORED:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    return-object p0

    :cond_9
    invoke-static {}, Lwj4;->b()V

    return-object v1
.end method
