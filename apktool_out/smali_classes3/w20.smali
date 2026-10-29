.class public final Lw20;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $batch:Lpd4;

.field final synthetic $monthTitle:Ljava/lang/String;

.field label:I

.field final synthetic this$0:La30;


# direct methods
.method public constructor <init>(La30;Lpd4;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lw20;->this$0:La30;

    iput-object p2, p0, Lw20;->$batch:Lpd4;

    iput-object p3, p0, Lw20;->$monthTitle:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lw20;

    iget-object v0, p0, Lw20;->this$0:La30;

    iget-object v1, p0, Lw20;->$batch:Lpd4;

    iget-object p0, p0, Lw20;->$monthTitle:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lw20;-><init>(La30;Lpd4;Ljava/lang/String;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lw20;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lw20;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lw20;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

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

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lw20;->this$0:La30;

    iget-object p1, p1, La30;->f:Lsd1;

    iget-object v1, p0, Lw20;->$batch:Lpd4;

    iput v5, p0, Lw20;->label:I

    iget-object v5, p1, Lsd1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lrd1;

    invoke-direct {v6, p1, v1, v2}, Lrd1;-><init>(Lsd1;Lpd4;Lqb0;)V

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lvq;

    invoke-virtual {p1}, Lvq;->a()Llq;

    move-result-object p1

    sget-object v1, Lkq;->a:Lkq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lw20;->this$0:La30;

    iget-object v1, p1, La30;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lw20;->$batch:Lpd4;

    new-instance v3, Lk20;

    new-instance v5, Lni2;

    invoke-virtual {p1}, La30;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v2, p1}, Lni2;-><init>(Lsd4;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lk20;-><init>(Lni2;)V

    iput v4, p0, Lw20;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_5
    sget-object v1, Ljq;->a:Ljq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lw20;->this$0:La30;

    iget-object p1, p1, La30;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lj20;

    iget-object v2, p0, Lw20;->$batch:Lpd4;

    iget-object v4, p0, Lw20;->$monthTitle:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lj20;-><init>(Lpd4;Ljava/lang/String;)V

    iput v3, p0, Lw20;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_6
    sget-object v0, Lhq;->a:Lhq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lw20;->this$0:La30;

    iget-object v0, p1, La30;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lw20;->$batch:Lpd4;

    iget-object p0, p0, Lw20;->$monthTitle:Ljava/lang/String;

    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo20;

    new-instance v7, Ln20;

    invoke-direct {v7, v1, p0}, Ln20;-><init>(Lpd4;Ljava/lang/String;)V

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lo20;->a(Lo20;Lv10;Ln44;ZZLn20;I)Lo20;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_8
    sget-object p0, Liq;->a:Liq;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method
