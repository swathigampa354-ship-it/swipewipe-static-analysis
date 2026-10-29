.class public final Lje4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lse4;


# direct methods
.method public constructor <init>(Lse4;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lje4;->this$0:Lse4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lje4;

    iget-object p0, p0, Lje4;->this$0:Lse4;

    invoke-direct {p1, p0, p2}, Lje4;-><init>(Lse4;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lje4;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lje4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lje4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lje4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lje4;->this$0:Lse4;

    iget-object v1, p1, Lse4;->j:Ljg1;

    iget-object p1, p1, Lse4;->b:Lsd4;

    iput v3, p0, Lje4;->label:I

    iget-object v4, v1, Ljg1;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lhg1;

    invoke-direct {v5, p1, v1, v2}, Lhg1;-><init>(Lsd4;Ljg1;Lqb0;)V

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lje4;->this$0:Lse4;

    iget-object v0, v0, Lse4;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    iget-boolean v0, v0, Lee4;->b:Z

    if-eqz v0, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v0, p0, Lje4;->this$0:Lse4;

    iget-object v0, v0, Lse4;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lee4;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v4, p1, v6, v6, v5}, Lee4;->a(Lee4;Ljava/util/List;ZZI)Lee4;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lje4;->this$0:Lse4;

    iget-boolean v0, p0, Lse4;->t:Z

    if-nez v0, :cond_a

    iput-boolean v3, p0, Lse4;->t:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lse4;->f:Lf11;

    iget-object v1, p0, Lse4;->c:Lud4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "total_photos"

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-object v2

    :pswitch_0
    iget-object p0, v0, Lf11;->a:Lv82;

    invoke-static {p1, v3}, Lpo;->q(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string v0, "albums_review_started"

    invoke-virtual {p0, v0, p1}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p0, v0, Lf11;->a:Lv82;

    invoke-static {p1, v3}, Lpo;->q(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string v0, "random_review_started"

    invoke-virtual {p0, v0, p1}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p0, v0, Lf11;->a:Lv82;

    invoke-static {p1, v3}, Lpo;->q(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string v0, "recents_review_started"

    invoke-virtual {p0, v0, p1}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p0, v0, Lf11;->a:Lv82;

    invoke-static {p1, v3}, Lpo;->q(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string v0, "otd_review_started"

    invoke-virtual {p0, v0, p1}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p0, v0, Lf11;->a:Lv82;

    invoke-static {p1, v3}, Lpo;->q(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string v0, "week_review_started"

    invoke-virtual {p0, v0, p1}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lse4;->b:Lsd4;

    instance-of v4, v1, Lqd4;

    if-eqz v4, :cond_5

    check-cast v1, Lqd4;

    iget-object v1, v1, Lqd4;->a:Lrq;

    invoke-interface {v1}, Lrq;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v4, v1, Lpd4;

    if-eqz v4, :cond_9

    check-cast v1, Lpd4;

    iget-object v1, v1, Lpd4;->a:Lrq;

    invoke-interface {v1}, Lrq;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lse4;->w1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmb4;->b:Lkz0;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmb4;

    invoke-virtual {v6}, Lmb4;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v5

    :cond_7
    check-cast v2, Lmb4;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, v0, Lf11;->a:Lv82;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "month_id"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "media_source"

    invoke-virtual {v2}, Lmb4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "month_review_started"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_9
    const-string p0, "Not a month-like batch: "

    invoke-static {v1, p0}, Lrl0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_a
    :goto_2
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
