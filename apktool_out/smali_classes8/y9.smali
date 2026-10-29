.class public final Ly9;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $navigateToAlbumsSwipe:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lf8;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToReview:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lsd4;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lha;

.field label:I


# direct methods
.method public constructor <init>(Lha;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Ly9;->$viewModel:Lha;

    iput-object p2, p0, Ly9;->$navigateToAlbumsSwipe:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ly9;->$navigateToReview:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Ly9;

    iget-object v0, p0, Ly9;->$viewModel:Lha;

    iget-object v1, p0, Ly9;->$navigateToAlbumsSwipe:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Ly9;->$navigateToReview:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p0, p2}, Ly9;-><init>(Lha;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ly9;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ly9;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ly9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljc0;->a:Ljc0;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Ly9;->label:I

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

    iget-object p1, p0, Ly9;->$viewModel:Lha;

    invoke-interface {p1}, Lha;->b()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, Lx9;

    iget-object v4, p0, Ly9;->$navigateToAlbumsSwipe:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Ly9;->$navigateToReview:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4, v5}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Ly9;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lln2;->n()V

    return-object v2
.end method
