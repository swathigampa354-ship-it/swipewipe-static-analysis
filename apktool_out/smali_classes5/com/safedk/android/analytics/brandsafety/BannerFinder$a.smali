.class public Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/e;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:I

.field h:Z

.field final synthetic i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;ILcom/safedk/android/analytics/brandsafety/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;I",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ")V"
        }
    .end annotation

    .line 2549
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2540
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    .line 2543
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->f:I

    .line 2545
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:I

    .line 2546
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->h:Z

    .line 2550
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->f:I

    .line 2551
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    .line 2552
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    .line 2553
    iput p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->e:I

    .line 2555
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2557
    const/4 p4, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    .line 2559
    iput-object p5, p2, Lcom/safedk/android/analytics/brandsafety/e;->av:Lcom/safedk/android/analytics/brandsafety/d;

    .line 2560
    iput-object p3, p2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    .line 2561
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    .line 2562
    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "impression handler task, webviewAddress: "

    aput-object v5, v4, v0

    aput-object p3, v4, p4

    const-string v5, ", impression is: "

    aput-object v5, v4, v1

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v5, 0x4

    const-string v6, " CI is: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    .line 2563
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2562
    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2565
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2567
    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-static {v3, p3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 2569
    :cond_1
    goto :goto_1

    .line 2572
    :cond_2
    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "impression handler task, currentActivityBanner is null with webview address: "

    aput-object v4, v3, v0

    aput-object p3, v3, p4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2575
    :goto_1
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p2

    .line 2576
    if-eqz p2, :cond_3

    .line 2578
    invoke-interface {p2, p5}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/d;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    .line 2579
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2581
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    .line 2582
    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Impression handler task, view to take screenshot updated to: "

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2585
    :cond_3
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;Landroid/view/View;)V
    .locals 10

    .line 2682
    const/4 v0, 0x5

    const-string v1, ", isOnUiThread = "

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "taking screenshot, view="

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2689
    :cond_0
    :try_start_0
    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v9, v9, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v7

    aput-object p2, v5, v6

    const-string v4, ", event id="

    aput-object v4, v5, v8

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    aput-object v4, v5, v3

    aput-object v1, v5, v2

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v9, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2690
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    .line 2692
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->ag:Ljava/lang/ref/WeakReference;

    .line 2693
    invoke-static {v0}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2705
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2737
    :cond_1
    goto :goto_1

    .line 2684
    :cond_2
    :goto_0
    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v9, v9, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v7

    aput-object p2, v5, v6

    const-string p2, ", currentActivityBanner="

    aput-object p2, v5, v8

    aput-object p1, v5, v3

    aput-object v1, v5, v2

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v9, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2685
    return-void

    .line 2732
    :catchall_0
    move-exception p1

    .line 2734
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object p2, p2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "error while taking screenshot"

    aput-object v1, v0, v7

    aput-object p1, v0, v6

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2735
    invoke-static {}, Lcom/safedk/android/utils/Logger;->printStackTrace()V

    .line 2736
    new-instance p2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p2, p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 2738
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 2592
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->f:I

    .line 2593
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "impression handler task start, timerIterationCounter: "

    aput-object v6, v5, v1

    iget v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, ", impression is: "

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2595
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v3, :cond_a

    .line 2597
    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    .line 2598
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/e;->ag:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2600
    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    iget v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->e:I

    if-gt v3, v5, :cond_6

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v3, v3, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 2614
    :cond_0
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/e;->E()I

    move-result v3

    .line 2615
    if-lez v3, :cond_2

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 2617
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2618
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2619
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v5}, Lcom/safedk/android/analytics/brandsafety/b;->c(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 2620
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "take screenshot (for screenshots) - views hierarchy : "

    aput-object v9, v8, v1

    aput-object v5, v8, v2

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2622
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 2624
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    iput-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    .line 2625
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "take screenshot - get screenshot view, index: "

    aput-object v6, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v3, ", view: "

    aput-object v3, v4, v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2629
    :cond_1
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/e;->G()V

    .line 2630
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "take screenshot - reset screenshot view: "

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2634
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v3, v3, Lcom/safedk/android/analytics/brandsafety/e;->O:Z

    if-nez v3, :cond_4

    .line 2636
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->f:I

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2638
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2640
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a(Lcom/safedk/android/analytics/brandsafety/e;Landroid/view/View;)V

    .line 2642
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    .line 2643
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Z:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v3, v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2645
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-virtual {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Lcom/safedk/android/analytics/brandsafety/e;)V

    goto :goto_1

    .line 2650
    :cond_3
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Impression handler task - view is not alive, can\'t taking screenshot"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2656
    :cond_4
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "no creative info yet or request no sampling received, current activity banner = "

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2659
    :cond_5
    :goto_1
    goto/16 :goto_4

    .line 2602
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Impression handler task - Going to report banner, eventId="

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v6, ", stopTimerAndReport="

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v6, v6, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 2603
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, ", image counter="

    aput-object v6, v5, v4

    const/4 v4, 0x5

    iget v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x6

    const-string v6, ", max attempts="

    aput-object v6, v5, v4

    const/4 v4, 0x7

    iget v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0x8

    const-string v6, ", isImpressionReported="

    aput-object v6, v5, v4

    const/16 v4, 0x9

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v6, v6, Lcom/safedk/android/analytics/brandsafety/e;->E:Z

    .line 2604
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    .line 2602
    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2605
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v3, v3, Lcom/safedk/android/analytics/brandsafety/e;->E:Z

    if-nez v3, :cond_7

    .line 2607
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    const-string v5, "ImpressionHandlerTask"

    invoke-static {v3, v4, v1, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 2609
    :cond_7
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/e;->av:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/concurrent/ScheduledFuture;)V

    .line 2610
    return-void

    .line 2662
    :cond_8
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Impression handler task - timer task cannot be started: banner activity="

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/e;->ag:Ljava/lang/ref/WeakReference;

    .line 2663
    invoke-static {v5}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, ""

    goto :goto_3

    :cond_9
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/e;->ag:Ljava/lang/ref/WeakReference;

    .line 2664
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_3
    aput-object v5, v4, v2

    const-string v5, ", current activity banner="

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    aput-object v5, v4, v7

    .line 2662
    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2672
    :cond_a
    :goto_4
    goto :goto_5

    .line 2669
    :catchall_0
    move-exception v3

    .line 2671
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->i:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Impression handler task - exception: "

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2673
    :goto_5
    return-void
.end method
