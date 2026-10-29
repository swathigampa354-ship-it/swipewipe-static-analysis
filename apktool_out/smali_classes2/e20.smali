.class public final Le20;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navigateBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToMonthReview:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpd4;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToMonthSwipe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lni2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lp20;

.field label:I


# direct methods
.method public constructor <init>(Lp20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lqb0;)V
    .locals 0

    iput-object p1, p0, Le20;->$viewModel:Lp20;

    iput-object p2, p0, Le20;->$navigateBack:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Le20;->$navigateToMonthSwipe:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Le20;->$navigateToMonthReview:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Le20;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Le20;

    iget-object v1, p0, Le20;->$viewModel:Lp20;

    iget-object v2, p0, Le20;->$navigateBack:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Le20;->$navigateToMonthSwipe:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Le20;->$navigateToMonthReview:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Le20;->$context:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le20;-><init>(Lp20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Le20;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Le20;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljc0;->a:Ljc0;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Le20;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Le20;->$viewModel:Lp20;

    invoke-interface {p1}, Lp20;->b()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v4, Ld20;

    iget-object v5, p0, Le20;->$navigateBack:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Le20;->$navigateToMonthSwipe:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Le20;->$navigateToMonthReview:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Le20;->$context:Landroid/content/Context;

    iget-object v9, p0, Le20;->$viewModel:Lp20;

    invoke-direct/range {v4 .. v9}, Ld20;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lp20;)V

    iput v3, p0, Le20;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lln2;->n()V

    return-object v2
.end method
