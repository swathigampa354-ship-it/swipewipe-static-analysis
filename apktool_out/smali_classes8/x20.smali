.class public final Lx20;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $pendingResort:Ln20;

.field label:I

.field final synthetic this$0:La30;


# direct methods
.method public constructor <init>(La30;Ln20;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lx20;->this$0:La30;

    iput-object p2, p0, Lx20;->$pendingResort:Ln20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lx20;

    iget-object v0, p0, Lx20;->this$0:La30;

    iget-object p0, p0, Lx20;->$pendingResort:Ln20;

    invoke-direct {p1, v0, p0, p2}, Lx20;-><init>(La30;Ln20;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lx20;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lx20;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lx20;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lx20;->this$0:La30;

    iget-object p1, p1, La30;->h:Lrb3;

    iget-object v1, p0, Lx20;->$pendingResort:Ln20;

    iget-object v1, v1, Ln20;->a:Lpd4;

    iput v4, p0, Lx20;->label:I

    iget-object v4, p1, Lrb3;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lqb3;

    invoke-direct {v5, p1, v1, v2}, Lqb3;-><init>(Lrb3;Lpd4;Lqb0;)V

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lx20;->this$0:La30;

    iget-object v1, p1, La30;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lx20;->$pendingResort:Ln20;

    iget-object v2, v2, Ln20;->a:Lpd4;

    new-instance v4, Lk20;

    new-instance v5, Lni2;

    invoke-virtual {p1}, La30;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v2, p1}, Lni2;-><init>(Lsd4;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lk20;-><init>(Lni2;)V

    iput v3, p0, Lx20;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
