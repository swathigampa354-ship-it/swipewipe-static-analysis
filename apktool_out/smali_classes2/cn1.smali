.class public final Lcn1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $funnel:Lud4;

.field final synthetic $period:Lek2;

.field label:I

.field final synthetic this$0:Lxn1;


# direct methods
.method public constructor <init>(Lxn1;Lek2;Lud4;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcn1;->this$0:Lxn1;

    iput-object p2, p0, Lcn1;->$period:Lek2;

    iput-object p3, p0, Lcn1;->$funnel:Lud4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcn1;

    iget-object v0, p0, Lcn1;->this$0:Lxn1;

    iget-object v1, p0, Lcn1;->$period:Lek2;

    iget-object p0, p0, Lcn1;->$funnel:Lud4;

    invoke-direct {p1, v0, v1, p0, p2}, Lcn1;-><init>(Lxn1;Lek2;Lud4;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcn1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcn1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcn1;->label:I

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

    iget-object p1, p0, Lcn1;->this$0:Lxn1;

    iget-object p1, p1, Lxn1;->i:Lxs2;

    iget-object v1, p0, Lcn1;->$period:Lek2;

    iget-object v1, v1, Lek2;->a:Lsd4;

    iput v5, p0, Lcn1;->label:I

    iget-object v5, p1, Lxs2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lws2;

    invoke-direct {v6, p1, v1, v2}, Lws2;-><init>(Lxs2;Lsd4;Lqb0;)V

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

    iget-object p1, p0, Lcn1;->this$0:Lxn1;

    iget-object p1, p1, Lxn1;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lpm1;

    new-instance v2, Lni2;

    iget-object v3, p0, Lcn1;->$period:Lek2;

    iget-object v5, v3, Lek2;->b:Ljava/lang/String;

    iget-object v3, v3, Lek2;->a:Lsd4;

    invoke-direct {v2, v3, v5}, Lni2;-><init>(Lsd4;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lpm1;-><init>(Lni2;)V

    iput v4, p0, Lcn1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_5
    sget-object v1, Ljq;->a:Ljq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcn1;->this$0:Lxn1;

    iget-object p1, p1, Lxn1;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lom1;

    iget-object v2, p0, Lcn1;->$period:Lek2;

    iget-object v4, v2, Lek2;->a:Lsd4;

    iget-object v5, v2, Lek2;->b:Ljava/lang/String;

    iget-object v2, v2, Lek2;->c:Ljava/lang/String;

    iget-object v6, p0, Lcn1;->$funnel:Lud4;

    invoke-direct {v1, v4, v5, v2, v6}, Lom1;-><init>(Lsd4;Ljava/lang/String;Ljava/lang/String;Lud4;)V

    iput v3, p0, Lcn1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_6
    sget-object v0, Lhq;->a:Lhq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcn1;->this$0:Lxn1;

    iget-object p1, p1, Lxn1;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Luu2;

    iget-object p0, p0, Lcn1;->$period:Lek2;

    iget-object v1, p0, Lek2;->a:Lsd4;

    iget-object v2, p0, Lek2;->b:Ljava/lang/String;

    iget-object p0, p0, Lek2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Luu2;-><init>(Lsd4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object p0, Liq;->a:Liq;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method
