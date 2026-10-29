.class public final Llf2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onPhotoCompressClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lof2;

.field label:I


# direct methods
.method public constructor <init>(Lof2;Lkotlin/jvm/functions/Function0;Lqb0;)V
    .locals 0

    iput-object p1, p0, Llf2;->$viewModel:Lof2;

    iput-object p2, p0, Llf2;->$onPhotoCompressClicked:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Llf2;

    iget-object v0, p0, Llf2;->$viewModel:Lof2;

    iget-object p0, p0, Llf2;->$onPhotoCompressClicked:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Llf2;-><init>(Lof2;Lkotlin/jvm/functions/Function0;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Llf2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljc0;->a:Ljc0;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Llf2;->label:I

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

    iget-object p1, p0, Llf2;->$viewModel:Lof2;

    invoke-interface {p1}, Lof2;->b()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, Lse2;

    iget-object v4, p0, Llf2;->$onPhotoCompressClicked:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v4}, Lse2;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput v3, p0, Llf2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lln2;->n()V

    return-object v2
.end method
