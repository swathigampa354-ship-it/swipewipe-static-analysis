.class public final Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper$Listener;


# instance fields
.field public final synthetic a:Lsw4;


# direct methods
.method public constructor <init>(Lsw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu4;->a:Lsw4;

    return-void
.end method


# virtual methods
.method public final onAppOpenAdDismissed(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerSdk;

    const/16 v1, 0x3eb

    invoke-direct {v0, v1, p1}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerSdk;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lzu4;->a:Lsw4;

    invoke-virtual {p0, v0}, Lsw4;->a(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V

    return-void
.end method

.method public final onAppOpenAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzu4;->a:Lsw4;

    iget-object p1, p0, Lsw4;->a:Lsq4;

    if-nez p1, :cond_0

    const-string p1, "AppOpenOpenAdManager"

    const-string v0, "Please init AdsKit with an AppOpenAdConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lsq4;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerSdk;

    const/16 p2, 0x7d2

    invoke-direct {p1, p2, v1}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerSdk;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lsw4;->a(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V

    return-void

    :cond_3
    const-string p0, "No metaPlacement found for adUnitId : "

    const-string p1, ". This means we can\'t stop a started timeout timer"

    invoke-static {p0, p2, p1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onAppOpenAdLoaded(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerSdk;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1, p1}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerSdk;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lzu4;->a:Lsw4;

    invoke-virtual {p0, v0}, Lsw4;->a(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V

    return-void
.end method

.method public final onAppOpenAdShown(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerSdk;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerSdk;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lzu4;->a:Lsw4;

    invoke-virtual {p0, v0}, Lsw4;->a(Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;)V

    return-void
.end method
