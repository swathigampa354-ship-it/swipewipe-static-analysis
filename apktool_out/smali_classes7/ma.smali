.class public final Lma;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $pendingResort:Lfa;

.field label:I

.field final synthetic this$0:Lsa;


# direct methods
.method public constructor <init>(Lsa;Lfa;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lma;->this$0:Lsa;

    iput-object p2, p0, Lma;->$pendingResort:Lfa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lma;

    iget-object v0, p0, Lma;->this$0:Lsa;

    iget-object p0, p0, Lma;->$pendingResort:Lfa;

    invoke-direct {p1, v0, p0, p2}, Lma;-><init>(Lsa;Lfa;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lma;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lma;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lma;->label:I

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

    iget-object p1, p0, Lma;->this$0:Lsa;

    iget-object p1, p1, Lsa;->g:Ltb3;

    iget-object v1, p0, Lma;->$pendingResort:Lfa;

    iget-object v1, v1, Lfa;->b:Lsd4;

    iput v4, p0, Lma;->label:I

    iget-object v4, p1, Ltb3;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lsb3;

    invoke-direct {v5, p1, v1, v2}, Lsb3;-><init>(Ltb3;Lsd4;Lqb0;)V

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
    iget-object p1, p0, Lma;->this$0:Lsa;

    iget-object p1, p1, Lsa;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lda;

    iget-object v2, p0, Lma;->$pendingResort:Lfa;

    iget-object v4, v2, Lfa;->a:Lf8;

    iget-object v2, v2, Lfa;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lda;-><init>(Lf8;Ljava/lang/String;)V

    iput v3, p0, Lma;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
