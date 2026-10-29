.class public final Lz81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp54;
.implements Lgb3;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final b:Lvb3;

.field public volatile c:Llq3;

.field public volatile d:Lya3;

.field public volatile e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lvb3;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz81;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lz81;->b:Lvb3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz81;->f:Ljava/util/ArrayList;

    instance-of v0, p2, Las1;

    if-eqz v0, :cond_0

    check-cast p2, Las1;

    iget-object p1, p2, Las1;->a:Llq3;

    iput-object p1, p0, Lz81;->c:Llq3;

    return-void

    :cond_0
    instance-of p2, p2, Lyf;

    if-eqz p2, :cond_1

    new-instance v3, Ly81;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Ly81;-><init>(Lz81;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbq3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz81;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lz81;->e:Ljava/lang/Object;

    iget-object p0, p0, Lz81;->a:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lxy2;

    sget-object v1, Lpv3;->a:Lpv3;

    invoke-direct {v0, v1, p1}, Lxy2;-><init>(Lpv3;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iput-object p1, p0, Lz81;->e:Ljava/lang/Object;

    iget-object v0, p0, Lz81;->a:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lgc3;

    iget-object p0, p0, Lz81;->d:Lya3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lya3;->isComplete()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    sget-object p0, Lpv3;->c:Lpv3;

    goto :goto_0

    :cond_0
    sget-object p0, Lpv3;->b:Lpv3;

    :goto_0
    invoke-direct {v1, p0, p1}, Lgc3;-><init>(Lpv3;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lrh1;Lp54;)V
    .locals 1

    iget-object p1, p0, Lz81;->e:Ljava/lang/Object;

    iget-object p2, p0, Lz81;->d:Lya3;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lya3;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lya3;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lz81;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    new-instance p2, Lgc3;

    sget-object v0, Lpv3;->d:Lpv3;

    invoke-direct {p2, v0, p1}, Lgc3;-><init>(Lpv3;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lkh0;Z)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lz81;->e:Ljava/lang/Object;

    iget-object p0, p0, Lz81;->a:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lxy2;

    sget-object v1, Lpv3;->b:Lpv3;

    invoke-direct {v0, v1, p1}, Lxy2;-><init>(Lpv3;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lbq3;)V
    .locals 2

    iget-object v0, p0, Lz81;->c:Llq3;

    if-eqz v0, :cond_0

    iget p0, v0, Llq3;->a:I

    iget v0, v0, Llq3;->b:I

    invoke-virtual {p1, p0, v0}, Lbq3;->k(II)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz81;->c:Llq3;

    if-eqz v0, :cond_1

    iget v1, v0, Llq3;->a:I

    iget v0, v0, Llq3;->b:I

    invoke-virtual {p1, v1, v0}, Lbq3;->k(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz81;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final getRequest()Lya3;
    .locals 0

    iget-object p0, p0, Lz81;->d:Lya3;

    return-object p0
.end method

.method public final h(Lya3;)V
    .locals 0

    iput-object p1, p0, Lz81;->d:Lya3;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lxy2;

    sget-object v1, Lpv3;->d:Lpv3;

    invoke-direct {v0, v1, p1}, Lxy2;-><init>(Lpv3;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lz81;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
