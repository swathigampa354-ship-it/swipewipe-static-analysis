.class public final Lcom/inmobi/media/Um;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Um;->c:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/inmobi/media/Um;->d:D

    iput-object p4, p0, Lcom/inmobi/media/Um;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Um;

    iget-object v1, p0, Lcom/inmobi/media/Um;->c:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/inmobi/media/Um;->d:D

    iget-object v4, p0, Lcom/inmobi/media/Um;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Um;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Um;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Um;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Um;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Um;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Um;->a:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/Um;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/inmobi/media/Um;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ltx0;->a:Ltx0;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/inmobi/media/G5;->a()I

    move-result v11

    invoke-static {}, Lcom/inmobi/media/G4;->a()Lcom/inmobi/media/df;

    move-result-object v10

    iget-object v2, v0, Lcom/inmobi/media/Um;->c:Ljava/util/ArrayList;

    iget-wide v8, v0, Lcom/inmobi/media/Um;->d:D

    iget-object v12, v0, Lcom/inmobi/media/Um;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v15, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v6, 0x1

    check-cast v7, Lcom/inmobi/media/Ol;

    new-instance v6, Lcom/inmobi/media/Sm;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/Sm;-><init>(Lcom/inmobi/media/Ol;DLcom/inmobi/media/df;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lqb0;)V

    move-wide/from16 v17, v8

    move-object v13, v12

    move-object v12, v10

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v12

    move-object v12, v13

    move/from16 v6, v16

    move-wide/from16 v8, v17

    goto :goto_0

    :cond_3
    iput v4, v0, Lcom/inmobi/media/Um;->a:I

    invoke-static {v14, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/inmobi/media/Tm;

    invoke-direct {v1}, Lcom/inmobi/media/Tm;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ol;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method
