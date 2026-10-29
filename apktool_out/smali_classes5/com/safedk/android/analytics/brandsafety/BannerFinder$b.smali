.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/safedk/android/analytics/brandsafety/d;

.field e:Landroid/os/Bundle;

.field f:I

.field g:I

.field h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V
    .locals 3

    .line 372
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    .line 368
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:I

    .line 373
    iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Ljava/lang/String;

    .line 374
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    .line 375
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    .line 376
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    .line 377
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->e:Landroid/os/Bundle;

    .line 378
    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "web view scanner created, networkName = "

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, ", packageName = "

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object p2, v1, v0

    const/4 p2, 0x4

    const-string v0, ", maxCreativeId = "

    aput-object v0, v1, p2

    const/4 p2, 0x5

    aput-object p3, v1, p2

    const/4 p2, 0x6

    const-string p3, ", adInfoKey = "

    aput-object p3, v1, p2

    const/4 p2, 0x7

    aput-object p4, v1, p2

    const/16 p2, 0x8

    const-string p3, ", applovinData = "

    aput-object p3, v1, p2

    const/16 p2, 0x9

    aput-object p5, v1, p2

    const/16 p2, 0xa

    const-string p3, ", isOnUiThread = "

    aput-object p3, v1, p2

    .line 379
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/16 p3, 0xb

    aput-object p2, v1, p3

    .line 378
    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 380
    return-void
.end method

.method private a()Z
    .locals 4

    .line 643
    invoke-static {}, Lcom/safedk/android/internal/d;->C()Ljava/util/List;

    move-result-object v0

    .line 644
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 645
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:I

    .line 646
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 644
    :goto_1
    return v1
.end method

.method private b()Z
    .locals 4

    .line 651
    invoke-static {}, Lcom/safedk/android/internal/d;->E()Ljava/util/List;

    move-result-object v0

    .line 652
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 653
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:I

    .line 654
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 652
    :goto_1
    return v1
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 385
    move-object/from16 v1, p0

    .line 388
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ar:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v6, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 389
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 390
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 392
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "web view scanner - fullscreen ad is displaying, postpone scanning. sdk= "

    aput-object v7, v6, v5

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 393
    return-void

    .line 396
    :cond_1
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->e:Landroid/os/Bundle;

    const-string v6, "ad_view"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Ljava/util/Map;

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/brandsafety/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 399
    if-eqz v6, :cond_1c

    .line 401
    :try_start_1
    iget-boolean v7, v6, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    const/4 v15, 0x6

    const/4 v14, 0x5

    const/16 v16, 0x3

    const/4 v13, 0x4

    if-eqz v7, :cond_18

    .line 403
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 404
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 405
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    move-object/from16 v23, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v0

    move-object/from16 v18, v12

    move-object v13, v2

    move-object/from16 v14, v23

    invoke-virtual/range {v7 .. v14}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v7

    .line 407
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 409
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Object;

    const-string v8, "web view scanner - wvscanner - cancel task, eventId:"

    aput-object v8, v7, v5

    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    aput-object v8, v7, v4

    const-string v8, ", scanCounter: "

    aput-object v8, v7, v3

    iget v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v16

    const-string v8, ", banner impression not found for adNetworkView: "

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v0, v7, v8

    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 410
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, v2, v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/concurrent/ScheduledFuture;)V

    .line 411
    return-void

    .line 414
    :cond_2
    const/4 v8, 0x5

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 416
    sget-object v11, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v11

    .line 417
    if-eqz v11, :cond_3

    .line 419
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "web view scanner - video start received for "

    aput-object v12, v11, v5

    aput-object v10, v11, v4

    invoke-static {v7, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v7

    iput-boolean v4, v7, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 421
    goto :goto_2

    .line 423
    :cond_3
    goto :goto_1

    .line 426
    :cond_4
    :goto_2
    nop

    .line 429
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, " view address:"

    if-eqz v7, :cond_5

    :try_start_2
    iget-object v7, v6, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-nez v7, :cond_5

    .line 431
    iget v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    add-int/2addr v7, v4

    iput v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    .line 432
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "web view scanner - failed to find view, scan counter: "

    aput-object v12, v11, v5

    iget v12, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    aput-object v10, v11, v3

    iget-object v10, v6, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v10, v11, v16

    invoke-static {v7, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v11, v18

    goto/16 :goto_6

    .line 434
    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 436
    iget v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    add-int/2addr v7, v4

    iput v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    .line 437
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "web view scanner - found view, scan counter: "

    aput-object v12, v11, v5

    iget v12, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    aput-object v10, v11, v3

    iget-object v10, v6, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    aput-object v10, v11, v16

    invoke-static {v7, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 439
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    move-object/from16 v11, v18

    invoke-static {v7, v10, v11}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V

    .line 440
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v7, v11}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    .line 441
    invoke-static {v7}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 442
    :goto_3
    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v12, v12, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "web view scanner - adInfoKey.webviewAddress: "

    aput-object v14, v13, v5

    iget-object v14, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v14, v14, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    aput-object v14, v13, v4

    const-string v14, ", adInfoKey.isWebviewReplaced: "

    aput-object v14, v13, v3

    iget-object v14, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-boolean v14, v14, Lcom/safedk/android/analytics/brandsafety/d;->i:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v16

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 444
    iget-object v12, v6, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-static {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v12

    .line 445
    iget-object v13, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v13

    .line 447
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Landroid/webkit/WebView;

    .line 449
    iget-object v15, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v15, v15, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "vad"

    const-string v9, "add"

    if-eqz v15, :cond_7

    :try_start_3
    iget-object v15, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-boolean v15, v15, Lcom/safedk/android/analytics/brandsafety/d;->i:Z

    if-eqz v15, :cond_9

    :cond_7
    invoke-static {v7}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 451
    iget-object v15, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    .line 452
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Object;

    const-string v17, "web view scanner - info: "

    aput-object v17, v15, v5

    const/16 v17, 0x1

    aput-object v6, v15, v17

    invoke-static {v4, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 453
    iget-object v4, v6, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 455
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    const/4 v15, 0x1

    new-array v3, v15, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v15, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v15, v8, v10}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v3, v5

    invoke-static {v4, v9, v3}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 457
    iput-object v10, v6, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    .line 462
    :cond_8
    if-eqz v14, :cond_9

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aq:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 463
    invoke-virtual {v13, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 466
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 467
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Landroid/webkit/WebView;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v3

    .line 468
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v4

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/l;->o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-interface {v12, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    .line 470
    if-eqz v4, :cond_9

    .line 473
    sget-object v13, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v3, v13, :cond_9

    .line 475
    sget-object v3, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v4, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 476
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v4, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 477
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v3

    const-string v13, "mraid"

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 479
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T()V

    .line 486
    :cond_9
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v13}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 488
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    .line 490
    if-eqz v12, :cond_a

    .line 492
    invoke-interface {v12, v6, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/util/List;Ljava/lang/String;)Z

    .line 496
    :cond_a
    invoke-virtual {v6, v2}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/util/List;)V

    .line 499
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-virtual {v3, v11}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 501
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->G:Ljava/util/List;

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 503
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 505
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/safedk/android/analytics/brandsafety/v;

    .line 507
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-interface {v12, v13}, Lcom/safedk/android/analytics/brandsafety/v;->a(Ljava/lang/ref/WeakReference;)V

    .line 508
    goto :goto_4

    .line 513
    :cond_b
    invoke-virtual {v6, v3}, Lcom/safedk/android/analytics/brandsafety/e;->b(Ljava/util/List;)V

    .line 515
    invoke-static {v7}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 517
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    .line 520
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/e;->H()Z

    move-result v4

    .line 521
    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v12, v12, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const-string v13, "web view scanner - should detect multiple ads by web view change? "

    aput-object v13, v14, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const-string v13, ", isNativeAd = "

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v14, v16

    invoke-static {v12, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 522
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 523
    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    iget-object v3, v6, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, v6, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 525
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Object;

    const-string v4, "web view scanner - webview change starts for maxCreativeId: "

    aput-object v4, v13, v5

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v4, v13, v14

    invoke-static {v3, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 526
    new-array v3, v14, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-direct {v4, v8, v10}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v5

    invoke-static {v12, v9, v3}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 528
    nop

    .line 529
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v3, v6, v12}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_5

    .line 533
    :cond_c
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "web view scanner - setting taskFuture for adInfoKey: "

    aput-object v8, v9, v5

    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v4, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Ljava/util/concurrent/ScheduledFuture;

    iput-object v4, v6, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/util/concurrent/ScheduledFuture;

    .line 535
    invoke-static {v7}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 537
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v4, v6, v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;)V

    .line 538
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-static {v4, v8, v9, v10, v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V

    .line 542
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->u:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v4, v7, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v4

    .line 543
    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    if-nez v4, :cond_d

    .line 545
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "web view scanner - keep scanning until we have a match. scan counter: "

    aput-object v7, v8, v5

    iget v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const-string v7, ", activity banner key: "

    const/4 v9, 0x2

    aput-object v7, v8, v9

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    aput-object v7, v8, v16

    invoke-static {v4, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 548
    :cond_d
    goto :goto_7

    .line 549
    :cond_e
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_10

    .line 551
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "web view scanner - cancel task, packageName: "

    aput-object v7, v8, v5

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const-string v7, ", shouldHandleMaxMsg: "

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v16

    invoke-static {v4, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 552
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v3, v4, v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_6

    .line 434
    :cond_f
    move-object/from16 v11, v18

    .line 556
    :cond_10
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_11

    .line 558
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const-string v4, "web view scanner - calling reportCompletedBanners"

    aput-object v4, v7, v5

    invoke-static {v3, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 559
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-wide v7, v6, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v23

    move-object/from16 v20, v4

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v22}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;J)V

    goto :goto_8

    .line 563
    :cond_11
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const-string v4, "web view scanner - not calling reportCompletedBanners"

    aput-object v4, v7, v5

    invoke-static {v3, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 567
    :goto_8
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-static {v3, v6, v2, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 569
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->k()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 570
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 575
    move-object/from16 v3, v23

    invoke-static {v3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/c;)V

    goto :goto_a

    .line 571
    :cond_12
    move-object/from16 v3, v23

    .line 579
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "web view scanner - shouldn\'t be here, adding debug info..."

    aput-object v7, v8, v5

    invoke-static {v4, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 585
    nop

    .line 586
    if-nez v2, :cond_13

    .line 588
    const/4 v2, 0x1

    goto :goto_9

    .line 590
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_14

    .line 592
    const/4 v2, 0x2

    goto :goto_9

    .line 590
    :cond_14
    const/4 v2, 0x0

    .line 594
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 596
    add-int/lit8 v2, v2, 0x4

    .line 598
    :cond_15
    if-lez v2, :cond_16

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rpr"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/safedk/android/analytics/brandsafety/e;->d(Ljava/lang/String;)V

    .line 603
    :cond_16
    :goto_a
    goto :goto_b

    .line 606
    :cond_17
    move-object/from16 v3, v23

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "web view scanner - matching webview not in current hierarchy - skipping resources propagation"

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 611
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 613
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 614
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:I

    invoke-static {v2, v6, v0, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;I)V

    .line 618
    :cond_18
    iget v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_19

    .line 619
    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 620
    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    .line 622
    :goto_c
    iget-boolean v2, v6, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    if-eqz v2, :cond_1a

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1b

    .line 624
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "web view scanner - cancel task, is active: "

    aput-object v3, v2, v5

    iget-boolean v3, v6, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, ", scan counter: "

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const-string v3, ", event ID: "

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 625
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    const-string v2, "WebviewScannerTask"

    invoke-static {v0, v6, v5, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 626
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/concurrent/ScheduledFuture;)V

    .line 628
    :cond_1b
    iget v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    .line 631
    :catch_0
    move-exception v0

    move-object v2, v6

    goto :goto_e

    .line 638
    :cond_1c
    :goto_d
    goto :goto_f

    .line 631
    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 633
    :goto_e
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "web view scanner - exception"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 634
    if-eqz v2, :cond_1d

    .line 636
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wvste="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/e;->d(Ljava/lang/String;)V

    .line 639
    :cond_1d
    :goto_f
    return-void
.end method
