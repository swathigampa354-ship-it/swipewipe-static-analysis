.class public final Lt20;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:La30;


# direct methods
.method public constructor <init>(La30;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lt20;->this$0:La30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lt20;

    iget-object p0, p0, Lt20;->this$0:La30;

    invoke-direct {p1, p0, p2}, Lt20;-><init>(La30;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lt20;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lt20;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lt20;->this$0:La30;

    iget-object v1, p1, La30;->g:Ldd0;

    invoke-virtual {p1}, La30;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cloud_"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Ldd0;->b:Ljava/lang/Object;

    check-cast v4, Lqh0;

    iget-object v4, v4, Lqh0;->c:Ll10;

    check-cast v4, Lm10;

    invoke-virtual {v4, p1}, Lm10;->c(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    move-result-object v4

    new-instance v6, Lhq2;

    invoke-direct {v6, v4, v1, p1}, Lhq2;-><init>(Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;Ldd0;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, v1, Ldd0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lt20;->this$0:La30;

    iget-object v4, v1, La30;->d:Le50;

    invoke-virtual {v1}, La30;->q1()Li50;

    move-result-object v1

    check-cast v4, Lh50;

    invoke-virtual {v4, v1}, Lh50;->d(Li50;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v4, Lr20;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v2}, Lc04;-><init>(ILqb0;)V

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Ls20;

    iget-object v2, p0, Lt20;->this$0:La30;

    invoke-direct {v1, v2, v5}, Ls20;-><init>(La30;I)V

    iput v3, p0, Lt20;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "ObserveCloudMonthlyMenuListUseCase only supports cloud media sources, got \'"

    const-string v0, "\'"

    invoke-static {p0, p1, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-object v2
.end method
