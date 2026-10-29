.class public final Lq22;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lw22;


# direct methods
.method public constructor <init>(Lw22;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lq22;->this$0:Lw22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lq22;

    iget-object p0, p0, Lq22;->this$0:Lw22;

    invoke-direct {p1, p0, p2}, Lq22;-><init>(Lw22;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lq22;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lq22;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lq22;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lq22;->L$0:Ljava/lang/Object;

    check-cast p0, Li93;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lh92;->d(Ljava/lang/Object;)Li93;

    move-result-object p1

    iget-object v1, p0, Lq22;->this$0:Lw22;

    iget-object v1, v1, Lw22;->b:Lja1;

    check-cast v1, Lxa1;

    iget-object v1, v1, Lxa1;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lx9;

    iget-object v5, p0, Lq22;->this$0:Lw22;

    const/4 v6, 0x3

    invoke-direct {v4, v6, p1, v5}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lq22;->L$0:Ljava/lang/Object;

    iput v3, p0, Lq22;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
