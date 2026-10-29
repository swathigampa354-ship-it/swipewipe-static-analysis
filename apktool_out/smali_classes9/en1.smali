.class public final Len1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $pending:Luu2;

.field label:I

.field final synthetic this$0:Lxn1;


# direct methods
.method public constructor <init>(Lxn1;Luu2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Len1;->this$0:Lxn1;

    iput-object p2, p0, Len1;->$pending:Luu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Len1;

    iget-object v0, p0, Len1;->this$0:Lxn1;

    iget-object p0, p0, Len1;->$pending:Luu2;

    invoke-direct {p1, v0, p0, p2}, Len1;-><init>(Lxn1;Luu2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Len1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Len1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Len1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Len1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Len1;->this$0:Lxn1;

    iget-object p1, p1, Lxn1;->j:Ltb3;

    iget-object v1, p0, Len1;->$pending:Luu2;

    iget-object v1, v1, Luu2;->a:Lsd4;

    iput v4, p0, Len1;->label:I

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

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, p0, Len1;->this$0:Lxn1;

    iget-object p1, p1, Lxn1;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Len1;->$pending:Luu2;

    iget-object v4, v1, Luu2;->a:Lsd4;

    instance-of v5, v4, Lqd4;

    if-eqz v5, :cond_5

    check-cast v4, Lqd4;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    iget-object v2, v4, Lqd4;->a:Lrq;

    :cond_6
    sget-object v4, Lnq;->a:Lnq;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lqm1;->a:Lqm1;

    goto :goto_3

    :cond_7
    new-instance v2, Lpm1;

    new-instance v4, Lni2;

    iget-object v5, v1, Luu2;->b:Ljava/lang/String;

    iget-object v1, v1, Luu2;->a:Lsd4;

    invoke-direct {v4, v1, v5}, Lni2;-><init>(Lsd4;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lpm1;-><init>(Lni2;)V

    move-object v1, v2

    :goto_3
    iput v3, p0, Len1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
