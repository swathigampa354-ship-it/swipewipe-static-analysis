.class public final Lsw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt4;


# instance fields
.field public final a:Lsq4;

.field public final b:Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;

.field public final c:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;Lsq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsw4;->a:Lsq4;

    iput-object p1, p0, Lsw4;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;

    if-eqz p2, :cond_0

    iget p2, p2, Lsq4;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lsw4;->c:I

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lsw4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lzu4;

    invoke-direct {p2, p0}, Lzu4;-><init>(Lsw4;)V

    invoke-interface {p1, p2}, Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;->addListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper$Listener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsw4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdListener;

    invoke-interface {v0, p1}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdListener;->onAppOpenAdEventReceived(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsw4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsw4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsw4;->a:Lsq4;

    if-nez p0, :cond_0

    const-string p0, "AppOpenOpenAdManager"

    const-string p1, "Please init AdsKit with an AppOpenAdConfig"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lsq4;->a:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Unsupported meta placement. Found: "

    invoke-static {p0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final isAppOpenAdReady(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsw4;->a:Lsq4;

    if-nez v0, :cond_0

    const-string p0, "AppOpenOpenAdManager"

    const-string p1, "Please init AdsKit with an AppOpenAdConfig"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lsw4;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lsq4;->a:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lsw4;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;->isAppOpenAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final loadAppOpenAd(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsw4;->a:Lsq4;

    if-nez v0, :cond_0

    const-string p0, "AppOpenOpenAdManager"

    const-string p1, "Please init AdsKit with an AppOpenAdConfig"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsw4;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lsq4;->a:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsw4;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;

    invoke-interface {v1, v0}, Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;->loadAppOpenAd(Ljava/lang/String;)V

    new-instance v1, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerAdMediation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->getMediationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x7d0

    invoke-direct {v1, v3, v0, v2, p1}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerAdMediation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsw4;->a(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V

    return-void
.end method

.method public final showAppOpenAd(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsw4;->a:Lsq4;

    if-nez v0, :cond_0

    const-string p0, "AppOpenOpenAdManager"

    const-string p1, "Please init AdsKit with an AppOpenAdConfig"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsw4;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lsw4;->e:J

    sub-long/2addr v1, v5

    iget v5, p0, Lsw4;->c:I

    int-to-long v5, v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lsq4;->a:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsw4;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;

    invoke-interface {v1, v0}, Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;->showAppOpenAd(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    iput-wide v1, p0, Lsw4;->e:J

    new-instance v1, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerAdMediation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->getMediationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x7d1

    invoke-direct {v1, v3, v0, v2, p1}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerAdMediation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsw4;->a(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V

    return-void

    :cond_1
    sget-object v0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped;->Companion:Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped$Companion;

    invoke-virtual {v0, p1}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped$Companion;->forNotEnoughTimeElapsedReason(Ljava/lang/String;)Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsw4;->a(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V

    return-void
.end method
