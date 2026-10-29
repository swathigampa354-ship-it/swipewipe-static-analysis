.class public final Lrl1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $viewModel:Lwl1;

.field label:I


# direct methods
.method public constructor <init>(Lwl1;Landroidx/compose/foundation/pager/PagerState;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lrl1;->$viewModel:Lwl1;

    iput-object p2, p0, Lrl1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lrl1;

    iget-object v0, p0, Lrl1;->$viewModel:Lwl1;

    iget-object p0, p0, Lrl1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p1, v0, p0, p2}, Lrl1;-><init>(Lwl1;Landroidx/compose/foundation/pager/PagerState;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lrl1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lrl1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lrl1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl1;->$viewModel:Lwl1;

    invoke-interface {p1}, Lwl1;->F()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lsq;

    iget-object v3, p0, Lrl1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lsq;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lrl1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
