.class public final Lpa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le40;

.field public final b:Lps0;

.field public final c:Lf11;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lmb;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public h:Z


# direct methods
.method public constructor <init>(Le40;Lps0;Lf11;Lkotlinx/coroutines/CoroutineDispatcher;Lmb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa2;->a:Le40;

    iput-object p2, p0, Lpa2;->b:Lps0;

    iput-object p3, p0, Lpa2;->c:Lf11;

    iput-object p4, p0, Lpa2;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lpa2;->e:Lmb;

    sget-object p1, Lwx0;->a:Lwx0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpa2;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpa2;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final a(Lpa2;Lf92;)Lks0;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lks0;

    iget-wide v1, p1, Lf92;->i:J

    iget-object v3, p1, Lf92;->c:Ljava/lang/String;

    iget-object v4, p1, Lf92;->b:Ljava/lang/String;

    iget-wide v5, p1, Lf92;->d:J

    iget-object p0, p1, Lf92;->e:Lrf2;

    sget-object v7, Lmb2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v7, p0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_1

    const/4 v8, 0x2

    if-ne p0, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-wide v8, p1, Lf92;->f:J

    invoke-direct/range {v0 .. v9}, Lks0;-><init>(JLjava/lang/String;Ljava/lang/String;JIJ)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Laa2;Lrb0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lga2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lga2;

    iget v4, v3, Lga2;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lga2;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lga2;

    invoke-direct {v3, v1, v0}, Lga2;-><init>(Lpa2;Lrb0;)V

    :goto_0
    iget-object v0, v3, Lga2;->result:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lga2;->label:I

    sget-object v6, Lda2;->a:Lda2;

    const/4 v7, 0x2

    iget-object v8, v1, Lpa2;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, Lga2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v3, Lga2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v3, Lga2;->L$3:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v2, v3, Lga2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, Lga2;->L$1:Ljava/lang/Object;

    check-cast v4, Laa2;

    iget-object v4, v3, Lga2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v4

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v13, v4

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v3, Lga2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v3, Lga2;->L$3:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v5, v3, Lga2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v12, v3, Lga2;->L$1:Ljava/lang/Object;

    check-cast v12, Laa2;

    iget-object v13, v3, Lga2;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_14

    :catch_2
    move-exception v0

    :goto_1
    move-object v2, v5

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v2, v5

    goto/16 :goto_13

    :cond_3
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lpa2;->h:Z

    if-eqz v0, :cond_4

    sget-object v0, Lv92;->a:Lv92;

    return-object v0

    :cond_4
    iput-boolean v10, v1, Lpa2;->h:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Le92;

    if-eqz v14, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v13, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v3, Lga2;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Lga2;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lga2;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lga2;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lga2;->L$4:Ljava/lang/Object;

    iput v10, v3, Lga2;->label:I

    invoke-virtual {v1, v12, v5, v3}, Lpa2;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Lga2;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v12, v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v12, v0

    move-object v13, v2

    move-object v2, v6

    :goto_3
    move-object v0, v2

    :goto_4
    move-object v2, v5

    goto :goto_5

    :cond_8
    move-object/from16 v0, p2

    move-object v12, v0

    move-object v13, v2

    move-object v0, v6

    goto :goto_4

    :goto_5
    :try_start_3
    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v10, v15, Lf92;

    if-eqz v10, :cond_9

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v10, 0x1

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iput-object v13, v3, Lga2;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lga2;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lga2;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lga2;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lga2;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lga2;->L$5:Ljava/lang/Object;

    iput v7, v3, Lga2;->label:I

    invoke-virtual {v1, v14, v12, v2, v3}, Lpa2;->d(Ljava/util/ArrayList;Laa2;Ljava/util/List;Lrb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_7
    return-object v4

    :cond_b
    :goto_8
    check-cast v0, Lfa2;

    :cond_c
    invoke-interface {v3}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v11, v1, Lpa2;->h:Z

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lf92;

    if-eqz v7, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v11

    :goto_a
    if-ge v7, v5, :cond_f

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Lf92;

    iget-wide v14, v10, Lf92;->i:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v8, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :goto_b
    :try_start_4
    iget-object v3, v1, Lpa2;->e:Lmb;

    invoke-virtual {v3, v0}, Lmb;->a(Ljava/lang/Exception;)V

    new-instance v3, Lea2;

    invoke-direct {v3, v0}, Lea2;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v11, v1, Lpa2;->h:Z

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lf92;

    if-eqz v7, :cond_10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v11

    :goto_d
    if-ge v7, v5, :cond_12

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Lf92;

    iget-wide v14, v10, Lf92;->i:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_13
    move-object v0, v3

    :cond_14
    :goto_e
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Loa2;

    invoke-direct {v3, v2, v11}, Loa2;-><init>(Ljava/lang/Iterable;I)V

    invoke-static {v3}, Lxi1;->a(Lwi1;)Ljava/util/Map;

    move-result-object v3

    check-cast v13, Ljava/lang/Iterable;

    new-instance v4, Loa2;

    const/4 v5, 0x1

    invoke-direct {v4, v13, v5}, Loa2;-><init>(Ljava/lang/Iterable;I)V

    invoke-static {v4}, Lxi1;->a(Lwi1;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_10

    :cond_15
    move v8, v11

    :goto_10
    iget-object v10, v1, Lpa2;->c:Lf11;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lib4;->b:Lkz0;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lib4;

    invoke-virtual {v14}, Lib4;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_11

    :cond_17
    move-object v13, v9

    :goto_11
    check-cast v13, Lib4;

    if-nez v13, :cond_18

    goto :goto_f

    :cond_18
    iget-object v7, v10, Lf11;->a:Lv82;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "media_source"

    invoke-virtual {v13}, Lib4;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "requested_count"

    invoke-virtual {v10, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "succeeded_count"

    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v7, Lv82;->b:Ljava/lang/Object;

    check-cast v5, Lm32;

    const-string v7, "media_deleted"

    invoke-virtual {v5, v7, v10}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_f

    :cond_19
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Lx92;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lx92;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_1a
    sget-object v1, Lca2;->a:Lca2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, Lw92;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lw92;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_1b
    instance-of v1, v0, Lea2;

    if-eqz v1, :cond_1c

    new-instance v1, Ly92;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v0, Lea2;

    iget-object v0, v0, Lea2;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v0}, Ly92;-><init>(Ljava/util/List;Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_12
    return-object v0

    :cond_1c
    invoke-static {}, Lwj4;->b()V

    return-object v9

    :goto_13
    :try_start_5
    new-instance v3, Lba2;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lba2;-><init>(Ljava/util/List;Ljava/util/concurrent/CancellationException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_14
    iput-boolean v11, v1, Lpa2;->h:Z

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lf92;

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_16
    if-ge v11, v3, :cond_1f

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    check-cast v4, Lf92;

    iget-wide v4, v4, Lf92;->i:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v8, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_20
    throw v0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;Lga2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lha2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lha2;-><init>(Lqb0;Lpa2;Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, Lpa2;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;Laa2;Ljava/util/List;Lrb0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lia2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lia2;

    iget v1, v0, Lia2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia2;

    invoke-direct {v0, p0, p4}, Lia2;-><init>(Lpa2;Lrb0;)V

    :goto_0
    iget-object p4, v0, Lia2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lia2;->label:I

    const/4 v3, 0x0

    sget-object v4, Lda2;->a:Lda2;

    iget-object v5, p0, Lpa2;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object p1, v0, Lia2;->L$6:Ljava/lang/Object;

    check-cast p1, Landroid/content/IntentSender;

    iget-object p1, v0, Lia2;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lia2;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lia2;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p3, v0, Lia2;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v2, v0, Lia2;->L$1:Ljava/lang/Object;

    check-cast v2, Laa2;

    iget-object v3, v0, Lia2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lia2;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lia2;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lia2;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p3, v0, Lia2;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v2, v0, Lia2;->L$1:Ljava/lang/Object;

    check-cast v2, Laa2;

    iget-object v3, v0, Lia2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget p1, v0, Lia2;->I$0:I

    iget-object p2, v0, Lia2;->L$8:Ljava/lang/Object;

    check-cast p2, Landroid/content/IntentSender;

    iget-object p2, v0, Lia2;->L$7:Ljava/lang/Object;

    check-cast p2, Lf92;

    iget-object p2, v0, Lia2;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lia2;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p3, v0, Lia2;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p3, v0, Lia2;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v2, v0, Lia2;->L$1:Ljava/lang/Object;

    check-cast v2, Laa2;

    iget-object v7, v0, Lia2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget p1, v0, Lia2;->I$1:I

    iget p2, v0, Lia2;->I$0:I

    iget-object p3, v0, Lia2;->L$8:Ljava/lang/Object;

    check-cast p3, Landroid/content/IntentSender;

    iget-object p3, v0, Lia2;->L$7:Ljava/lang/Object;

    check-cast p3, Lf92;

    iget-object v2, v0, Lia2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lia2;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lia2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lia2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lia2;->L$1:Ljava/lang/Object;

    check-cast v8, Laa2;

    iget-object v9, v0, Lia2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    :cond_1
    move v10, p2

    move p2, p1

    move p1, v10

    goto/16 :goto_4

    :pswitch_4
    iget p1, v0, Lia2;->I$1:I

    iget p2, v0, Lia2;->I$0:I

    iget-object p3, v0, Lia2;->L$7:Ljava/lang/Object;

    check-cast p3, Lf92;

    iget-object v2, v0, Lia2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lia2;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lia2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lia2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lia2;->L$1:Ljava/lang/Object;

    check-cast v8, Laa2;

    iget-object v9, v0, Lia2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p0, v0, Lia2;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lia2;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lia2;->L$1:Ljava/lang/Object;

    check-cast p0, Laa2;

    iget-object p0, v0, Lia2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    iget-object p1, v0, Lia2;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Lia2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laa2;

    iget-object p1, v0, Lia2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    iput-object v6, v0, Lia2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lia2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lia2;->L$2:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, v0, Lia2;->label:I

    new-instance p4, Lna2;

    invoke-direct {p4, p0, p1, v6}, Lna2;-><init>(Lpa2;Ljava/util/List;Lqb0;)V

    invoke-static {v5, p4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_a

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge p1, v2, :cond_4

    new-instance p1, Lja2;

    invoke-direct {p1, v6, p0, p4, p3}, Lja2;-><init>(Lqb0;Lpa2;Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, Lia2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$3:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v0, Lia2;->label:I

    invoke-static {v5, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto/16 :goto_8

    :cond_4
    if-ne p1, v2, :cond_9

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v8, p2

    move-object v7, p3

    move p2, v3

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf92;

    iput-object v6, v0, Lia2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lia2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lia2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lia2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lia2;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$8:Ljava/lang/Object;

    iput p2, v0, Lia2;->I$0:I

    iput v3, v0, Lia2;->I$1:I

    const/4 p3, 0x3

    iput p3, v0, Lia2;->label:I

    new-instance p3, Lma2;

    invoke-direct {p3, p0, p1, v7, v6}, Lma2;-><init>(Lpa2;Lf92;Ljava/util/List;Lqb0;)V

    invoke-static {v5, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object p3, p1

    move p1, v3

    :goto_3
    check-cast p4, Landroid/content/IntentSender;

    if-eqz p4, :cond_5

    iput-object v6, v0, Lia2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lia2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lia2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lia2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$6:Ljava/lang/Object;

    iput-object p3, v0, Lia2;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$8:Ljava/lang/Object;

    iput p2, v0, Lia2;->I$0:I

    iput p1, v0, Lia2;->I$1:I

    const/4 v9, 0x4

    iput v9, v0, Lia2;->label:I

    check-cast v8, Lmo0;

    invoke-virtual {v8, p4, v0}, Lmo0;->a(Landroid/content/IntentSender;Lia2;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    goto/16 :goto_8

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    new-instance p4, Lka2;

    invoke-direct {p4, p0, p3, v7, v6}, Lka2;-><init>(Lpa2;Lf92;Ljava/util/List;Lqb0;)V

    iput-object v6, v0, Lia2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lia2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lia2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lia2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$8:Ljava/lang/Object;

    iput p1, v0, Lia2;->I$0:I

    iput p2, v0, Lia2;->I$1:I

    const/4 p2, 0x5

    iput p2, v0, Lia2;->label:I

    invoke-static {v5, p4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object p2, v2

    move-object p3, v7

    move-object v2, v8

    :goto_5
    move-object v7, p3

    move-object v8, v2

    move-object v2, p2

    :cond_8
    move p2, p1

    goto/16 :goto_2

    :cond_9
    check-cast p4, Ljava/lang/Iterable;

    const/16 p1, 0xc8

    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p4, Lla2;

    invoke-direct {p4, p0, p2, v6}, Lla2;-><init>(Lpa2;Ljava/util/List;Lqb0;)V

    iput-object v6, v0, Lia2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lia2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lia2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lia2;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lia2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$6:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lia2;->label:I

    invoke-static {v5, p4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_7
    check-cast p4, Landroid/content/IntentSender;

    iput-object v6, v0, Lia2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lia2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lia2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lia2;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lia2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lia2;->L$6:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lia2;->label:I

    check-cast v2, Lmo0;

    invoke-virtual {v2, p4, v0}, Lmo0;->a(Landroid/content/IntentSender;Lia2;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    :goto_8
    return-object v1

    :cond_b
    :goto_9
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_c

    sget-object p0, Lca2;->a:Lca2;

    return-object p0

    :cond_c
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, p2

    goto :goto_6

    :cond_d
    :goto_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
