.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3777
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3771
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->d:Z

    .line 3772
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    .line 3774
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->f:Z

    .line 3778
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    .line 3779
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ax:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p3, p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->av:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 3781
    invoke-static {p3, p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    .line 3782
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 9

    .line 3786
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "scan for screenshots, info "

    aput-object v2, v0, v1

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, ", isCancelled = "

    const/4 v5, 0x2

    aput-object v3, v0, v5

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    const-string v6, "?"

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    const/4 v7, 0x3

    aput-object v3, v0, v7

    const/4 v3, 0x4

    const-string v8, ", isDone = "

    aput-object v8, v0, v3

    const/4 v3, 0x5

    iget-object v8, p1, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v8, :cond_1

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/o;->al:Ljava/util/concurrent/ScheduledFuture;

    .line 3787
    invoke-interface {v6}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    nop

    :goto_1
    aput-object v6, v0, v3

    const/4 v3, 0x6

    const-string v6, ", isOnUiThread = "

    aput-object v6, v0, v3

    const/4 v3, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v3

    .line 3786
    const-string v3, "InterstitialFinder"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3790
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3792
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3793
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->G:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 3794
    if-eqz v0, :cond_2

    .line 3796
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    aput-object v2, v0, v4

    const-string v2, " calling tryToFindCI"

    aput-object v2, v0, v5

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3797
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, p1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;Landroid/app/Activity;)V

    .line 3801
    :cond_2
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3803
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "scan for screenshots, activity sdk is "

    aput-object v2, v0, v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3806
    :cond_3
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->E:Z

    if-nez v0, :cond_4

    iget v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->y:I

    if-ne v0, v5, :cond_4

    .line 3808
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    const-string v2, "scanForScreenshots"

    invoke-static {v0, p1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;Ljava/lang/String;)V

    .line 3811
    :cond_4
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/o;->af:Z

    if-nez v0, :cond_5

    .line 3813
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;)V

    goto :goto_2

    .line 3817
    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "scan for screenshots, request to stop taking screenshots has been received, skipping."

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3820
    :goto_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 3821
    iget v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->y:I

    const/16 v6, 0x78

    if-eq v2, v6, :cond_9

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aq()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 3835
    :cond_6
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;)V

    .line 3836
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3838
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "scan for screenshots, checking for pending CIs"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3839
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;

    move-result-object v0

    .line 3840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/p;

    .line 3842
    if-eqz v2, :cond_7

    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v5, :cond_7

    .line 3844
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "scan for screenshots, calling set CI"

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3845
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v5, v2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z

    .line 3847
    :cond_7
    goto :goto_3

    .line 3849
    :cond_8
    return-void

    .line 3823
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aq()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3825
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "scan for screenshots, website end card detected, stop taking screenshots for event id "

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 3829
    :cond_a
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "scan for screenshots, max number of screenshots threshold reached, stop taking screenshots for event id "

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3831
    :goto_5
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->d:Z

    .line 3832
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/o;ZZ)V
    .locals 18

    .line 3858
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "InterstitialFinder"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/internal/d;->B()Ljava/util/List;

    move-result-object v7

    .line 3859
    invoke-static {}, Lcom/safedk/android/internal/d;->D()Ljava/util/List;

    move-result-object v8

    .line 3860
    if-nez p2, :cond_1

    iget v9, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 3861
    :goto_1
    if-nez p3, :cond_3

    iget v10, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    .line 3862
    :goto_3
    if-nez v9, :cond_4

    if-eqz v10, :cond_b

    :cond_4
    iget-object v11, v0, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-static {v11}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 3865
    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "inject periodic script, cycle: "

    aput-object v12, v11, v5

    iget v12, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v2, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3866
    iget-object v11, v0, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    .line 3868
    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    .line 3869
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    const v13, 0x1020002

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 3870
    check-cast v12, Landroid/view/ViewGroup;

    invoke-static {v12}, Lcom/safedk/android/analytics/brandsafety/b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v12

    .line 3871
    iget-object v13, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v13, v12}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 3873
    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v13

    .line 3874
    if-eqz v13, :cond_a

    .line 3876
    const/4 v14, 0x0

    invoke-interface {v13, v12, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    .line 3877
    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "inject periodic script, webView: "

    aput-object v14, v13, v5

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_5
    const-string v14, "null"

    :goto_4
    aput-object v14, v13, v6

    invoke-static {v2, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3878
    invoke-static {v12}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 3880
    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v13

    .line 3881
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 3883
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/webkit/WebView;

    invoke-virtual {v15}, Landroid/webkit/WebView;->getVisibility()I

    move-result v15

    if-nez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    .line 3884
    :goto_5
    if-nez v15, :cond_7

    .line 3886
    new-array v4, v3, [Ljava/lang/Object;

    const-string v17, "webView: "

    aput-object v17, v4, v5

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v17

    aput-object v17, v4, v6

    const-string v17, " is not visible - will not collect resources in this cycle"

    const/16 v16, 0x2

    aput-object v17, v4, v16

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3889
    :cond_7
    if-eqz v9, :cond_9

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ax:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v13, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v15, :cond_9

    .line 3893
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->x()Ljava/util/List;

    move-result-object v4

    .line 3894
    if-eqz v14, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 3896
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3897
    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/util/List;)V

    .line 3899
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/o;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v14, v0}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3900
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    invoke-static {v11, v4, v0}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3903
    :cond_9
    if-eqz v10, :cond_a

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->av:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v13, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v14}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3907
    if-eqz v0, :cond_a

    .line 3909
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    invoke-static {v11, v4, v0}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3915
    :cond_a
    iget v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v0, v4, :cond_b

    iget v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    .line 3916
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v0, v4, :cond_b

    .line 3918
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "inject periodic script, reached or surpassed last interval: "

    aput-object v4, v0, v5

    iget v4, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    const-string v4, " for wither eresources collection intervals or video observer intervals"

    const/4 v7, 0x2

    aput-object v4, v0, v7

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3919
    iput-boolean v5, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    .line 3922
    :cond_b
    iget v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3928
    goto :goto_6

    .line 3924
    :catchall_0
    move-exception v0

    .line 3927
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "interstitial finder task execution: "

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3929
    :goto_6
    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 9

    .line 3935
    const-string v0, "InterstitialFinder"

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-static {v5}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3938
    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    .line 3939
    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/o;->aq:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 3940
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v6, 0x1020002

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3941
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 3942
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v6, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3944
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v6

    .line 3945
    if-eqz v6, :cond_3

    .line 3947
    const/4 v7, 0x0

    invoke-interface {v6, p1, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    .line 3948
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "inject dsp pp click detection script, webView: "

    aput-object v7, v6, v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, "null"

    :goto_0
    aput-object v7, v6, v3

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3949
    invoke-static {p1}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3951
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3952
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getVisibility()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 3953
    :goto_1
    const-string v8, "inject dsp pp click detection script webView: "

    if-nez v7, :cond_2

    .line 3955
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v8, v5, v4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, " is not visible - will not inject"

    aput-object p1, v5, v2

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3956
    return-void

    .line 3959
    :cond_2
    invoke-static {v5, v6}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3960
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    invoke-static {v5, v7, v6}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3962
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->f:Z

    .line 3963
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v8, v5, v4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, " injected"

    aput-object p1, v5, v2

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3972
    :cond_3
    goto :goto_2

    .line 3968
    :catchall_0
    move-exception p1

    .line 3971
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "nject dsp pp click detection interstitial finder task execution: "

    aput-object v5, v1, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3973
    :goto_2
    return-void
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/o;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 11

    .line 3977
    const-string v0, "InterstitialFinder"

    .line 3980
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    .line 3981
    sget-object v6, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "try periodic ci matching, sdk: "

    aput-object v8, v7, v2

    aput-object v5, v7, v1

    const-string v8, ", event id: "

    aput-object v8, v7, v3

    const/4 v8, 0x3

    iget-object v9, p1, Lcom/safedk/android/analytics/brandsafety/o;->L:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 3982
    if-nez v5, :cond_0

    return-object v4

    .line 3983
    :cond_0
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v5

    .line 3984
    if-nez v5, :cond_1

    return-object v4

    .line 3986
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p1

    .line 3987
    if-eqz p1, :cond_3

    .line 3989
    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/l;->n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    if-eqz v6, :cond_3

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/l;->n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v6}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3991
    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/l;->n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-interface {v5, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/utils/SimpleConcurrentHashSet;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3992
    if-eqz p1, :cond_2

    .line 3994
    :try_start_1
    const-string v5, "exact_resource"

    invoke-virtual {p1, v5, v4, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3999
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 4003
    :cond_2
    :goto_0
    move-object v4, p1

    :cond_3
    goto :goto_2

    .line 3999
    :catchall_1
    move-exception p1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    .line 4002
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "interstitial finder task execution: "

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, p1

    .line 4004
    :goto_2
    return-object v4
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 4012
    const-string v0, "InterstitialFinder"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 4014
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "interstitial finder task, event id is null, skipping."

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4015
    return-void

    .line 4018
    :cond_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/o;

    .line 4019
    if-nez v4, :cond_1

    .line 4021
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "interstitial finder task, did not find interstitial info for event id: "

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4022
    return-void

    .line 4025
    :cond_1
    iget-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/o;->at:Z

    if-eqz v5, :cond_4

    .line 4027
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "interstitial finder task, restart periodic script injection"

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4028
    iput v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    .line 4029
    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ax:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v5, v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/o;->v:Ljava/lang/String;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->av:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 4030
    invoke-static {v5, v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    .line 4031
    iput-boolean v3, v4, Lcom/safedk/android/analytics/brandsafety/o;->at:Z

    .line 4034
    :cond_4
    nop

    .line 4035
    iget-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->d:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/o;->an:Z

    if-nez v5, :cond_5

    .line 4037
    invoke-direct {p0, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a(Lcom/safedk/android/analytics/brandsafety/o;)V

    .line 4040
    :cond_5
    iget-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    if-nez v5, :cond_6

    goto :goto_2

    .line 4042
    :cond_6
    invoke-direct {p0, v4, v3, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a(Lcom/safedk/android/analytics/brandsafety/o;ZZ)V

    .line 4045
    :goto_2
    iget-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->f:Z

    if-eqz v5, :cond_7

    .line 4047
    invoke-direct {p0, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b(Lcom/safedk/android/analytics/brandsafety/o;)V

    .line 4050
    :cond_7
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v5, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;)Ljava/util/List;

    move-result-object v5

    .line 4051
    invoke-static {v5, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 4053
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/o;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    if-nez v5, :cond_8

    .line 4055
    invoke-direct {p0, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c(Lcom/safedk/android/analytics/brandsafety/o;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    .line 4056
    if-eqz v5, :cond_8

    .line 4058
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Z)V

    .line 4059
    iget-object v6, v4, Lcom/safedk/android/analytics/brandsafety/o;->K:Ljava/lang/String;

    const-class v7, Landroid/webkit/WebView;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4060
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    new-instance v7, Lcom/safedk/android/analytics/brandsafety/p;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/p;Lcom/safedk/android/analytics/brandsafety/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4074
    :cond_8
    goto :goto_3

    .line 4071
    :catchall_0
    move-exception v4

    .line 4073
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "interstitial finder task execution: "

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4075
    :goto_3
    return-void
.end method
