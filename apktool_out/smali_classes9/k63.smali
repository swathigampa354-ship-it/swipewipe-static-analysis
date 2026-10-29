.class public final Lk63;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ll63;


# direct methods
.method public constructor <init>(Ll63;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lk63;->this$0:Ll63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lk63;

    iget-object p0, p0, Lk63;->this$0:Ll63;

    invoke-direct {v0, p0, p2}, Lk63;-><init>(Ll63;Lqb0;)V

    iput-object p1, v0, Lk63;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lk63;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lk63;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lk63;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Ljc0;->a:Ljc0;

    iget v2, p0, Lk63;->label:I

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

    iget-object p1, p0, Lk63;->this$0:Ll63;

    iget-object v2, p1, Ll63;->h:Lmf1;

    iget-object p1, p1, Ll63;->b:Lm53;

    iput-object v1, p0, Lk63;->L$0:Ljava/lang/Object;

    iput v3, p0, Lk63;->label:I

    iget-object v4, v2, Lmf1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Llf1;

    invoke-direct {v5, v2, p1, v7}, Llf1;-><init>(Lmf1;Lm53;Lqb0;)V

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le14;

    iget-object v0, p1, Le14;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v4, p0, Lk63;->this$0:Ll63;

    if-eqz v2, :cond_3

    iget-object p0, v4, Ll63;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lu53;->a:Lu53;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget v2, p1, Le14;->b:I

    iput v2, v4, Ll63;->t:I

    iget v2, p1, Le14;->c:I

    iput v2, v4, Ll63;->u:I

    new-instance v2, Lf14;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg92;

    new-instance v9, Lc14;

    invoke-interface {v8}, Lg92;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "random_"

    invoke-static {v11, v10}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lc14;-><init>(Ljava/lang/String;Lg92;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    invoke-direct {v2, v5, v6}, Lf14;-><init>(ILjava/util/ArrayList;)V

    iput-object v2, v4, Ll63;->r:Lf14;

    iget-object v2, p0, Lk63;->this$0:Ll63;

    invoke-virtual {v2}, Ll63;->s1()V

    iget-object v2, p0, Lk63;->this$0:Ll63;

    iget-object v4, v2, Ll63;->d:Lf11;

    iget-object v2, v2, Ll63;->b:Lm53;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    if-eq v2, v6, :cond_6

    if-ne v2, v5, :cond_5

    sget-object v2, Lo01;->d:Lo01;

    goto :goto_2

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-object v7

    :cond_6
    sget-object v2, Lo01;->c:Lo01;

    goto :goto_2

    :cond_7
    sget-object v2, Lo01;->b:Lo01;

    goto :goto_2

    :cond_8
    sget-object v2, Lo01;->a:Lo01;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_b

    if-eq v2, v6, :cond_a

    if-ne v2, v5, :cond_9

    sget-object v2, Lcc4;->d:Lcc4;

    goto :goto_3

    :cond_9
    invoke-static {}, Lwj4;->b()V

    return-object v7

    :cond_a
    sget-object v2, Lcc4;->c:Lcc4;

    goto :goto_3

    :cond_b
    sget-object v2, Lcc4;->b:Lcc4;

    goto :goto_3

    :cond_c
    sget-object v2, Lcc4;->a:Lcc4;

    :goto_3
    iget-object v3, v4, Lf11;->a:Lv82;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "filter"

    invoke-virtual {v2}, Lcc4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "media_count"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    const-string v2, "random_session_started"

    invoke-virtual {v0, v2, v4}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v4, Lg63;

    iget-object v0, p0, Lk63;->this$0:Ll63;

    invoke-direct {v4, v0, v7}, Lg63;-><init>(Ll63;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lh63;

    iget-object v0, p0, Lk63;->this$0:Ll63;

    invoke-direct {v4, v0, v7}, Lh63;-><init>(Ll63;Lqb0;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Li63;

    iget-object v0, p0, Lk63;->this$0:Ll63;

    invoke-direct {v4, p1, v0, v7}, Li63;-><init>(Le14;Ll63;Lqb0;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lj63;

    iget-object p0, p0, Lk63;->this$0:Ll63;

    invoke-direct {v4, p0, v7}, Lj63;-><init>(Ll63;Lqb0;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
