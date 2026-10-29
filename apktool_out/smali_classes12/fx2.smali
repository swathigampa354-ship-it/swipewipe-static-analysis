.class public final Lfx2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $mediaIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkx2;


# direct methods
.method public constructor <init>(Lkx2;Ljava/util/List;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lfx2;->this$0:Lkx2;

    iput-object p2, p0, Lfx2;->$mediaIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lfx2;

    iget-object v0, p0, Lfx2;->this$0:Lkx2;

    iget-object p0, p0, Lfx2;->$mediaIds:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lfx2;-><init>(Lkx2;Ljava/util/List;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lfx2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lfx2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lfx2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lfx2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkx2;

    iget-object v2, v0, Lfx2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lfx2;->this$0:Lkx2;

    iget-object v2, v2, Lkx2;->f:Lee1;

    iget-object v6, v0, Lfx2;->$mediaIds:Ljava/util/List;

    iput v5, v0, Lfx2;->label:I

    invoke-virtual {v2, v6, v0}, Lee1;->a(Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/Map;

    iget-object v6, v0, Lfx2;->this$0:Lkx2;

    iget-object v7, v0, Lfx2;->$mediaIds:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf92;

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v8, v6, Lkx2;->n:Ljava/util/List;

    iget-object v2, v0, Lfx2;->this$0:Lkx2;

    iget-object v6, v2, Lkx2;->g:Lif1;

    iget-object v7, v2, Lkx2;->n:Ljava/util/List;

    iput-object v4, v0, Lfx2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lfx2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lfx2;->label:I

    iget-object v3, v6, Lif1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lhf1;

    invoke-direct {v8, v7, v6, v4}, Lhf1;-><init>(Ljava/util/List;Lif1;Lqb0;)V

    invoke-static {v3, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, v2

    :goto_3
    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lkx2;->o:Ljava/util/List;

    iget-object v1, v0, Lfx2;->this$0:Lkx2;

    iget-object v2, v1, Lkx2;->o:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lb72;->b(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_7

    move v6, v7

    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lpx2;

    iget-object v8, v8, Lpx2;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iput-object v7, v1, Lkx2;->p:Ljava/util/Map;

    iget-object v1, v0, Lfx2;->this$0:Lkx2;

    iget-object v1, v1, Lkx2;->n:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf92;

    iget-object v2, v0, Lfx2;->this$0:Lkx2;

    iget-object v2, v2, Lkx2;->o:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    move-object v6, v4

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpx2;

    iget v6, v6, Lpx2;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpx2;

    iget v7, v7, Lpx2;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_a

    move-object v6, v7

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v6, Lub3;->a:Lk51;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk51;->r(I)Lub3;

    move-result-object v2

    sget-object v6, Lub3;->g:Lkz0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lub3;

    invoke-virtual {v9}, Lub3;->d()I

    move-result v9

    invoke-virtual {v2}, Lub3;->d()I

    move-result v10

    if-gt v9, v10, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    :goto_8
    move-object/from16 v17, v7

    goto :goto_9

    :cond_e
    sget-object v7, Lub3;->g:Lkz0;

    goto :goto_8

    :goto_9
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub3;

    iget-object v6, v0, Lfx2;->this$0:Lkx2;

    iget-object v7, v6, Lkx2;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_a
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    move-object v8, v9

    check-cast v8, Lzw2;

    iget-object v10, v6, Lkx2;->n:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v6, Lkx2;->o:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v12, :cond_10

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    move/from16 v34, v13

    goto :goto_b

    :cond_10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpx2;

    iget-object v12, v12, Lpx2;->c:Lox2;

    sget-object v14, Lox2;->b:Lox2;

    if-eq v12, v14, :cond_12

    sget-object v14, Lox2;->c:Lox2;

    if-ne v12, v14, :cond_11

    :cond_12
    move/from16 v34, v5

    :goto_b
    iget-object v11, v8, Lzw2;->g:Lub3;

    invoke-virtual {v11}, Lub3;->d()I

    move-result v12

    invoke-virtual {v2}, Lub3;->d()I

    move-result v13

    if-le v12, v13, :cond_13

    move-object/from16 v16, v2

    goto :goto_c

    :cond_13
    move-object/from16 v16, v11

    :goto_c
    if-eqz v1, :cond_14

    iget-object v11, v1, Lf92;->c:Ljava/lang/String;

    goto :goto_d

    :cond_14
    move-object v11, v4

    :goto_d
    if-nez v11, :cond_15

    const-string v11, ""

    :cond_15
    iget-object v12, v6, Lkx2;->n:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    const/4 v13, 0x6

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf92;

    iget-object v14, v14, Lf92;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    iget-object v12, v6, Lkx2;->n:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v14, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lf92;

    iget-wide v4, v3, Lf92;->d:J

    add-long/2addr v14, v4

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/16 v36, 0x0

    const v37, 0x3142e30

    move-object v3, v9

    move v9, v10

    move-object v10, v11

    move-wide v11, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v8 .. v37}, Lzw2;->a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v0, v0, Lfx2;->this$0:Lkx2;

    invoke-virtual {v0}, Lkx2;->r1()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_18
    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_a
.end method
