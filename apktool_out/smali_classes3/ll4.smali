.class public final Lll4;
.super Ldb3;
.source "SourceFile"


# instance fields
.field public final a:Lg73;

.field public final b:Lmr1;

.field public final c:Lqr1;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lg73;Lmr1;Lqr1;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll4;->a:Lg73;

    iput-object p2, p0, Lll4;->b:Lmr1;

    iput-object p3, p0, Lll4;->c:Lqr1;

    iput-object p4, p0, Lll4;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p5, p0, Lll4;->e:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lll4;->c:Lqr1;

    iget-object v1, v0, Lqr1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lqr1;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lg;->c(Landroid/widget/ImageView;)Lnl4;

    move-result-object v0

    iget-object v1, v0, Lnl4;->d:Lll4;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lll4;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v3, v1, Lll4;->e:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v3, v1, Lll4;->c:Lqr1;

    instance-of v4, v3, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iput-object p0, v0, Lnl4;->d:Lll4;

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lll4;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lll4;->c:Lqr1;

    instance-of v2, v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, v1, Lqr1;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lg;->c(Landroid/widget/ImageView;)Lnl4;

    move-result-object v0

    iget-object v1, v0, Lnl4;->d:Lll4;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lll4;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v3, v1, Lll4;->e:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v3, v1, Lll4;->c:Lqr1;

    instance-of v4, v3, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iput-object p0, v0, Lnl4;->d:Lll4;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    iget-object p0, p0, Lll4;->c:Lqr1;

    iget-object p0, p0, Lqr1;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lg;->c(Landroid/widget/ImageView;)Lnl4;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lnl4;->c:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lml4;

    invoke-direct {v4, p0, v0}, Lml4;-><init>(Lnl4;Lqb0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lnl4;->c:Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lnl4;->b:Lry0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
