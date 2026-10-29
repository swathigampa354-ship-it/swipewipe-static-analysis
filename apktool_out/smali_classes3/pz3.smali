.class public final Lpz3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lrz3;


# direct methods
.method public constructor <init>(Lrz3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lpz3;->this$0:Lrz3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lpz3;

    iget-object p0, p0, Lpz3;->this$0:Lrz3;

    invoke-direct {p1, p0, p2}, Lpz3;-><init>(Lrz3;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lpz3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lpz3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lpz3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lpz3;->this$0:Lrz3;

    iget-object p1, p1, Lrz3;->b:Lcg1;

    iput v2, p0, Lpz3;->label:I

    iget-object v1, p1, Lcg1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lbg1;

    invoke-direct {v2, p1, v3, v3}, Lbg1;-><init>(Lcg1;Ljava/lang/String;Lqb0;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbv3;

    iget-object p0, p0, Lpz3;->this$0:Lrz3;

    iget-object v0, p0, Lrz3;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnz3;

    iget-object v3, p0, Lrz3;->c:Lzx3;

    iget-wide v4, p1, Lbv3;->c:J

    invoke-static {v4, v5}, Lnl2;->i(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzx3;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130783

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lnz3;->a:Ljava/lang/String;

    iget v7, v2, Lnz3;->b:I

    iget v9, v2, Lnz3;->c:I

    iget-wide v11, v2, Lnz3;->d:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnz3;

    invoke-direct/range {v6 .. v12}, Lnz3;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
