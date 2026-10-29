.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/e;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/safedk/android/analytics/brandsafety/d;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;ZLcom/safedk/android/analytics/brandsafety/e;ZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;)V
    .locals 0

    .line 3392
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->a:Z

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->b:Lcom/safedk/android/analytics/brandsafety/e;

    iput-boolean p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->c:Z

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iput-object p9, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 3398
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->a:Z

    if-eqz v0, :cond_1

    .line 3401
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->b:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 3403
    :cond_0
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "try to match using reflection, exit"

    aput-object v7, v6, v5

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3404
    return-void

    .line 3408
    :cond_1
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 3409
    if-eqz v0, :cond_e

    .line 3411
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->d:Landroid/view/View;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->f:Ljava/lang/String;

    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/d;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v6, v7, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;

    move-result-object v0

    .line 3412
    const/4 v6, 0x4

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_5

    .line 3418
    :cond_2
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "extract ad ID from view - ad info\'s webview is: "

    aput-object v9, v8, v5

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v9, v9, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    aput-object v9, v8, v4

    const-string v9, " and view address is: "

    aput-object v9, v8, v3

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->h:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, " and max creative id: "

    aput-object v9, v8, v6

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->f:Ljava/lang/String;

    const/4 v10, 0x5

    aput-object v9, v8, v10

    const-string v9, " and banner info CI list size is: "

    const/4 v11, 0x6

    aput-object v9, v8, v11

    const/4 v9, 0x7

    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->b:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/16 v9, 0x8

    const-string v12, ", isOnUiThread = "

    aput-object v12, v8, v9

    const/16 v9, 0x9

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3419
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "extract ad ID from view - is the view webView? "

    aput-object v9, v8, v5

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->d:Landroid/view/View;

    instance-of v9, v9, Landroid/webkit/WebView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, " and event id is: "

    aput-object v9, v8, v3

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v9, v9, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 3423
    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->d:Landroid/view/View;

    invoke-virtual {v7, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 3424
    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v7, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 3425
    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 3427
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v8

    .line 3428
    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v9, v9, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->j(Ljava/lang/String;)V

    .line 3429
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    .line 3431
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V

    .line 3434
    :cond_3
    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v9, v9, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    sget-object v12, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "extract ad ID from view - reflect CI found, view : "

    aput-object v14, v13, v5

    iget-object v14, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->d:Landroid/view/View;

    aput-object v14, v13, v4

    const-string v14, " did webview replaced? "

    aput-object v14, v13, v3

    iget-boolean v14, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->c:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v2

    const-string v14, ", ci : "

    aput-object v14, v13, v6

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v9, v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 3435
    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v9, v9, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Object;

    const-string v13, "extract ad ID from view - current adInfoKey\'s MatchedCIId is: "

    aput-object v13, v12, v5

    iget-object v13, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v13, v13, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    aput-object v13, v12, v4

    invoke-static {v9, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3437
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/safedk/android/utils/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 3438
    :goto_1
    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v12, v12, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "extract ad ID from view - click url is: "

    aput-object v14, v13, v5

    aput-object v9, v13, v4

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3442
    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v12, v12, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "**"

    const-string v14, "##"

    if-eqz v12, :cond_9

    :try_start_1
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 3444
    nop

    .line 3445
    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-boolean v12, v12, Lcom/safedk/android/analytics/brandsafety/d;->i:Z

    if-eqz v12, :cond_7

    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v12, v12, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v8, :cond_5

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3446
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_5
    if-eqz v9, :cond_6

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3447
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 3450
    :cond_6
    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v15, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->b:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v15, v15, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    iget-object v11, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->f:Ljava/lang/String;

    invoke-static {v10, v12, v15, v11}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v10

    goto :goto_2

    .line 3453
    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_9

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3454
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3455
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 3457
    :cond_8
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "extract ad ID from view - redundant CI, exiting with event id - "

    aput-object v7, v6, v5

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3458
    return-void

    .line 3462
    :cond_9
    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v11, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->h:Ljava/lang/String;

    iput-object v11, v10, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    .line 3463
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3465
    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v9, v9, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v9, v9, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 3467
    :cond_a
    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    if-nez v10, :cond_b

    :goto_3
    goto :goto_4

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v11, v11, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "||"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_4
    iput-object v8, v9, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    .line 3469
    :cond_c
    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    new-instance v9, Lcom/safedk/android/analytics/brandsafety/p;

    const-string v10, "exact_ad_object"

    invoke-direct {v9, v7, v10}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->g:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v8, v9, v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 3470
    const/4 v10, 0x5

    const/4 v11, 0x6

    goto/16 :goto_0

    .line 3414
    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "extract ad ID from view - reflect CI not found for max creative Id: "

    aput-object v7, v6, v5

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->f:Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v7, " and creative info size is: "

    aput-object v7, v6, v3

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->b:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3415
    return-void

    .line 3476
    :cond_e
    goto :goto_6

    .line 3473
    :catchall_0
    move-exception v0

    .line 3475
    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "extract ad ID from view - exception occurred: "

    aput-object v7, v2, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3477
    :goto_6
    return-void
.end method
