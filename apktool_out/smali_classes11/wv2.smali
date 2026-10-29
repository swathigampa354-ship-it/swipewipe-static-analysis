.class public final Lwv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav2;


# instance fields
.field public final a:Lca0;

.field public final b:Lho0;

.field public final c:Lf11;

.field public final d:Lee1;

.field public final e:Lif1;

.field public final f:Lcq0;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lhw2;

.field public final i:Landroidx/work/WorkManager;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;

.field public final n:Lkotlinx/coroutines/CompletableDeferred;

.field public o:Lxv2;

.field public p:Z


# direct methods
.method public constructor <init>(Lca0;Lho0;Lf11;Lee1;Lif1;Lcq0;Lkotlinx/coroutines/CoroutineScope;Lhw2;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv2;->a:Lca0;

    iput-object p2, p0, Lwv2;->b:Lho0;

    iput-object p3, p0, Lwv2;->c:Lf11;

    iput-object p4, p0, Lwv2;->d:Lee1;

    iput-object p5, p0, Lwv2;->e:Lif1;

    iput-object p6, p0, Lwv2;->f:Lcq0;

    iput-object p7, p0, Lwv2;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lwv2;->h:Lhw2;

    iput-object p9, p0, Lwv2;->i:Landroidx/work/WorkManager;

    sget-object p1, Lbw2;->a:Lbw2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lwv2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lwv2;->k:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Lwx0;->a:Lwx0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lwv2;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lwv2;->m:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lwv2;->n:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final a(Lwv2;Lrb0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ldv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldv2;

    iget v1, v0, Ldv2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldv2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldv2;

    invoke-direct {v0, p0, p1}, Ldv2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object p1, v0, Ldv2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Ldv2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lwv2;->h:Lhw2;

    iput v4, v0, Ldv2;->label:I

    invoke-virtual {p1, v3, v0}, Lhw2;->b(Lxv2;Lrb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p0, p0, Lwv2;->f:Lcq0;

    invoke-virtual {p0, p1}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lwv2;Ljava/lang/String;Lyv2;Lrb0;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lgv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgv2;

    iget v1, v0, Lgv2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv2;

    invoke-direct {v0, p0, p3}, Lgv2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lgv2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lgv2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgv2;->L$3:Ljava/lang/Object;

    check-cast p0, Lpx2;

    iget-object p0, v0, Lgv2;->L$2:Ljava/lang/Object;

    check-cast p0, Lf92;

    iget-object p0, v0, Lgv2;->L$1:Ljava/lang/Object;

    check-cast p0, Lyv2;

    iget-object p0, v0, Lgv2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lgv2;->L$2:Ljava/lang/Object;

    check-cast p1, Lf92;

    iget-object p2, v0, Lgv2;->L$1:Ljava/lang/Object;

    check-cast p2, Lyv2;

    iget-object v2, v0, Lgv2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lgv2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lyv2;

    iget-object p1, v0, Lgv2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p3, p0, Lwv2;->d:Lee1;

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lgv2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lgv2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lgv2;->label:I

    invoke-virtual {p3, v2, v0}, Lee1;->a(Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf92;

    if-nez p1, :cond_6

    sget-object p0, Lr90;->a:Lr90;

    return-object p0

    :cond_6
    iget-boolean p3, p2, Lyv2;->c:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lwv2;->e:Lif1;

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v6, v0, Lgv2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lgv2;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lgv2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lgv2;->label:I

    iget-object v4, p3, Lif1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lhf1;

    invoke-direct {v5, v2, p3, v6}, Lhf1;-><init>(Ljava/util/List;Lif1;Lqb0;)V

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpx2;

    goto :goto_3

    :cond_8
    move-object p3, v6

    :goto_3
    iget-object p0, p0, Lwv2;->a:Lca0;

    invoke-virtual {p2, p3}, Lyv2;->a(Lpx2;)Lnx2;

    move-result-object p2

    iput-object v6, v0, Lgv2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lgv2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lgv2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lgv2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lgv2;->label:I

    iget-object p3, p0, Lca0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lba0;

    invoke-direct {v2, p1, p0, p2, v6}, Lba0;-><init>(Lf92;Lca0;Lnx2;Lqb0;)V

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p0
.end method

.method public static final c(Lwv2;Lxv2;Lrb0;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lpv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpv2;

    iget v1, v0, Lpv2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpv2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpv2;

    invoke-direct {v0, p0, p2}, Lpv2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lpv2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lpv2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpv2;->L$2:Ljava/lang/Object;

    check-cast p1, Lxv2;

    iget-object v1, v0, Lpv2;->L$1:Ljava/lang/Object;

    check-cast v1, Lyu2;

    iget-object v0, v0, Lpv2;->L$0:Ljava/lang/Object;

    check-cast v0, Lxv2;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lpv2;->L$1:Ljava/lang/Object;

    check-cast p1, Lyu2;

    iget-object v2, v0, Lpv2;->L$0:Ljava/lang/Object;

    check-cast v2, Lxv2;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v10, p1

    move-object v4, v2

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lpv2;->L$0:Ljava/lang/Object;

    check-cast p1, Lxv2;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p1, Lxv2;->j:Lyu2;

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    iget-boolean p2, p1, Lxv2;->c:Z

    if-nez p2, :cond_7

    iget-object p2, p1, Lxv2;->a:Ljava/lang/String;

    iput-object p1, v0, Lpv2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lpv2;->label:I

    invoke-virtual {p0, p2, v0}, Lwv2;->i(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    iget-boolean p2, p1, Lxv2;->d:Z

    if-eqz p2, :cond_8

    sget-object p2, Lyu2;->b:Lyu2;

    goto :goto_2

    :cond_8
    sget-object p2, Lyu2;->c:Lyu2;

    :goto_2
    iget-object v2, p1, Lxv2;->i:Ljava/util/List;

    iput-object p1, v0, Lpv2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpv2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpv2;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lwv2;->k(Lyu2;Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, p1

    move-object v10, p2

    move-object p2, v2

    :goto_3
    move-object v9, p2

    check-cast v9, Ljava/util/List;

    const/4 v8, 0x0

    const/16 v11, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lxv2;->a(Lxv2;IIIILjava/util/List;Lyu2;I)Lxv2;

    move-result-object p1

    iget-object p2, p0, Lwv2;->h:Lhw2;

    iput-object v4, v0, Lpv2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lpv2;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lpv2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lpv2;->label:I

    invoke-virtual {p2, p1, v0}, Lhw2;->b(Lxv2;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v0, v4

    move-object v1, v10

    :goto_5
    invoke-virtual {p0, v0, v1}, Lwv2;->n(Lxv2;Lyu2;)V

    return-object p1
.end method

.method public static final d(Lwv2;Lw90;Lrb0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ltv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltv2;

    iget v1, v0, Ltv2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltv2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltv2;

    invoke-direct {v0, p0, p2}, Ltv2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object p2, v0, Ltv2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Ltv2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ltv2;->L$1:Ljava/lang/Object;

    check-cast p1, Lyc4;

    iget-object p1, v0, Ltv2;->L$0:Ljava/lang/Object;

    check-cast p1, Lw90;

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    instance-of p2, p1, Lu90;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lu90;

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_7

    iget-object p2, p2, Lu90;->a:Lyc4;

    iget-object v2, p2, Lyc4;->b:Lf92;

    iget-wide v5, v2, Lf92;->d:J

    iget-object p2, p2, Lyc4;->a:Lf92;

    iget-wide v7, p2, Lf92;->d:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object v5, p0, Lwv2;->b:Lho0;

    new-instance v6, Lzc4;

    iget-object p2, p2, Lf92;->a:Ljava/lang/String;

    iget-object v2, v2, Lf92;->a:Ljava/lang/String;

    invoke-direct {v6, p2, v2}, Lzc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Ltv2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Ltv2;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltv2;->label:I

    iget-object v2, v5, Lho0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lgo0;

    invoke-direct {v4, p2, v5, v3}, Lgo0;-><init>(Ljava/util/List;Lho0;Lqb0;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lt90;->a:Lt90;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    iget-object p0, p0, Lwv2;->f:Lcq0;

    invoke-virtual {p0, p2}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catch_1
    move-exception p0

    throw p0

    :cond_7
    :goto_5
    return-object p1
.end method


# virtual methods
.method public final e(Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbv2;

    iget v1, v0, Lbv2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbv2;

    invoke-direct {v0, p0, p1}, Lbv2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lbv2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lbv2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbv2;->L$0:Ljava/lang/Object;

    check-cast p0, Lxv2;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwv2;->p:Z

    if-eqz p1, :cond_9

    iput v5, v0, Lbv2;->label:I

    invoke-virtual {p0, v0}, Lwv2;->j(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, p0, Lwv2;->o:Lxv2;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v2, p1, Lxv2;->j:Lyu2;

    if-eqz v2, :cond_7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v5, Lcv2;

    invoke-direct {v5, v3, p0, p1}, Lcv2;-><init>(Lqb0;Lwv2;Lxv2;)V

    iput-object v3, v0, Lbv2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lbv2;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    const-string p0, "PhotoCompressBatchManager.cancel() called before initialize()"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3
.end method

.method public final f(Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lev2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lev2;

    iget v1, v0, Lev2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lev2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lev2;

    invoke-direct {v0, p0, p1}, Lev2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lev2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lev2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lev2;->L$0:Ljava/lang/Object;

    check-cast p0, Lxv2;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwv2;->p:Z

    if-eqz p1, :cond_9

    iput v4, v0, Lev2;->label:I

    invoke-virtual {p0, v0}, Lwv2;->j(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, p0, Lwv2;->o:Lxv2;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, p1, Lxv2;->j:Lyu2;

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual {p0, v5}, Lwv2;->o(Lxv2;)V

    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lfv2;

    invoke-direct {v2, p0, v5}, Lfv2;-><init>(Lwv2;Lqb0;)V

    iput-object v5, v0, Lev2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lev2;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    const-string p0, "PhotoCompressBatchManager.clearResult() called before initialize()"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5
.end method

.method public final g(Ljava/lang/String;Lyv2;Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lhv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhv2;

    iget v1, v0, Lhv2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhv2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhv2;

    invoke-direct {v0, p0, p3}, Lhv2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lhv2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lhv2;->label:I

    iget-object v3, p0, Lwv2;->f:Lcq0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lhv2;->L$1:Ljava/lang/Object;

    check-cast p0, Lyv2;

    iget-object p0, v0, Lhv2;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Liv2;

    invoke-direct {v2, p0, p1, p2, v4}, Liv2;-><init>(Lwv2;Ljava/lang/String;Lyv2;Lqb0;)V

    iput-object p1, v0, Lhv2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lhv2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lhv2;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lw90;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Out of memory while compressing media "

    invoke-static {p3, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, p2}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    invoke-virtual {v3, p0}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lr90;->a:Lr90;

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final h(Lyu2;Lrb0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ljv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljv2;

    iget v1, v0, Ljv2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljv2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljv2;

    invoke-direct {v0, p0, p2}, Ljv2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object p2, v0, Ljv2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Ljv2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ljv2;->L$1:Ljava/lang/Object;

    check-cast p1, Lxv2;

    iget-object v0, v0, Ljv2;->L$0:Ljava/lang/Object;

    check-cast v0, Lyu2;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Ljv2;->L$2:Ljava/lang/Object;

    check-cast p1, Lwv2;

    iget-object v2, v0, Ljv2;->L$1:Ljava/lang/Object;

    check-cast v2, Lxv2;

    iget-object v5, v0, Ljv2;->L$0:Ljava/lang/Object;

    check-cast v5, Lyu2;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v11, v5

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, p0, Lwv2;->o:Lxv2;

    if-eqz v2, :cond_7

    iget-object p2, v2, Lxv2;->j:Lyu2;

    if-eqz p2, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p2, v2, Lxv2;->i:Ljava/util/List;

    iput-object p1, v0, Ljv2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ljv2;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Ljv2;->L$2:Ljava/lang/Object;

    iput v5, v0, Ljv2;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lwv2;->k(Lyu2;Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, p1

    move-object p1, p0

    goto :goto_1

    :goto_2
    move-object v10, p2

    check-cast v10, Ljava/util/List;

    const/4 v9, 0x0

    const/16 v12, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lxv2;->a(Lxv2;IIIILjava/util/List;Lyu2;I)Lxv2;

    move-result-object p2

    iput-object v11, v0, Ljv2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Ljv2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Ljv2;->L$2:Ljava/lang/Object;

    iput v4, v0, Ljv2;->label:I

    invoke-virtual {p1, p2, v0}, Lwv2;->m(Lxv2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p1, v5

    move-object v0, v11

    :goto_4
    invoke-virtual {p0, p1, v0}, Lwv2;->n(Lxv2;Lyu2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3
.end method

.method public final i(Ljava/lang/String;Lrb0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llv2;

    iget v1, v0, Llv2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llv2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llv2;

    invoke-direct {v0, p0, p2}, Llv2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object p2, v0, Llv2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Llv2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llv2;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lwv2;->i:Landroidx/work/WorkManager;

    const-string p2, "photo_compress_batch"

    invoke-virtual {p0, p2}, Landroidx/work/WorkManager;->f(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput-object p1, v0, Llv2;->L$0:Ljava/lang/Object;

    iput v3, v0, Llv2;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    instance-of p0, p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkInfo;

    iget-object v1, p2, Landroidx/work/WorkInfo;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p2, p2, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {p2}, Landroidx/work/WorkInfo$State;->d()Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lrb0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnv2;

    iget v1, v0, Lnv2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv2;

    invoke-direct {v0, p0, p1}, Lnv2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lnv2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lnv2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lwv2;->n:Lkotlinx/coroutines/CompletableDeferred;

    iput v3, v0, Lnv2;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final k(Lyu2;Ljava/util/List;Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lov2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lov2;

    iget v1, v0, Lov2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lov2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lov2;

    invoke-direct {v0, p0, p3}, Lov2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lov2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lov2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lov2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lov2;->L$0:Ljava/lang/Object;

    check-cast p1, Lyu2;

    :try_start_0
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p3, Lyu2;->b:Lyu2;

    if-eq p1, p3, :cond_3

    return-object p2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lwv2;->b:Lho0;

    iput-object v3, v0, Lov2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lov2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lov2;->label:I

    iget-object p3, p1, Lho0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lgo0;

    invoke-direct {v2, p2, p1, v3}, Lgo0;-><init>(Ljava/util/List;Lho0;Lqb0;)V

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Ltx0;->a:Ltx0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    iget-object p0, p0, Lwv2;->f:Lcq0;

    invoke-virtual {p0, p1}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final l(Ljava/lang/String;Lyv2;Liw2;Lrb0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lqv2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqv2;

    iget v1, v0, Lqv2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqv2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqv2;

    invoke-direct {v0, p0, p4}, Lqv2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object p4, v0, Lqv2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lqv2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object p0, v0, Lqv2;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object p0, v0, Lqv2;->L$3:Ljava/lang/Object;

    check-cast p0, Lxv2;

    iget-object p0, v0, Lqv2;->L$2:Ljava/lang/Object;

    check-cast p0, Lzb1;

    iget-object p0, v0, Lqv2;->L$1:Ljava/lang/Object;

    check-cast p0, Lyv2;

    iget-object p0, v0, Lqv2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p0, v0, Lqv2;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    iget-object p1, v0, Lqv2;->L$3:Ljava/lang/Object;

    check-cast p1, Lxv2;

    iget-object p1, v0, Lqv2;->L$2:Ljava/lang/Object;

    check-cast p1, Lzb1;

    iget-object p1, v0, Lqv2;->L$1:Ljava/lang/Object;

    check-cast p1, Lyv2;

    iget-object p1, v0, Lqv2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object p1, v0, Lqv2;->L$3:Ljava/lang/Object;

    check-cast p1, Lxv2;

    iget-object p1, v0, Lqv2;->L$2:Ljava/lang/Object;

    check-cast p1, Lzb1;

    iget-object p1, v0, Lqv2;->L$1:Ljava/lang/Object;

    check-cast p1, Lyv2;

    iget-object p1, v0, Lqv2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_d

    :pswitch_3
    iget-object p1, v0, Lqv2;->L$5:Ljava/lang/Object;

    check-cast p1, Lw90;

    iget-object p1, v0, Lqv2;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lqv2;->L$3:Ljava/lang/Object;

    check-cast p1, Lxv2;

    iget-object p1, v0, Lqv2;->L$2:Ljava/lang/Object;

    check-cast p1, Lzb1;

    iget-object p1, v0, Lqv2;->L$1:Ljava/lang/Object;

    check-cast p1, Lyv2;

    iget-object p1, v0, Lqv2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget p1, v0, Lqv2;->I$0:I

    iget-object p2, v0, Lqv2;->L$6:Ljava/lang/Object;

    check-cast p2, Lw90;

    iget-object p3, v0, Lqv2;->L$5:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v0, Lqv2;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v2, v0, Lqv2;->L$3:Ljava/lang/Object;

    check-cast v2, Lxv2;

    iget-object v2, v0, Lqv2;->L$2:Ljava/lang/Object;

    check-cast v2, Lzb1;

    iget-object v6, v0, Lqv2;->L$1:Ljava/lang/Object;

    check-cast v6, Lyv2;

    iget-object v7, v0, Lqv2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :pswitch_5
    iget p1, v0, Lqv2;->I$0:I

    iget-object p2, v0, Lqv2;->L$6:Ljava/lang/Object;

    check-cast p2, Lw90;

    iget-object p3, v0, Lqv2;->L$5:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v0, Lqv2;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v2, v0, Lqv2;->L$3:Ljava/lang/Object;

    check-cast v2, Lxv2;

    iget-object v2, v0, Lqv2;->L$2:Ljava/lang/Object;

    check-cast v2, Lzb1;

    iget-object v6, v0, Lqv2;->L$1:Ljava/lang/Object;

    check-cast v6, Lyv2;

    iget-object v7, v0, Lqv2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_3
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :pswitch_6
    iget p1, v0, Lqv2;->I$0:I

    iget-object p2, v0, Lqv2;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lqv2;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lqv2;->L$3:Ljava/lang/Object;

    check-cast p3, Lxv2;

    iget-object p3, v0, Lqv2;->L$2:Ljava/lang/Object;

    check-cast p3, Lzb1;

    iget-object v2, v0, Lqv2;->L$1:Ljava/lang/Object;

    check-cast v2, Lyv2;

    iget-object v6, v0, Lqv2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_4
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, v0, Lqv2;->L$3:Ljava/lang/Object;

    check-cast p1, Lxv2;

    iget-object p1, v0, Lqv2;->L$2:Ljava/lang/Object;

    check-cast p1, Lzb1;

    iget-object p2, v0, Lqv2;->L$1:Ljava/lang/Object;

    check-cast p2, Lyv2;

    iget-object p3, v0, Lqv2;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_5
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :pswitch_8
    iget-object p1, v0, Lqv2;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lzb1;

    iget-object p1, v0, Lqv2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lyv2;

    iget-object p1, v0, Lqv2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    iput-object p1, v0, Lqv2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lqv2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lqv2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lqv2;->label:I

    iget-object p4, p0, Lwv2;->n:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p4, v0}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_1
    iget-object p4, p0, Lwv2;->o:Lxv2;

    if-eqz p4, :cond_13

    iget-object v2, p4, Lxv2;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object p1, p4, Lxv2;->j:Lyu2;

    if-nez p1, :cond_11

    iget-boolean p1, p4, Lxv2;->c:Z

    if-eqz p1, :cond_2

    goto/16 :goto_11

    :cond_2
    :try_start_6
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lrv2;

    invoke-direct {v2, v5, p0, p4}, Lrv2;-><init>(Lqb0;Lwv2;Lxv2;)V

    iput-object v5, v0, Lqv2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lqv2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lqv2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$3:Ljava/lang/Object;

    const/4 p4, 0x2

    iput p4, v0, Lqv2;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object p1, p3

    :goto_2
    iget-object p3, p2, Lyv2;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p2

    move-object p2, p3

    move-object p3, p1

    move p1, v3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {v0}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v5, v0, Lqv2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lqv2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lqv2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lqv2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$6:Ljava/lang/Object;

    iput p1, v0, Lqv2;->I$0:I

    const/4 v6, 0x3

    iput v6, v0, Lqv2;->label:I

    invoke-virtual {p0, p4, v2, v0}, Lwv2;->g(Ljava/lang/String;Lyv2;Lrb0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_f

    :cond_4
    :goto_4
    check-cast p4, Lw90;

    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v7, Lsv2;

    invoke-direct {v7, p0, p4, v5}, Lsv2;-><init>(Lwv2;Lw90;Lqb0;)V

    iput-object v5, v0, Lqv2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lqv2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lqv2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lqv2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$5:Ljava/lang/Object;

    iput-object p4, v0, Lqv2;->L$6:Ljava/lang/Object;

    iput p1, v0, Lqv2;->I$0:I

    const/4 v8, 0x4

    iput v8, v0, Lqv2;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto/16 :goto_f

    :cond_5
    move-object v6, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, p4

    :goto_5
    add-int/2addr p1, v4

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v7, v6, Lyv2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v0, Lqv2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lqv2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lqv2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lqv2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lqv2;->L$6:Ljava/lang/Object;

    iput p1, v0, Lqv2;->I$0:I

    const/4 v7, 0x5

    iput v7, v0, Lqv2;->label:I

    invoke-interface {v2, p4, v8, v0}, Lzb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_6
    sget-object p4, Ls90;->a:Ls90;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lyu2;->d:Lyu2;

    iput-object v5, v0, Lqv2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$6:Ljava/lang/Object;

    iput p1, v0, Lqv2;->I$0:I

    const/4 p1, 0x6

    iput p1, v0, Lqv2;->label:I

    invoke-virtual {p0, p2, v0}, Lwv2;->h(Lyu2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    move-object p2, p3

    move-object p3, v2

    move-object v2, v6

    goto/16 :goto_3

    :cond_9
    invoke-interface {v0}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    iget-object p2, p0, Lwv2;->o:Lxv2;

    if-eqz p2, :cond_c

    iget-boolean p2, p2, Lxv2;->d:Z

    if-eqz p2, :cond_a

    sget-object p3, Lyu2;->b:Lyu2;

    goto :goto_8

    :cond_a
    sget-object p3, Lyu2;->a:Lyu2;

    :goto_8
    iput-object v5, v0, Lqv2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$6:Ljava/lang/Object;

    iput p1, v0, Lqv2;->I$0:I

    iput-boolean p2, v0, Lqv2;->Z$0:Z

    const/4 p1, 0x7

    iput p1, v0, Lqv2;->label:I

    invoke-virtual {p0, p3, v0}, Lwv2;->h(Lyu2;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_f

    :cond_b
    :goto_9
    move v3, v4

    goto :goto_c

    :cond_c
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_a
    iget-object p2, p0, Lwv2;->f:Lcq0;

    invoke-virtual {p2, p1}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$6:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v0, Lqv2;->label:I

    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance p2, Lkv2;

    invoke-direct {p2, p0, v5}, Lkv2;-><init>(Lwv2;Lqb0;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_d

    goto :goto_b

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    if-ne p0, v1, :cond_e

    goto :goto_f

    :cond_e
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_d
    iput-object v5, v0, Lqv2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lqv2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lqv2;->L$6:Ljava/lang/Object;

    const/16 p2, 0x8

    iput p2, v0, Lqv2;->label:I

    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance p3, Lkv2;

    invoke-direct {p3, p0, v5}, Lkv2;-><init>(Lwv2;Lqb0;)V

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljc0;->a:Ljc0;

    if-ne p0, p2, :cond_f

    goto :goto_e

    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    if-ne p0, v1, :cond_10

    :goto_f
    return-object v1

    :cond_10
    move-object p0, p1

    :goto_10
    throw p0

    :cond_11
    :goto_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_12
    const-string p0, "PhotoCompressBatchManager.run() called for "

    const-string p2, ", the batch in memory is "

    invoke-static {p0, p1, p2, v2}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->g(Ljava/lang/Object;)V

    return-object v5

    :cond_13
    const-string p0, "PhotoCompressBatchManager.run() called without a batch in memory"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lxv2;Lrb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwv2;->o(Lxv2;)V

    iget-object p0, p0, Lwv2;->h:Lhw2;

    invoke-virtual {p0, p1, p2}, Lhw2;->b(Lxv2;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(Lxv2;Lyu2;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    sget-object p2, Lu01;->d:Lu01;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object p2, Lu01;->c:Lu01;

    goto :goto_0

    :cond_2
    sget-object p2, Lu01;->b:Lu01;

    goto :goto_0

    :cond_3
    sget-object p2, Lu01;->a:Lu01;

    :goto_0
    iget v3, p1, Lxv2;->b:I

    iget-object v4, p1, Lxv2;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p1, Lxv2;->f:I

    iget v6, p1, Lxv2;->g:I

    iget p1, p1, Lxv2;->h:I

    iget-object p0, p0, Lwv2;->c:Lf11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf11;->a:Lv82;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    if-ne p2, v0, :cond_4

    sget-object p2, Ltb4;->d:Ltb4;

    goto :goto_1

    :cond_4
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_5
    sget-object p2, Ltb4;->c:Ltb4;

    goto :goto_1

    :cond_6
    sget-object p2, Ltb4;->b:Ltb4;

    goto :goto_1

    :cond_7
    sget-object p2, Ltb4;->a:Ltb4;

    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason"

    invoke-virtual {p2}, Ltb4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "photo_count"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "compressed_count"

    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "failed_count"

    invoke-virtual {v0, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "unsupported_count"

    invoke-virtual {v0, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "skipped_count"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "photo_compress_ended"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final o(Lxv2;)V
    .locals 6

    iput-object p1, p0, Lwv2;->o:Lxv2;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lxv2;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc4;

    iget-object v2, v2, Lzc4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lwx0;->a:Lwx0;

    :cond_2
    iget-object v1, p0, Lwv2;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lbw2;->a:Lbw2;

    goto :goto_3

    :cond_3
    iget-object v4, p1, Lxv2;->j:Lyu2;

    if-eqz v4, :cond_4

    new-instance v0, Law2;

    iget-object v1, p1, Lxv2;->i:Ljava/util/List;

    iget v2, p1, Lxv2;->f:I

    iget v3, p1, Lxv2;->g:I

    iget v5, p1, Lxv2;->h:I

    invoke-direct/range {v0 .. v5}, Law2;-><init>(Ljava/util/List;IILyu2;I)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lcw2;

    iget v1, p1, Lxv2;->e:I

    iget p1, p1, Lxv2;->b:I

    invoke-direct {v0, v1, p1}, Lcw2;-><init>(II)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lwv2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lyv2;Lrb0;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Luv2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luv2;

    iget v3, v2, Luv2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luv2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Luv2;

    invoke-direct {v2, v0, v1}, Luv2;-><init>(Lwv2;Lrb0;)V

    :goto_0
    iget-object v1, v2, Luv2;->result:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Luv2;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Luv2;->L$5:Ljava/lang/Object;

    check-cast v0, Lxv2;

    iget-object v0, v2, Luv2;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    iget-object v0, v2, Luv2;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Data;

    iget-object v0, v2, Luv2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Luv2;->L$1:Ljava/lang/Object;

    check-cast v0, Lyv2;

    iget-object v0, v2, Luv2;->L$0:Ljava/lang/Object;

    check-cast v0, Lyv2;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v4, v2, Luv2;->L$0:Ljava/lang/Object;

    check-cast v4, Lyv2;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lwv2;->p:Z

    if-eqz v1, :cond_8

    move-object/from16 v1, p1

    iput-object v1, v2, Luv2;->L$0:Ljava/lang/Object;

    iput v6, v2, Luv2;->label:I

    invoke-virtual {v0, v2}, Lwv2;->j(Lrb0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v0, Lzv2;->d:Lzv2;

    return-object v0

    :cond_5
    iget-object v4, v0, Lwv2;->o:Lxv2;

    if-eqz v4, :cond_6

    sget-object v0, Lzv2;->b:Lzv2;

    return-object v0

    :cond_6
    iget-object v4, v1, Lyv2;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v1, Lyv2;->b:Lnx2;

    iget-boolean v1, v1, Lyv2;->c:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lyv2;

    invoke-direct {v8, v4, v6, v1}, Lyv2;-><init>(Ljava/util/List;Lnx2;Z)V

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v10, v8}, Lzu2;->b(Ljava/lang/String;Lyv2;)Landroidx/work/Data;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v8, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;

    invoke-direct {v6, v8}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6, v1}, Landroidx/work/WorkRequest$Builder;->f(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object v6, v1, Landroidx/work/WorkRequest$Builder;->d:Ljava/util/Set;

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    new-instance v9, Lxv2;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/16 v17, 0x0

    sget-object v18, Ltx0;->a:Ltx0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v19}, Lxv2;-><init>(Ljava/lang/String;IZZIIIILjava/util/List;Lyu2;)V

    invoke-virtual {v0, v9}, Lwv2;->o(Lxv2;)V

    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v6, Lvv2;

    invoke-direct {v6, v0, v9, v1, v7}, Lvv2;-><init>(Lwv2;Lxv2;Landroidx/work/OneTimeWorkRequest;Lqb0;)V

    iput-object v7, v2, Luv2;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Luv2;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Luv2;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Luv2;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Luv2;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Luv2;->L$5:Ljava/lang/Object;

    iput v5, v2, Luv2;->label:I

    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    return-object v0

    :catch_0
    sget-object v0, Lzv2;->c:Lzv2;

    return-object v0

    :catch_1
    sget-object v0, Lzv2;->c:Lzv2;

    return-object v0

    :cond_8
    const-string v0, "PhotoCompressBatchManager.start() called before initialize()"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7
.end method
