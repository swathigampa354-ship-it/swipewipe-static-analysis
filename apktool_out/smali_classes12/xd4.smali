.class public final Lxd4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $fromTrashDialog:Z

.field final synthetic $onBackClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDeletedSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Laz3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEditMedia:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lqa2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEditSimilarImage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lfe4;

.field label:I


# direct methods
.method public constructor <init>(Lfe4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lxd4;->$viewModel:Lfe4;

    iput-object p2, p0, Lxd4;->$onBackClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxd4;->$onEditMedia:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxd4;->$onEditSimilarImage:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lxd4;->$fromTrashDialog:Z

    iput-object p6, p0, Lxd4;->$onDeletedSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 8

    new-instance v0, Lxd4;

    iget-object v1, p0, Lxd4;->$viewModel:Lfe4;

    iget-object v2, p0, Lxd4;->$onBackClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lxd4;->$onEditMedia:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lxd4;->$onEditSimilarImage:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lxd4;->$fromTrashDialog:Z

    iget-object v6, p0, Lxd4;->$onDeletedSuccess:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxd4;-><init>(Lfe4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lxd4;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lxd4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljc0;->a:Ljc0;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lxd4;->label:I

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

    iget-object p1, p0, Lxd4;->$viewModel:Lfe4;

    invoke-interface {p1}, Lfe4;->b()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v4, Lwd4;

    iget-object v5, p0, Lxd4;->$onBackClick:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lxd4;->$onEditMedia:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lxd4;->$onEditSimilarImage:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, Lxd4;->$fromTrashDialog:Z

    iget-object v9, p0, Lxd4;->$onDeletedSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v4 .. v9}, Lwd4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    iput v3, p0, Lxd4;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lln2;->n()V

    return-object v2
.end method
