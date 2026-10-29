.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Lcom/safedk/android/analytics/brandsafety/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/o;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V
    .locals 0

    .line 3455
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->c:Lcom/safedk/android/analytics/brandsafety/o;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 3459
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3461
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;

    move-result-object v0

    .line 3462
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v4, "InterstitialFinder"

    if-eqz v0, :cond_3

    .line 3464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 3466
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "scan for webViews ci returned : "

    aput-object v8, v7, v1

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3468
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 3470
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->c:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 3473
    :cond_0
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->c:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->c:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    const-string v8, "ad_format"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3475
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->c:Lcom/safedk/android/analytics/brandsafety/o;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/o;->A:Landroid/os/Bundle;

    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v7

    .line 3476
    invoke-virtual {v5, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 3477
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->c:Lcom/safedk/android/analytics/brandsafety/o;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ad_type_upd(scnFrWVs):"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/safedk/android/analytics/brandsafety/o;->d(Ljava/lang/String;)V

    .line 3478
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "scan for webViews ad_format set to  : "

    aput-object v8, v6, v1

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3481
    :cond_1
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    new-instance v7, Lcom/safedk/android/analytics/brandsafety/p;

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;->d:Ljava/lang/String;

    const-string v9, "exact_ad_object"

    invoke-direct {v7, v5, v9, v3, v8}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;)Z

    .line 3482
    goto :goto_0

    :cond_2
    goto :goto_1

    .line 3486
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "scan for webViews ci not found by View"

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3489
    :cond_4
    :goto_1
    return-void
.end method
