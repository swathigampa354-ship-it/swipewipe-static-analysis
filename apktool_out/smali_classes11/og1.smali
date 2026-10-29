.class public final Log1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $batch:Lsd4;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpg1;


# direct methods
.method public constructor <init>(Lpg1;Lsd4;Lqb0;)V
    .locals 0

    iput-object p1, p0, Log1;->this$0:Lpg1;

    iput-object p2, p0, Log1;->$batch:Lsd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Log1;

    iget-object v1, p0, Log1;->this$0:Lpg1;

    iget-object p0, p0, Log1;->$batch:Lsd4;

    invoke-direct {v0, v1, p0, p2}, Log1;-><init>(Lpg1;Lsd4;Lqb0;)V

    iput-object p1, v0, Log1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Log1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Log1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Log1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Log1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, p0, Log1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Log1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Log1;->L$1:Ljava/lang/Object;

    check-cast v2, Lbc3;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Log1;->this$0:Lpg1;

    iget-object v2, p1, Lpg1;->b:Lbc3;

    iget-object p1, p1, Lpg1;->c:Ldc3;

    iget-object v7, p0, Log1;->$batch:Lsd4;

    iput-object v0, p0, Log1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Log1;->L$1:Ljava/lang/Object;

    iput v5, p0, Log1;->label:I

    invoke-virtual {p1, v7, p0}, Ldc3;->a(Lsd4;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lg22;

    iput-object v0, p0, Log1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Log1;->L$1:Ljava/lang/Object;

    iput v4, p0, Log1;->label:I

    iget-object v4, v2, Lbc3;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lac3;

    invoke-direct {v7, v2, p1, v6}, Lac3;-><init>(Lbc3;Lg22;Lqb0;)V

    invoke-static {v4, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Log1;->this$0:Lpg1;

    iget-object v2, v2, Lpg1;->a:Lqh0;

    iget-object v2, v2, Lqh0;->e:Lt92;

    check-cast v2, Lu92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lu92;->a:Landroidx/room/RoomDatabase;

    const-string v4, "mediaDecisions"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lt32;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lt32;-><init>(I)V

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v7}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    move-result-object v2

    new-instance v4, Lnd1;

    invoke-direct {v4, v2, v5}, Lnd1;-><init>(Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;I)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, La0;

    const/16 v5, 0xa

    invoke-direct {v4, v2, p1, v5}, La0;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    iput-object v6, p0, Log1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Log1;->L$1:Ljava/lang/Object;

    iput v3, p0, Log1;->label:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
