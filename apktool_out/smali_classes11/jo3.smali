.class public final Ljo3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lko3;


# direct methods
.method public constructor <init>(Lko3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Ljo3;->this$0:Lko3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Ljo3;

    iget-object p0, p0, Ljo3;->this$0:Lko3;

    invoke-direct {v0, p0, p2}, Ljo3;-><init>(Lko3;Lqb0;)V

    iput-object p1, v0, Ljo3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ljo3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ljo3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljo3;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Ljc0;->a:Ljc0;

    iget v2, p0, Ljo3;->label:I

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

    iget-object p1, p0, Ljo3;->this$0:Lko3;

    iget-object v2, p1, Lko3;->h:Lwf1;

    iget-object p1, p1, Lko3;->b:Ljava/lang/String;

    iput-object v1, p0, Ljo3;->L$0:Ljava/lang/Object;

    iput v3, p0, Ljo3;->label:I

    invoke-virtual {v2, p1, p0}, Lwf1;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le14;

    iget-object v0, p1, Le14;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Ljo3;->this$0:Lko3;

    if-eqz v0, :cond_3

    iget-object p0, v2, Lko3;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Lvn3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvn3;-><init>(Z)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget v0, p1, Le14;->b:I

    iput v0, v2, Lko3;->s:I

    iget v0, p1, Le14;->c:I

    iput v0, v2, Lko3;->t:I

    new-instance v0, Lf14;

    iget-object p1, p1, Le14;->a:Ljava/util/List;

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

    invoke-interface {v4}, Lg92;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "similar_"

    invoke-static {v6, v5}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lko3;->x:Ljava/util/LinkedHashMap;

    sget-object v8, Lpm3;->a:Lpm3;

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lc14;

    invoke-direct {v6, v5, v4}, Lc14;-><init>(Ljava/lang/String;Lg92;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x6

    invoke-direct {v0, p1, v3}, Lf14;-><init>(ILjava/util/ArrayList;)V

    iput-object v0, v2, Lko3;->q:Lf14;

    iget-object p1, p0, Ljo3;->this$0:Lko3;

    invoke-virtual {p1}, Lko3;->t1()V

    new-instance v4, Lfo3;

    iget-object p1, p0, Ljo3;->this$0:Lko3;

    invoke-direct {v4, p1, v7}, Lfo3;-><init>(Lko3;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lgo3;

    iget-object p1, p0, Ljo3;->this$0:Lko3;

    invoke-direct {v4, p1, v7}, Lgo3;-><init>(Lko3;Lqb0;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lho3;

    iget-object p1, p0, Ljo3;->this$0:Lko3;

    invoke-direct {v4, p1, v7}, Lho3;-><init>(Lko3;Lqb0;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lio3;

    iget-object p0, p0, Ljo3;->this$0:Lko3;

    invoke-direct {v4, p0, v7}, Lio3;-><init>(Lko3;Lqb0;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
