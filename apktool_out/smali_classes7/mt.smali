.class public final Lmt;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpt;


# direct methods
.method public constructor <init>(Lpt;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lmt;->this$0:Lpt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lmt;

    iget-object p0, p0, Lmt;->this$0:Lpt;

    invoke-direct {v0, p0, p2}, Lmt;-><init>(Lpt;Lqb0;)V

    iput-object p1, v0, Lmt;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lmt;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lmt;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmt;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Ljc0;->a:Ljc0;

    iget v2, p0, Lmt;->label:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->this$0:Lpt;

    iget-object p1, p1, Lpt;->b:Lqd1;

    iput-object v1, p0, Lmt;->L$0:Ljava/lang/Object;

    iput v3, p0, Lmt;->label:I

    iget-object v2, p1, Lqd1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lpd1;

    invoke-direct {v3, v7, p1, v7}, Lpd1;-><init>(Ljava/lang/String;Lqd1;Lqb0;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmt;->this$0:Lpt;

    iget-object v0, v0, Lpt;->f:Lf11;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v0, Lf11;->a:Lv82;

    const-string v3, "bookmarks_count"

    invoke-static {v2, v3}, Lpo;->q(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v0, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    const-string v3, "enter_bookmarks_folder"

    invoke-virtual {v0, v3, v2}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lmt;->this$0:Lpt;

    if-eqz v0, :cond_3

    iget-object p0, v2, Lpt;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Let;->a:Let;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v0, v2, Lpt;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmt;->this$0:Lpt;

    iget-object v0, v0, Lpt;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lf14;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg92;

    invoke-static {v4}, Lpt;->q1(Lg92;)Lc14;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x6

    invoke-direct {v2, p1, v3}, Lf14;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v4, Ljt;

    iget-object p1, p0, Lmt;->this$0:Lpt;

    invoke-direct {v4, p1, v7}, Ljt;-><init>(Lpt;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Llt;

    iget-object p0, p0, Lmt;->this$0:Lpt;

    invoke-direct {v4, p0, v7}, Llt;-><init>(Lpt;Lqb0;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
