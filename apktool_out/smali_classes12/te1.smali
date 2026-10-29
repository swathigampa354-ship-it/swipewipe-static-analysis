.class public final Lte1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $batch:Lsd4;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lue1;


# direct methods
.method public constructor <init>(Lsd4;Lue1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lte1;->$batch:Lsd4;

    iput-object p2, p0, Lte1;->this$0:Lue1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lte1;

    iget-object v0, p0, Lte1;->$batch:Lsd4;

    iget-object p0, p0, Lte1;->this$0:Lue1;

    invoke-direct {p1, v0, p0, p2}, Lte1;-><init>(Lsd4;Lue1;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lte1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lte1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lte1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lte1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object p0, p0, Lte1;->L$0:Ljava/lang/Object;

    check-cast p0, Lrq;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lte1;->L$1:Ljava/lang/Object;

    check-cast v1, Lue1;

    iget-object v2, p0, Lte1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrq;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lte1;->L$0:Ljava/lang/Object;

    check-cast p0, Lrq;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lte1;->L$0:Ljava/lang/Object;

    check-cast p0, Lrq;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lte1;->$batch:Lsd4;

    instance-of v1, p1, Lqd4;

    if-eqz v1, :cond_d

    check-cast p1, Lqd4;

    iget-object p1, p1, Lqd4;->a:Lrq;

    instance-of v1, p1, Lmq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lte1;->this$0:Lue1;

    check-cast p1, Lmq;

    invoke-virtual {p1}, Lmq;->b()Lg42;

    move-result-object p1

    iput-object v7, p0, Lte1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lte1;->label:I

    invoke-static {v1, p1, p0}, Lue1;->b(Lue1;Lg42;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    check-cast p1, Le14;

    return-object p1

    :cond_7
    instance-of v1, p1, Lqq;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lte1;->this$0:Lue1;

    check-cast p1, Lqq;

    invoke-virtual {p1}, Lqq;->b()Lg42;

    move-result-object p1

    iput-object v7, p0, Lte1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lte1;->label:I

    invoke-static {v1, p1, p0}, Lue1;->b(Lue1;Lg42;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    check-cast p1, Le14;

    return-object p1

    :cond_9
    sget-object v1, Lpq;->a:Lpq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lte1;->this$0:Lue1;

    iget-object p1, v1, Lue1;->c:Lje1;

    iput-object v7, p0, Lte1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lte1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lte1;->label:I

    iget-object v2, p1, Lje1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lie1;

    invoke-direct {v4, p1, v7}, Lie1;-><init>(Lje1;Lqb0;)V

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v7, p0, Lte1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lte1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lte1;->label:I

    invoke-virtual {v1, p1, p0}, Lue1;->c(Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    check-cast p1, Le14;

    return-object p1

    :cond_c
    const-string p0, "Not a calendar month, a week nor undated: "

    invoke-static {p1, p0}, Lrl0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :cond_d
    instance-of v1, p1, Lpd4;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lte1;->this$0:Lue1;

    check-cast p1, Lpd4;

    iput v2, p0, Lte1;->label:I

    invoke-static {v1, p1, p0}, Lue1;->a(Lue1;Lpd4;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_4
    return-object v0

    :cond_e
    :goto_5
    check-cast p1, Le14;

    return-object p1

    :cond_f
    const-string p0, "Not a month batch: "

    invoke-static {p1, p0}, Lrl0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method
