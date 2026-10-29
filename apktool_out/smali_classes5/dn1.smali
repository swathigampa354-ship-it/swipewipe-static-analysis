.class public final Ldn1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $batch:Lqd4;

.field label:I

.field final synthetic this$0:Lxn1;


# direct methods
.method public constructor <init>(Lxn1;Lqd4;Lqb0;)V
    .locals 0

    iput-object p1, p0, Ldn1;->this$0:Lxn1;

    iput-object p2, p0, Ldn1;->$batch:Lqd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Ldn1;

    iget-object v0, p0, Ldn1;->this$0:Lxn1;

    iget-object p0, p0, Ldn1;->$batch:Lqd4;

    invoke-direct {p1, v0, p0, p2}, Ldn1;-><init>(Lxn1;Lqd4;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ldn1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ldn1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Ldn1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn1;->this$0:Lxn1;

    iget-object p1, p1, Lxn1;->i:Lxs2;

    iget-object v1, p0, Ldn1;->$batch:Lqd4;

    iput v6, p0, Ldn1;->label:I

    iget-object v6, p1, Lxs2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lws2;

    invoke-direct {v7, p1, v1, v2}, Lws2;-><init>(Lxs2;Lsd4;Lqb0;)V

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lvq;

    invoke-virtual {p1}, Lvq;->a()Llq;

    move-result-object p1

    sget-object v1, Lkq;->a:Lkq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Ldn1;->this$0:Lxn1;

    iget-object p1, p1, Lxn1;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput v5, p0, Ldn1;->label:I

    sget-object v1, Lsm1;->a:Lsm1;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_3

    :cond_5
    sget-object v1, Ljq;->a:Ljq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Ldn1;->this$0:Lxn1;

    iget-object v1, p1, Lxn1;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lom1;

    iget-object v3, p0, Ldn1;->$batch:Lqd4;

    iget-object p1, p1, Lxn1;->h:Lv82;

    sget-object v5, Loq;->a:Loq;

    invoke-virtual {p1, v5}, Lv82;->p(Lrq;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lud4;->d:Lud4;

    const-string v6, "local"

    invoke-direct {v2, v3, v6, p1, v5}, Lom1;-><init>(Lsd4;Ljava/lang/String;Ljava/lang/String;Lud4;)V

    iput v4, p0, Ldn1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_3

    :cond_6
    sget-object v1, Lhq;->a:Lhq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Liq;->a:Liq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_8
    :goto_2
    iget-object p1, p0, Ldn1;->this$0:Lxn1;

    iget-object p1, p1, Lxn1;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput v3, p0, Ldn1;->label:I

    sget-object v1, Lnm1;->a:Lnm1;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
