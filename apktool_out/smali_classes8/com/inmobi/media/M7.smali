.class public final Lcom/inmobi/media/M7;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V7;


# direct methods
.method public constructor <init>(Lqb0;Lcom/inmobi/media/V7;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/M7;

    iget-object p0, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/M7;-><init>(Lqb0;Lcom/inmobi/media/V7;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/M7;

    iget-object p0, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/M7;-><init>(Lqb0;Lcom/inmobi/media/V7;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/M7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    invoke-virtual {p1}, Lcom/inmobi/media/V7;->b()Lcom/inmobi/media/Jg;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Jg;->f:Lcom/inmobi/media/Jg;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    sget-object v0, Lcom/inmobi/media/Jg;->c:Lcom/inmobi/media/Jg;

    iget-object p1, p1, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->y:Lcom/inmobi/media/a8;

    iget-boolean v0, p1, Lcom/inmobi/media/a8;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/a8;->a()V

    iget-object p1, p1, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/U1;

    invoke-virtual {p1}, Lcom/inmobi/media/U1;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/a8;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/Z7;

    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/Z7;-><init>(Lcom/inmobi/media/a8;Lqb0;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->x:Lcom/inmobi/media/C6;

    iget-object v0, p1, Lcom/inmobi/media/C6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/inmobi/media/C6;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v3, p1, Lcom/inmobi/media/C6;->k:J

    new-instance v0, Lcom/inmobi/media/A6;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/A6;-><init>(Lcom/inmobi/media/C6;Lqb0;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    move-wide v6, v3

    move-object v3, v5

    new-instance v5, Lcom/inmobi/media/K3;

    invoke-direct {v5, v6, v7, v1, v0}, Lcom/inmobi/media/K3;-><init>(JLqb0;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/C6;->e:Lkotlinx/coroutines/Job;

    iget-object v2, p1, Lcom/inmobi/media/C6;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v3, p1, Lcom/inmobi/media/C6;->l:J

    new-instance v0, Lcom/inmobi/media/B6;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/B6;-><init>(Lcom/inmobi/media/C6;Lqb0;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    move-wide v6, v3

    move-object v3, v5

    new-instance v5, Lcom/inmobi/media/K3;

    invoke-direct {v5, v6, v7, v1, v0}, Lcom/inmobi/media/K3;-><init>(JLqb0;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/C6;->f:Lkotlinx/coroutines/Job;

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    iget-object p1, p1, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->exoPlayer3Play(Landroidx/media3/common/Player;)V

    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    sget-object v0, Lcom/inmobi/media/Jg;->d:Lcom/inmobi/media/Jg;

    iget-object p1, p1, Lcom/inmobi/media/V7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/V7;

    new-instance p1, Lcom/inmobi/media/Gn;

    iget-object v0, p0, Lcom/inmobi/media/V7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Gn;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
