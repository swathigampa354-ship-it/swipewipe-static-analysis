.class public final Ls83;
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

    iput-object p1, p0, Ls83;->this$0:Lu83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Ls83;

    iget-object p0, p0, Ls83;->this$0:Lu83;

    invoke-direct {p1, p0, p2}, Ls83;-><init>(Lu83;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ls83;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ls83;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Ls83;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Ls83;->this$0:Lu83;

    iget-object p1, p1, Lu83;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Ls83;->this$0:Lu83;

    iget-object v1, v1, Lu83;->e:Lja1;

    check-cast v1, Lxa1;

    iget-object v1, v1, Lxa1;->j:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v4, Lp83;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lc04;-><init>(ILqb0;)V

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lk13;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lk13;-><init>(I)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lh83;

    iget-object v2, p0, Ls83;->this$0:Lu83;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lh83;-><init>(Lu83;I)V

    iput v3, p0, Ls83;->label:I

    new-instance v2, Lr83;

    invoke-direct {v2, v1}, Lr83;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
