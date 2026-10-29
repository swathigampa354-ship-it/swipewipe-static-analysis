.class public final Lse4;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lfe4;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lse4;",
        "Landroidx/lifecycle/ViewModel;",
        "Lfe4;",
        "fg0",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lsd4;

.field public final c:Lud4;

.field public final d:Ljava/lang/String;

.field public final e:Lpa2;

.field public final f:Lf11;

.field public final g:Ld71;

.field public final h:Lyd1;

.field public final i:Laf1;

.field public final j:Ljg1;

.field public final k:Li72;

.field public final l:Lv82;

.field public final m:Lq33;

.field public final n:Ly93;

.field public final o:Lbj4;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q:Lkotlinx/coroutines/flow/StateFlow;

.field public final r:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final s:Lkotlinx/coroutines/flow/SharedFlow;

.field public t:Z

.field public u:I

.field public v:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lsd4;Lud4;Ljava/lang/String;Lpa2;Lf11;Ld71;Lyd1;Laf1;Ljg1;Li72;Lv82;Lq33;Ly93;Lbj4;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lse4;->b:Lsd4;

    iput-object p2, p0, Lse4;->c:Lud4;

    iput-object p3, p0, Lse4;->d:Ljava/lang/String;

    iput-object p4, p0, Lse4;->e:Lpa2;

    iput-object p5, p0, Lse4;->f:Lf11;

    iput-object p6, p0, Lse4;->g:Ld71;

    iput-object p7, p0, Lse4;->h:Lyd1;

    iput-object p8, p0, Lse4;->i:Laf1;

    iput-object p9, p0, Lse4;->j:Ljg1;

    iput-object p10, p0, Lse4;->k:Li72;

    iput-object p11, p0, Lse4;->l:Lv82;

    iput-object p12, p0, Lse4;->m:Lq33;

    iput-object p13, p0, Lse4;->n:Ly93;

    iput-object p14, p0, Lse4;->o:Lbj4;

    new-instance p1, Lee4;

    invoke-direct {p1}, Lee4;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lse4;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lse4;->q:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lse4;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lse4;->s:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final p1(Lse4;Lz92;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lx92;

    if-eqz p0, :cond_0

    check-cast p1, Lx92;

    iget-object p0, p1, Lx92;->a:Ljava/util/List;

    return-object p0

    :cond_0
    instance-of p0, p1, Lw92;

    if-eqz p0, :cond_1

    check-cast p1, Lw92;

    iget-object p0, p1, Lw92;->a:Ljava/util/List;

    return-object p0

    :cond_1
    instance-of p0, p1, Ly92;

    if-eqz p0, :cond_2

    check-cast p1, Ly92;

    iget-object p0, p1, Ly92;->a:Ljava/util/List;

    return-object p0

    :cond_2
    sget-object p0, Lv92;->a:Lv92;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :cond_3
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q1(Lse4;Ljava/util/List;Lke4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse4;->c:Lud4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lse4;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lzd4;->a:Lzd4;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lse4;->u1(Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lse4;->v1(Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final r1(Lse4;Ljava/util/List;ZLrb0;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lle4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lle4;

    iget v1, v0, Lle4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lle4;

    invoke-direct {v0, p0, p3}, Lle4;-><init>(Lse4;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lle4;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lle4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lle4;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lle4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p2, v0, Lle4;->Z$0:Z

    iget-object p1, v0, Lle4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    iget-object p3, p0, Lse4;->j:Ljg1;

    iget-object v2, p0, Lse4;->b:Lsd4;

    iput-object p1, v0, Lle4;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lle4;->Z$0:Z

    iput v5, v0, Lle4;->label:I

    iget-object v5, p3, Ljg1;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lhg1;

    invoke-direct {v6, v2, p3, v4}, Lhg1;-><init>(Lsd4;Ljg1;Lqb0;)V

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iget-object v2, p0, Lse4;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lee4;

    const/4 v7, 0x0

    invoke-static {v6, p3, v7, p2, v3}, Lee4;->a(Lee4;Ljava/util/List;ZZI)Lee4;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez p2, :cond_c

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object p0, p0, Lse4;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v5, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg92;

    invoke-interface {v8}, Lg92;->getSize()J

    move-result-wide v8

    add-long/2addr v5, v8

    goto :goto_2

    :cond_6
    check-cast p3, Ljava/lang/Iterable;

    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_7

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg92;

    invoke-interface {p3}, Lg92;->e()Z

    move-result p3

    if-eqz p3, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lw50;->m()V

    throw v4

    :cond_a
    :goto_4
    new-instance p1, Laz3;

    invoke-direct {p1, v2, v5, v6, v7}, Laz3;-><init>(IJI)V

    new-instance p3, Lce4;

    invoke-direct {p3, p1}, Lce4;-><init>(Laz3;)V

    iput-object v4, v0, Lle4;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lle4;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lle4;->Z$0:Z

    iput v3, v0, Lle4;->label:I

    invoke-interface {p0, p3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s1(Lse4;Ljava/util/List;Lke4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Lpe4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpe4;-><init>(Lse4;Ljava/util/List;Lqb0;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t1(Lse4;Lqd4;Lrb0;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lqe4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqe4;

    iget v1, v0, Lqe4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqe4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqe4;

    invoke-direct {v0, p0, p2}, Lqe4;-><init>(Lse4;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lqe4;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lqe4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqe4;->L$1:Ljava/lang/Object;

    check-cast p0, Lmq;

    iget-object p0, v0, Lqe4;->L$0:Ljava/lang/Object;

    check-cast p0, Lqd4;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lqe4;->L$1:Ljava/lang/Object;

    check-cast p1, Lmq;

    iget-object v2, v0, Lqe4;->L$0:Ljava/lang/Object;

    check-cast v2, Lqd4;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p1, Lqd4;->a:Lrq;

    instance-of v2, p2, Lmq;

    if-eqz v2, :cond_4

    check-cast p2, Lmq;

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v2, p0, Lse4;->h:Lyd1;

    iput-object v5, v0, Lqe4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lqe4;->L$1:Ljava/lang/Object;

    iput v4, v0, Lqe4;->label:I

    iget-object v4, v2, Lyd1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lxd1;

    invoke-direct {v6, v2, p1, v5}, Lxd1;-><init>(Lyd1;Lsd4;Lqb0;)V

    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_2
    check-cast p2, Lvq;

    iget-boolean p2, p2, Lvq;->e:Z

    if-eqz p2, :cond_9

    iget-object v7, p0, Lse4;->n:Ly93;

    iget v9, p1, Lmq;->a:I

    iget v10, p1, Lmq;->b:I

    iput-object v5, v0, Lqe4;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lqe4;->L$1:Ljava/lang/Object;

    iput v3, v0, Lqe4;->label:I

    iget-object p0, v7, Ly93;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lx93;

    const/4 v11, 0x0

    const-string v8, "local"

    invoke-direct/range {v6 .. v11}, Lx93;-><init>(Ly93;Ljava/lang/String;IILqb0;)V

    invoke-static {p0, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lse4;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lee4;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v4}, Lee4;->a(Lee4;Ljava/util/List;ZZI)Lee4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final T(Lg92;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lse4;->c:Lud4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_0
    new-instance v0, Lbe4;

    invoke-interface {p1}, Lg92;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbe4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lae4;

    new-instance v1, Lqa2;

    invoke-interface {p1}, Lg92;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lg92;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmq;->c:Lkotlin/ranges/IntRange;

    invoke-interface {p1}, Lg92;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Liv1;->i(J)Lmq;

    move-result-object p1

    iget-object v4, p0, Lse4;->l:Lv82;

    invoke-virtual {v4, p1}, Lv82;->p(Lrq;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lqa2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lae4;-><init>(Lqa2;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lae4;

    new-instance v1, Lqa2;

    invoke-virtual {p0}, Lse4;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lg92;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lse4;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-direct {v1, v2, p1, v3}, Lqa2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lae4;-><init>(Lqa2;)V

    :goto_0
    iget-object p0, p0, Lse4;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lse4;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lse4;->s:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final d0(Laa2;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lse4;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee4;

    iget-boolean v1, v1, Lee4;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse4;->v:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee4;

    iget-object v1, v1, Lee4;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg92;

    invoke-interface {v7}, Lg92;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lw50;->m()V

    throw v5

    :cond_5
    :goto_2
    iput v6, p0, Lse4;->u:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg92;

    invoke-interface {v7}, Lg92;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lse4;->c:Lud4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v6

    new-instance v9, Loe4;

    invoke-direct {v9, p0, v5}, Loe4;-><init>(Lse4;Lqb0;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    goto :goto_4

    :pswitch_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lne4;

    invoke-direct {v3, p0, v5}, Lne4;-><init>(Lse4;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lse4;->v:Lkotlinx/coroutines/Job;

    return-void

    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lee4;

    invoke-static {v6, v5, v2, v4, v2}, Lee4;->a(Lee4;Ljava/util/List;ZZI)Lee4;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v6

    new-instance v9, Lke4;

    invoke-direct {v9, p0, v3, p1, v5}, Lke4;-><init>(Lse4;Ljava/util/List;Laa2;Lqb0;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lse4;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    iget-boolean v0, v0, Lee4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v4, Lje4;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lje4;-><init>(Lse4;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u1(Ljava/util/List;Lrb0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lge4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge4;

    iget v1, v0, Lge4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge4;

    invoke-direct {v0, p0, p2}, Lge4;-><init>(Lse4;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lge4;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lge4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lge4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lge4;->I$0:I

    iget-object v2, v0, Lge4;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lge4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, v0, Lge4;->L$0:Ljava/lang/Object;

    iput v6, v0, Lge4;->label:I

    iget-object p2, p0, Lse4;->j:Ljg1;

    iget-object v2, p2, Ljg1;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lhg1;

    iget-object v7, p0, Lse4;->b:Lsd4;

    invoke-direct {v6, v7, p2, v3}, Lhg1;-><init>(Lsd4;Ljg1;Lqb0;)V

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg92;

    invoke-interface {v2}, Lg92;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lw50;->m()V

    throw v3

    :cond_9
    :goto_3
    iput-object p1, v0, Lge4;->L$0:Ljava/lang/Object;

    iput v6, v0, Lge4;->I$0:I

    iput v5, v0, Lge4;->label:I

    invoke-virtual {p0, v0}, Lse4;->y1(Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, p1

    move p1, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg92;

    invoke-interface {v7}, Lg92;->getSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_5

    :cond_b
    new-instance v2, Laz3;

    invoke-direct {v2, p2, v5, v6, p1}, Laz3;-><init>(IJI)V

    new-instance p2, Lce4;

    invoke-direct {p2, v2}, Lce4;-><init>(Laz3;)V

    iput-object v3, v0, Lge4;->L$0:Ljava/lang/Object;

    iput p1, v0, Lge4;->I$0:I

    iput v4, v0, Lge4;->label:I

    iget-object p0, p0, Lse4;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final v1(Ljava/util/List;Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhe4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhe4;

    iget v1, v0, Lhe4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhe4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhe4;

    invoke-direct {v0, p0, p2}, Lhe4;-><init>(Lse4;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lhe4;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lhe4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhe4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lhe4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lie4;

    invoke-direct {v2, p0, v3}, Lie4;-><init>(Lse4;Lqb0;)V

    iput-object p1, v0, Lhe4;->L$0:Ljava/lang/Object;

    iput v5, v0, Lhe4;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v0}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v3, v0, Lhe4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lhe4;->label:I

    invoke-virtual {p0, p1, v0}, Lse4;->x1(Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lse4;->b:Lsd4;

    instance-of v0, p0, Lqd4;

    if-eqz v0, :cond_0

    const-string p0, "local"

    return-object p0

    :cond_0
    instance-of v0, p0, Lpd4;

    if-eqz v0, :cond_1

    check-cast p0, Lpd4;

    iget-object p0, p0, Lpd4;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "Not a month-like batch: "

    invoke-static {p0, v0}, Lrl0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x1(Ljava/util/List;Lrb0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lme4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lme4;

    iget v1, v0, Lme4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme4;

    invoke-direct {v0, p0, p2}, Lme4;-><init>(Lse4;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lme4;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lme4;->label:I

    const/4 v3, 0x0

    iget-object v4, p0, Lse4;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_1
    iget-object p1, v0, Lme4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lme4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p1, v0, Lme4;->L$0:Ljava/lang/Object;

    iput v7, v0, Lme4;->label:I

    invoke-virtual {p0, v0}, Lse4;->y1(Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v7, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg92;

    invoke-interface {v2}, Lg92;->getSize()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_3

    :cond_6
    iget p1, p0, Lse4;->u:I

    new-instance v2, Laz3;

    invoke-direct {v2, p2, v7, v8, p1}, Laz3;-><init>(IJI)V

    new-instance p1, Lce4;

    invoke-direct {p1, v2}, Lce4;-><init>(Laz3;)V

    iput-object v3, v0, Lme4;->L$0:Ljava/lang/Object;

    iput v6, v0, Lme4;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_7
    iput-object v3, v0, Lme4;->L$0:Ljava/lang/Object;

    iput v5, v0, Lme4;->label:I

    sget-object p1, Lzd4;->a:Lzd4;

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Laj4;->c:Laj4;

    iget-object p0, p0, Lse4;->o:Lbj4;

    check-cast p0, Lfj4;

    invoke-virtual {p0, p1}, Lfj4;->c(Laj4;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final y1(Lrb0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lre4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lre4;

    iget v1, v0, Lre4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lre4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lre4;

    invoke-direct {v0, p0, p1}, Lre4;-><init>(Lse4;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lre4;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lre4;->label:I

    const-string v3, "photo_count"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lse4;->f:Lf11;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lre4;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lf11;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lse4;->c:Lud4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-object v6

    :pswitch_0
    iget-object p0, v7, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "similar_image_completed"

    invoke-virtual {p0, p1}, Lm32;->u(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p0, v7, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "random_completed"

    invoke-virtual {p0, p1}, Lm32;->u(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v7, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "recents_completed"

    invoke-virtual {p0, p1}, Lm32;->u(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v7, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "otd_completed"

    invoke-virtual {p0, p1}, Lm32;->u(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    iget p0, p0, Lse4;->u:I

    iget-object p1, v7, Lf11;->a:Lv82;

    invoke-static {p0, v3}, Lpo;->q(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iget-object p1, p1, Lv82;->b:Ljava/lang/Object;

    check-cast p1, Lm32;

    const-string v0, "week_completed"

    invoke-virtual {p1, v0, p0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :pswitch_5
    iput v5, v0, Lre4;->label:I

    iget-object p1, p0, Lse4;->k:Li72;

    iget-object v2, p1, Li72;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lh72;

    invoke-direct {v5, p1, v6}, Lh72;-><init>(Li72;Lqb0;)V

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v7, v0, Lre4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lre4;->label:I

    iget-object p1, p0, Lse4;->i:Laf1;

    iget-object v2, p1, Laf1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lze1;

    invoke-direct {v4, p1, v6}, Lze1;-><init>(Laf1;Lqb0;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lse4;->u:I

    invoke-virtual {p0}, Lse4;->w1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llb4;->b:Lkz0;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llb4;

    invoke-virtual {v4}, Llb4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v6, v2

    :cond_8
    check-cast v6, Llb4;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object p0, v7, Lf11;->a:Lv82;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "months_completed_number"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "media_source"

    invoke-virtual {v6}, Llb4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "month_completed"

    invoke-virtual {p0, p1, v1}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_5
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
