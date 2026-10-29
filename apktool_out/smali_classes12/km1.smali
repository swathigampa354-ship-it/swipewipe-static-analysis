.class public final Lkm1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $navigateToEmptyRecents:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToMonthReview:Lac1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac1;"
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

.field final synthetic $navigateToOnThisDaySwipe:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToRandomSwipe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lm53;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToRecentsSwipe:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToSimilarImages:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lwm1;

.field label:I


# direct methods
.method public constructor <init>(Lwm1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lac1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lkm1;->$viewModel:Lwm1;

    iput-object p2, p0, Lkm1;->$navigateToMonthSwipe:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lkm1;->$navigateToOnThisDaySwipe:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lkm1;->$navigateToRecentsSwipe:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lkm1;->$navigateToMonthReview:Lac1;

    iput-object p6, p0, Lkm1;->$navigateToEmptyRecents:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lkm1;->$navigateToSimilarImages:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lkm1;->$navigateToRandomSwipe:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 10

    new-instance v0, Lkm1;

    iget-object v1, p0, Lkm1;->$viewModel:Lwm1;

    iget-object v2, p0, Lkm1;->$navigateToMonthSwipe:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lkm1;->$navigateToOnThisDaySwipe:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lkm1;->$navigateToRecentsSwipe:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lkm1;->$navigateToMonthReview:Lac1;

    iget-object v6, p0, Lkm1;->$navigateToEmptyRecents:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lkm1;->$navigateToSimilarImages:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lkm1;->$navigateToRandomSwipe:Lkotlin/jvm/functions/Function1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lkm1;-><init>(Lwm1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lac1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lkm1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lkm1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljc0;->a:Ljc0;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lkm1;->label:I

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

    iget-object p1, p0, Lkm1;->$viewModel:Lwm1;

    invoke-interface {p1}, Lwm1;->b()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v4, Ljm1;

    iget-object v5, p0, Lkm1;->$navigateToMonthSwipe:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lkm1;->$navigateToOnThisDaySwipe:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lkm1;->$navigateToRecentsSwipe:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lkm1;->$navigateToMonthReview:Lac1;

    iget-object v9, p0, Lkm1;->$navigateToEmptyRecents:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lkm1;->$navigateToSimilarImages:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lkm1;->$navigateToRandomSwipe:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v4 .. v11}, Ljm1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lac1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput v3, p0, Lkm1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lln2;->n()V

    return-object v2
.end method
