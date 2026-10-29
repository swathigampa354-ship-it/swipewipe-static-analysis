.class public final Lgh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper;


# instance fields
.field public final a:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

.field public final b:Lu65;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;Landroid/app/Application;Lu65;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh5;->a:Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;

    iput-object p3, p0, Lgh5;->b:Lu65;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgh5;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgh5;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgh5;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Lrq4;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lrq4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final hasRewardedVideo(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgh5;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg5;

    iget-object v0, v0, Ltg5;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final loadRewardedVideo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v5

    new-instance v0, Lug5;

    move-object v4, p1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lug5;-><init>(Lgh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/ads/MaxRewardedAd;)V

    invoke-virtual {v5, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    invoke-virtual {v5}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

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

.method public final setListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgh5;->f:Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper$Listener;

    return-void
.end method

.method public final showRewardedVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgh5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "The foreground activity is null - cannot show"

    invoke-static {p0}, Lvt4;->f(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lgh5;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "showRewardedVideo. Fail because no rewardedAdContainer"

    invoke-static {p0}, Lvt4;->f(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p2, v2}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg5;

    iget-object v3, v3, Ltg5;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "showRewardedVideo. Fail because reward ad not ready"

    invoke-static {p0}, Lvt4;->f(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Llh2;

    const/16 v1, 0x1d

    invoke-direct {p2, v1, p0, v3}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    if-eqz p3, :cond_3

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "origin"

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/text/c;->n(Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v3, p1, p2, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object p0, p0, Lgh5;->f:Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper$Listener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$RewardedVideoManagerWrapper$Listener;->onRewardedVideoStarted(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
