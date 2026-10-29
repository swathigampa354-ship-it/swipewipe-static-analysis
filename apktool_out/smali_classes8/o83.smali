.class public final Lo83;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lu83;


# direct methods
.method public constructor <init>(Lu83;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lo83;->this$0:Lu83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lo83;

    iget-object p0, p0, Lo83;->this$0:Lu83;

    invoke-direct {p1, p0, p2}, Lo83;-><init>(Lu83;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lo83;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lo83;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lo83;->this$0:Lu83;

    iget-object p1, p1, Lu83;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lo83;->this$0:Lu83;

    iget-object v4, v1, Lu83;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, Lk83;

    invoke-direct {v5, v1, v3}, Lk83;-><init>(Lu83;Lqb0;)V

    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lo83;->this$0:Lu83;

    iget-object v1, v1, Lu83;->g:Lod1;

    invoke-virtual {v1}, Lod1;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Ll83;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lc04;-><init>(ILqb0;)V

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lo83;->this$0:Lu83;

    iget-object v1, v1, Lu83;->h:Lpg1;

    sget-object v4, Lu83;->x:Lqd4;

    invoke-virtual {v1, v4}, Lpg1;->a(Lsd4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lm83;

    invoke-direct {v4, v5, v3}, Lc04;-><init>(ILqb0;)V

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lo83;->this$0:Lu83;

    iget-object v1, v1, Lu83;->e:Lja1;

    check-cast v1, Lxa1;

    iget-object v1, v1, Lxa1;->j:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v4, Ln83;

    invoke-direct {v4, v5, v3}, Lc04;-><init>(ILqb0;)V

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lo83;->this$0:Lu83;

    iget-object v1, v1, Lu83;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput v2, p0, Lo83;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
