.class public final Lgq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Ldd0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ldd0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lgq2;->b:Ldd0;

    iput-object p3, p0, Lgq2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lfq2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfq2;

    iget v3, v2, Lfq2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfq2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfq2;

    invoke-direct {v2, v0, v1}, Lfq2;-><init>(Lgq2;Lqb0;)V

    :goto_0
    iget-object v1, v2, Lfq2;->result:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lfq2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lfq2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v2, Lfq2;->L$1:Ljava/lang/Object;

    check-cast v0, Lfq2;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v4, Lmq;->c:Lkotlin/ranges/IntRange;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Liv1;->i(J)Lmq;

    move-result-object v4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->getYearMonth()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v10, Lpq;->a:Lpq;

    goto :goto_3

    :cond_3
    const-string v12, "-"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v11, v12, v10, v13}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v12, Lmq;

    invoke-direct {v12, v10, v11}, Lmq;-><init>(II)V

    move-object v10, v12

    :goto_3
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :cond_6
    :goto_4
    if-ge v11, v9, :cond_7

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    move-object v13, v12

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrq;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v10

    :goto_5
    if-ge v8, v7, :cond_e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrq;

    invoke-virtual {v9}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;

    iget-object v12, v0, Lgq2;->b:Ldd0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    instance-of v14, v11, Lmq;

    if-eqz v14, :cond_8

    move-object v14, v11

    check-cast v14, Lmq;

    goto :goto_6

    :cond_8
    move-object v14, v5

    :goto_6
    if-nez v14, :cond_9

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 p1, v7

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Lmq;->b()Lg42;

    move-result-object v13

    iget-wide v14, v13, Ld42;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move/from16 p1, v7

    iget-wide v6, v13, Ld42;->b:J

    const-wide/16 v15, 0x1

    add-long/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v7

    :goto_7
    invoke-virtual {v14}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-virtual {v14}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->getMediaCount()I

    move-result v6

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->getKeptCount()I

    move-result v7

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->getMarkedForDeletionCount()I

    move-result v13

    sub-int v14, v6, v7

    sub-int/2addr v14, v13

    new-instance v15, Lek2;

    new-instance v7, Lpd4;

    iget-object v10, v0, Lgq2;->c:Ljava/lang/String;

    invoke-direct {v7, v11, v10}, Lpd4;-><init>(Lrq;Ljava/lang/String;)V

    iget-object v12, v12, Ldd0;->c:Ljava/lang/Object;

    check-cast v12, Lv82;

    invoke-virtual {v12, v11}, Lv82;->p(Lrq;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->getMediaCount()I

    move-result v23

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->getSizeBytes()J

    move-result-wide v24

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->getKeptCount()I

    move-result v26

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/CloudMonthAggregateModel;->getMarkedForDeletionCount()I

    move-result v27

    if-nez v14, :cond_a

    const/16 v28, 0x1

    goto :goto_8

    :cond_a
    const/16 v28, 0x0

    :goto_8
    sget-object v9, Lhq;->a:Lhq;

    if-nez v6, :cond_b

    sget-object v6, Liq;->a:Liq;

    goto :goto_9

    :cond_b
    if-lez v14, :cond_c

    sget-object v6, Lkq;->a:Lkq;

    goto :goto_9

    :cond_c
    if-lez v13, :cond_d

    sget-object v6, Ljq;->a:Ljq;

    goto :goto_9

    :cond_d
    move-object v6, v9

    :goto_9
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v29

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v29}, Lek2;-><init>(Lsd4;Ljava/lang/String;Ljava/lang/String;JJIJIIZZ)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, p1

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_e
    new-instance v1, Lpa;

    const/16 v6, 0x17

    invoke-direct {v1, v6}, Lpa;-><init>(I)V

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v5, v2, Lfq2;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lfq2;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lfq2;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lfq2;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lfq2;->I$0:I

    const/4 v4, 0x1

    iput v4, v2, Lfq2;->label:I

    iget-object v0, v0, Lgq2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
