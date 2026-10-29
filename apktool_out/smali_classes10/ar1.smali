.class public final Lar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq1;


# static fields
.field public static final m:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final n:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final o:Landroidx/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final a:Lmb;

.field public final b:Lvf;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Landroidx/datastore/core/DataStore;

.field public final e:Ljo0;

.field public final f:Lf11;

.field public final g:Leg1;

.field public final h:Lji1;

.field public final i:Ln22;

.field public final j:Llf3;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "image_grouping__last_count"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lar1;->m:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "image_grouping__last_max_added_ms"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lar1;->n:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "image_grouping__last_max_modified_ms"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lar1;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Lmb;Lvf;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/datastore/core/DataStore;Ljo0;Lf11;Leg1;Lji1;Ln22;Llf3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar1;->a:Lmb;

    iput-object p2, p0, Lar1;->b:Lvf;

    iput-object p3, p0, Lar1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lar1;->d:Landroidx/datastore/core/DataStore;

    iput-object p5, p0, Lar1;->e:Ljo0;

    iput-object p6, p0, Lar1;->f:Lf11;

    iput-object p7, p0, Lar1;->g:Leg1;

    iput-object p8, p0, Lar1;->h:Lji1;

    iput-object p9, p0, Lar1;->i:Ln22;

    iput-object p10, p0, Lar1;->j:Llf3;

    sget-object p1, Lmq1;->a:Lmq1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lar1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lar1;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final a(Lar1;Lrb0;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget-object v8, v4, Lar1;->h:Lji1;

    iget-object v9, v4, Lar1;->e:Ljo0;

    iget-object v10, v9, Ljo0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    instance-of v1, v0, Lwq1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwq1;

    iget v2, v1, Lwq1;->label:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwq1;

    invoke-direct {v1, v4, v0}, Lwq1;-><init>(Lar1;Lrb0;)V

    :goto_0
    iget-object v0, v1, Lwq1;->result:Ljava/lang/Object;

    sget-object v11, Ljc0;->a:Ljc0;

    iget v2, v1, Lwq1;->label:I

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-wide v2, v1, Lwq1;->J$3:J

    iget v4, v1, Lwq1;->I$2:I

    iget-wide v5, v1, Lwq1;->J$1:J

    iget-object v7, v1, Lwq1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lwq1;->L$8:Ljava/lang/Object;

    check-cast v8, Lg93;

    iget-object v9, v1, Lwq1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lwq1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lwq1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lwq1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v12, v1, Lwq1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v12, v1, Lwq1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    iget-object v12, v1, Lwq1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v1, v1, Lwq1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_57

    :pswitch_1
    const-wide/32 v16, 0xf4240

    iget-wide v14, v1, Lwq1;->J$2:J

    iget v2, v1, Lwq1;->I$2:I

    iget v6, v1, Lwq1;->I$1:I

    iget v12, v1, Lwq1;->I$0:I

    move-wide/from16 v19, v14

    iget-wide v13, v1, Lwq1;->J$1:J

    move-object v15, v8

    iget-wide v7, v1, Lwq1;->J$0:J

    iget-object v3, v1, Lwq1;->L$14:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v1, Lwq1;->L$13:Ljava/lang/Object;

    check-cast v3, Lku;

    iget-object v5, v1, Lwq1;->L$12:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v1, Lwq1;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v1, Lwq1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    move-object/from16 v23, v0

    iget-object v0, v1, Lwq1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v1, Lwq1;->L$8:Ljava/lang/Object;

    check-cast v0, Lg93;

    move-object/from16 v25, v0

    iget-object v0, v1, Lwq1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v1, Lwq1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v1, Lwq1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v1, Lwq1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v29, v0

    iget-object v0, v1, Lwq1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v1, Lwq1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v0, v1, Lwq1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lwq1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {v23 .. v23}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move v4, v12

    move-object/from16 v35, v15

    move-object/from16 v21, v24

    move-object/from16 v5, v28

    move-object v12, v0

    move-wide/from16 v70, v13

    move-object v13, v1

    move-wide v14, v7

    move-object/from16 v1, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v29

    move/from16 v25, v2

    move-object/from16 v26, v9

    move-object v2, v11

    move v11, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v10

    move-wide/from16 v9, v19

    move-wide/from16 v19, v70

    goto/16 :goto_54

    :pswitch_2
    move-object/from16 v23, v0

    move-object v15, v8

    const-wide/32 v16, 0xf4240

    iget v0, v1, Lwq1;->I$3:I

    iget-wide v2, v1, Lwq1;->J$2:J

    iget v5, v1, Lwq1;->I$2:I

    iget v6, v1, Lwq1;->I$1:I

    iget v7, v1, Lwq1;->I$0:I

    iget-wide v12, v1, Lwq1;->J$1:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lwq1;->J$0:J

    iget-object v8, v1, Lwq1;->L$14:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v8, v1, Lwq1;->L$13:Ljava/lang/Object;

    check-cast v8, Lku;

    iget-object v14, v1, Lwq1;->L$12:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    move/from16 v24, v0

    iget-object v0, v1, Lwq1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lwq1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v25, v0

    iget-object v0, v1, Lwq1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v1, Lwq1;->L$8:Ljava/lang/Object;

    check-cast v0, Lg93;

    move-object/from16 v27, v0

    iget-object v0, v1, Lwq1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v1, Lwq1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v1, Lwq1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v1, Lwq1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v31, v0

    iget-object v0, v1, Lwq1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v1, Lwq1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v0, v1, Lwq1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lwq1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {v23 .. v23}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v40, v11

    move-wide/from16 v65, v12

    move-object/from16 v67, v14

    move-object/from16 v35, v15

    move-wide/from16 v68, v19

    move/from16 v20, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-wide v14, v2

    move/from16 v19, v6

    move v2, v7

    move-object v11, v8

    move-object/from16 v26, v9

    move-object/from16 v3, v27

    move-object/from16 v7, v29

    move-object/from16 v9, v30

    move-object v6, v1

    move v8, v5

    move-object/from16 v27, v10

    move-object/from16 v10, v28

    move-object/from16 v1, v31

    goto/16 :goto_4f

    :pswitch_3
    move-object/from16 v23, v0

    move-object v15, v8

    const-wide/32 v16, 0xf4240

    iget-wide v2, v1, Lwq1;->J$1:J

    iget-wide v5, v1, Lwq1;->J$0:J

    iget-object v0, v1, Lwq1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v7, v1, Lwq1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    iget-object v7, v1, Lwq1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Lwq1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {v23 .. v23}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    move-object/from16 v23, v0

    move-object v15, v8

    const-wide/32 v16, 0xf4240

    iget-wide v2, v1, Lwq1;->J$1:J

    iget-wide v5, v1, Lwq1;->J$0:J

    iget-object v0, v1, Lwq1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {v23 .. v23}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, v23

    goto :goto_3

    :pswitch_5
    move-object/from16 v23, v0

    move-object v15, v8

    const-wide/32 v16, 0xf4240

    iget-wide v2, v1, Lwq1;->J$0:J

    invoke-static/range {v23 .. v23}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    move-object/from16 v23, v0

    move-object v15, v8

    const-wide/32 v16, 0xf4240

    invoke-static/range {v23 .. v23}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, v4, Lar1;->i:Ln22;

    iput-wide v2, v1, Lwq1;->J$0:J

    const/4 v5, 0x1

    iput v5, v1, Lwq1;->label:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Ll22;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ll22;-><init>(Ln22;Lqb0;)V

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    :goto_1
    move-object v2, v11

    goto/16 :goto_56

    :cond_1
    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    div-long v5, v5, v16

    iget-object v7, v4, Lar1;->g:Leg1;

    iput-object v0, v1, Lwq1;->L$0:Ljava/lang/Object;

    iput-wide v2, v1, Lwq1;->J$0:J

    iput-wide v5, v1, Lwq1;->J$1:J

    const/4 v8, 0x2

    iput v8, v1, Lwq1;->label:I

    iget-object v8, v7, Leg1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Ldg1;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Ldg1;-><init>(Leg1;Lqb0;)V

    invoke-static {v8, v12, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v70, v5

    move-wide v5, v2

    move-wide/from16 v2, v70

    move-object v8, v0

    move-object v0, v7

    :goto_3
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj22;

    iget-wide v13, v13, Lj22;->a:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj22;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    iget-wide v10, v14, Lj22;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltv3;

    if-eqz v11, :cond_4

    move-object/from16 v23, v10

    iget-wide v10, v11, Ltv3;->b:J

    move-wide/from16 v24, v10

    iget-wide v10, v14, Lj22;->f:J

    cmp-long v10, v24, v10

    if-eqz v10, :cond_4

    move-object/from16 v10, v23

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_5

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v10, v19

    move-object/from16 v11, v20

    goto :goto_5

    :cond_6
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_9

    :cond_7
    instance-of v10, v12, Ljava/util/Set;

    if-eqz v10, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v12

    check-cast v14, Ljava/util/Set;

    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    :goto_8
    move-object v0, v10

    goto :goto_9

    :cond_a
    new-instance v10, Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_8

    :goto_9
    invoke-static {v0, v13}, Lgk3;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v8, v1, Lwq1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lwq1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lwq1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lwq1;->L$3:Ljava/lang/Object;

    iput-wide v5, v1, Lwq1;->J$0:J

    iput-wide v2, v1, Lwq1;->J$1:J

    const/4 v11, 0x3

    iput v11, v1, Lwq1;->label:I

    new-instance v11, Lio0;

    invoke-direct {v11, v0, v9, v10}, Lio0;-><init>(Ljava/util/Collection;Ljo0;Lqb0;)V

    move-object/from16 v10, v19

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Ljc0;->a:Ljc0;

    if-ne v0, v11, :cond_b

    :goto_a
    move-object/from16 v11, v20

    goto :goto_b

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :goto_b
    if-ne v0, v11, :cond_c

    goto/16 :goto_1

    :cond_c
    move-object v0, v13

    :goto_c
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lb72;->b(I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltv3;

    iget-object v12, v12, Ltv3;->a:[B

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_f
    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    instance-of v12, v7, Ljava/util/Collection;

    if-eqz v12, :cond_11

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x0

    :cond_10
    const/4 v7, 0x1

    goto :goto_10

    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :cond_12
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj22;

    iget-wide v13, v13, Lj22;->a:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_12

    add-int/lit8 v12, v12, 0x1

    if-ltz v12, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {}, Lw50;->m()V

    const/16 v21, 0x0

    throw v21

    :goto_10
    if-ge v12, v7, :cond_14

    move v13, v7

    goto :goto_11

    :cond_14
    move v13, v12

    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v8

    check-cast v14, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_16

    move-object/from16 v19, v0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v1

    move-object v1, v0

    check-cast v1, Lj22;

    iget-object v1, v1, Lj22;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_15

    move-wide/from16 v24, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v2

    goto :goto_13

    :cond_15
    move-wide/from16 v24, v2

    :goto_13
    move-object/from16 v1, v23

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-wide/from16 v2, v24

    goto :goto_12

    :cond_16
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-wide/from16 v24, v2

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lpa;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lpa;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lg93;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v23, v12

    move-object v12, v8

    move-object/from16 v8, v19

    move/from16 v19, v23

    move-object/from16 v23, v20

    move/from16 v20, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-wide/from16 v70, v5

    move-object v5, v0

    move-object v6, v1

    move-object v1, v3

    move-object v0, v7

    move-object v7, v2

    move-wide/from16 v2, v70

    move-wide/from16 v70, v26

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-wide/from16 v9, v70

    :goto_14
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_6b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v30, v15

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v31, v1

    move-wide/from16 v32, v2

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj22;

    move-object/from16 v34, v2

    iget-wide v1, v3, Lj22;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v34

    const/16 v1, 0xa

    goto :goto_15

    :cond_17
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    :goto_16
    const/16 v21, 0x0

    goto :goto_18

    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj22;

    iget-wide v2, v2, Lj22;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_19

    goto :goto_17

    :cond_19
    invoke-static {}, Lw50;->m()V

    const/16 v21, 0x0

    throw v21

    :cond_1a
    const/16 v21, 0x0

    goto :goto_17

    :cond_1b
    move v2, v1

    goto :goto_16

    :goto_18
    new-instance v0, Lrq1;

    move-object/from16 v40, v11

    move/from16 v3, v20

    move-wide/from16 v41, v24

    move-object/from16 v11, v29

    move-object/from16 v1, v31

    move-wide/from16 v43, v32

    move-wide/from16 v70, v9

    move-object v9, v5

    move/from16 v5, v19

    const/16 v10, 0xa

    move-wide/from16 v19, v70

    invoke-direct/range {v0 .. v7}, Lrq1;-><init>(Lg93;IILar1;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v10}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Lb72;->b(I)I

    move-result v10

    move/from16 v21, v2

    const/16 v2, 0x10

    if-ge v10, v2, :cond_1c

    move v10, v2

    :cond_1c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1d

    move-object/from16 v25, v10

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move/from16 v29, v14

    move-object v14, v10

    check-cast v14, Lj22;

    move-object/from16 v31, v15

    iget-wide v14, v14, Lj22;->a:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v25

    move/from16 v14, v29

    move-object/from16 v15, v31

    goto :goto_19

    :cond_1d
    move/from16 v29, v14

    move-object/from16 v31, v15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v28, v15

    move-object/from16 v15, v25

    check-cast v15, Lj22;

    move/from16 v32, v5

    move-object/from16 v25, v6

    iget-wide v5, v15, Lj22;->a:J

    move-wide/from16 v33, v5

    iget-wide v5, v15, Lj22;->e:J

    move-wide/from16 v35, v5

    iget-wide v5, v15, Lj22;->d:J

    move-wide/from16 v38, v5

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-nez v6, :cond_1e

    new-instance v5, Luo2;

    move-object/from16 v33, v7

    iget-wide v6, v15, Lj22;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lj22;->b:Landroid/net/Uri;

    invoke-static/range {v38 .. v39}, Lji1;->z(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v45, v3

    invoke-static/range {v35 .. v36}, Lji1;->z(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v6, v7, v15, v3}, Luo2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    move-object/from16 v6, v25

    move-object/from16 v15, v28

    move/from16 v5, v32

    move-object/from16 v7, v33

    move/from16 v3, v45

    goto :goto_1a

    :cond_1e
    move/from16 v45, v3

    move-object/from16 v33, v7

    new-instance v3, Lky1;

    invoke-static/range {v38 .. v39}, Lji1;->z(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v35 .. v36}, Lji1;->z(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v3, v5, v6, v7, v15}, Lky1;-><init>(Ljava/lang/String;[BLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1f
    move/from16 v45, v3

    move/from16 v32, v5

    move-object/from16 v25, v6

    move-object/from16 v33, v7

    move-object/from16 v15, v30

    iget-object v3, v15, Lji1;->b:Ljava/lang/Object;

    check-cast v3, Ldd0;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v6, v3, Ldd0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v35, v3

    move-object/from16 v38, v5

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_20

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v36, v28

    check-cast v36, Luo2;

    new-instance v34, Lfq1;

    move-object/from16 v39, v10

    invoke-direct/range {v34 .. v39}, Lfq1;-><init>(Ldd0;Luo2;Lrq1;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;)V

    move-object/from16 v10, v34

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v39

    goto :goto_1c

    :cond_20
    move-object/from16 v39, v10

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq1;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_21
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v7, :cond_23

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    add-int/lit8 v10, v10, 0x1

    move/from16 v30, v7

    move-object/from16 v7, v28

    check-cast v7, Lky1;

    move/from16 v28, v10

    :try_start_0
    iget-object v10, v7, Lky1;->b:[B

    invoke-static {v10}, Lnh1;->A([B)Lor1;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v34, v14

    new-instance v14, Lhq1;

    move-object/from16 v35, v15

    iget-object v15, v7, Lky1;->a:Ljava/lang/String;

    move-object/from16 v36, v11

    iget-object v11, v7, Lky1;->c:Ljava/lang/Long;

    iget-object v7, v7, Lky1;->d:Ljava/lang/Long;

    invoke-direct {v14, v15, v10, v11, v7}, Lhq1;-><init>(Ljava/lang/String;Lor1;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v7, v14

    goto :goto_1f

    :catch_0
    move-object/from16 v36, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    iget-object v7, v7, Lky1;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_22

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move/from16 v10, v28

    move/from16 v7, v30

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v11, v36

    goto :goto_1e

    :cond_23
    move-object/from16 v36, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v10, :cond_24

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    check-cast v14, Lgq1;

    iget-object v14, v14, Lgq1;->b:Lor1;

    iget v14, v14, Lor1;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_24
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v11, :cond_25

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lhq1;

    iget-object v15, v15, Lhq1;->b:Lor1;

    iget v15, v15, Lor1;->e:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_25
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v11, 0x0

    :cond_26
    move-object/from16 v52, v5

    const/4 v5, 0x0

    const/16 v18, 0x2

    goto :goto_24

    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_22
    if-ge v14, v10, :cond_26

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v52, v5

    const/4 v5, 0x1

    if-gt v5, v15, :cond_29

    const v5, 0x1e8480

    if-ge v15, v5, :cond_29

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_28

    :goto_23
    move-object/from16 v5, v52

    goto :goto_22

    :cond_28
    invoke-static {}, Lw50;->m()V

    const/4 v5, 0x0

    throw v5

    :cond_29
    const/4 v5, 0x0

    goto :goto_23

    :goto_24
    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v11, v7, :cond_2a

    sget-object v7, Llh1;->f:Lbr1;

    goto :goto_25

    :cond_2a
    sget-object v7, Llh1;->e:Lbr1;

    :goto_25
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v11, :cond_2b

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lgq1;

    new-instance v5, Lhq1;

    move/from16 v28, v11

    iget-object v11, v15, Lgq1;->a:Ljava/lang/String;

    move/from16 v30, v14

    iget-object v14, v15, Lgq1;->b:Lor1;

    move-object/from16 v37, v1

    iget-object v1, v15, Lgq1;->c:Ljava/lang/Long;

    iget-object v15, v15, Lgq1;->d:Ljava/lang/Long;

    invoke-direct {v5, v11, v14, v1, v15}, Lhq1;-><init>(Ljava/lang/String;Lor1;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v28

    move/from16 v14, v30

    move-object/from16 v1, v37

    const/4 v5, 0x0

    goto :goto_26

    :cond_2b
    move-object/from16 v37, v1

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lm32;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lm32;-><init>(I)V

    iget-object v6, v5, Lm32;->b:Ljava/lang/Object;

    check-cast v6, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_27
    if-ge v11, v10, :cond_43

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v15, v28

    check-cast v15, Lhq1;

    move/from16 v28, v10

    iget-object v10, v15, Lhq1;->b:Lor1;

    move-object/from16 v38, v9

    iget v9, v10, Lor1;->d:I

    move-object/from16 v53, v8

    const/16 v8, 0x8

    if-ge v9, v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_28

    :cond_2c
    const/4 v8, 0x0

    :goto_28
    iget-object v9, v10, Lor1;->c:Ldq1;

    if-nez v8, :cond_42

    iget v8, v7, Lbr1;->a:I

    move-object/from16 v54, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v14, :cond_2e

    move-object/from16 v55, v13

    :cond_2d
    move-object/from16 v56, v0

    move-object/from16 v46, v14

    goto/16 :goto_2b

    :cond_2e
    move-object/from16 v55, v13

    new-instance v13, Lue;

    invoke-direct {v13}, Lue;-><init>()V

    invoke-virtual {v13, v14}, Lue;->addLast(Ljava/lang/Object;)V

    :goto_29
    invoke-virtual {v13}, Lue;->isEmpty()Z

    move-result v30

    if-nez v30, :cond_2d

    invoke-virtual {v13}, Lue;->removeLast()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v46, v14

    move-object/from16 v14, v30

    check-cast v14, Lz43;

    iget-object v4, v14, Lz43;->a:Lcq1;

    invoke-virtual {v9, v4}, Ldq1;->a(Lcq1;)I

    move-result v4

    move/from16 v30, v4

    if-gt v4, v8, :cond_2f

    iget-object v4, v14, Lz43;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    sub-int v4, v30, v8

    move/from16 v47, v8

    add-int v8, v30, v47

    iget-object v14, v14, Lz43;->c:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/Map$Entry;

    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Ljava/lang/Number;

    move-object/from16 v49, v14

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v56, v0

    move-object/from16 v0, v30

    check-cast v0, Lz43;

    if-gt v4, v14, :cond_30

    if-gt v14, v8, :cond_30

    invoke-virtual {v13, v0}, Lue;->addLast(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v14, v49

    move-object/from16 v0, v56

    goto :goto_2a

    :cond_31
    move-object/from16 v14, v46

    move/from16 v8, v47

    goto :goto_29

    :goto_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v4, :cond_3a

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhq1;

    move/from16 v30, v4

    iget-object v4, v10, Lor1;->a:Lji1;

    move/from16 v47, v8

    iget-object v8, v14, Lhq1;->b:Lor1;

    iget-object v8, v8, Lor1;->a:Lji1;

    invoke-virtual {v4, v8}, Lji1;->v(Lji1;)I

    move-result v4

    iget v8, v7, Lbr1;->b:I

    if-le v4, v8, :cond_32

    move-object/from16 v50, v2

    move-object/from16 v48, v10

    move-object/from16 v49, v12

    goto/16 :goto_31

    :cond_32
    iget-object v8, v10, Lor1;->b:Lji1;

    move-object/from16 v48, v10

    iget-object v10, v14, Lhq1;->b:Lor1;

    iget-object v10, v10, Lor1;->b:Lji1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lji1;->b:Ljava/lang/Object;

    check-cast v8, [[J

    move-object/from16 v49, v12

    array-length v12, v8

    iget-object v10, v10, Lji1;->b:Ljava/lang/Object;

    check-cast v10, [[J

    move-object/from16 v50, v2

    array-length v2, v10

    if-ne v12, v2, :cond_36

    array-length v2, v8

    const/4 v12, 0x0

    const/16 v51, 0x0

    :goto_2d
    if-ge v12, v2, :cond_35

    move/from16 v57, v2

    aget-object v2, v8, v12

    move-object/from16 v58, v8

    aget-object v8, v10, v12

    move-object/from16 v59, v10

    array-length v10, v2

    move/from16 v60, v12

    array-length v12, v8

    if-ne v10, v12, :cond_34

    array-length v10, v2

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v10, :cond_33

    aget-wide v61, v2, v12

    aget-wide v63, v8, v12

    xor-long v61, v61, v63

    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->bitCount(J)I

    move-result v61

    add-int v51, v61, v51

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_33
    add-int/lit8 v12, v60, 0x1

    move/from16 v2, v57

    move-object/from16 v8, v58

    move-object/from16 v10, v59

    goto :goto_2d

    :cond_34
    const-string v2, "tile bit codes of different sizes"

    invoke-static {v2}, Le65;->o(Ljava/lang/String;)V

    :goto_2f
    const/4 v2, 0x0

    goto :goto_30

    :cond_35
    move/from16 v2, v51

    goto :goto_30

    :cond_36
    const-string v2, "different tile counts"

    invoke-static {v2}, Le65;->o(Ljava/lang/String;)V

    goto :goto_2f

    :goto_30
    const/16 v8, 0x5a

    if-le v2, v8, :cond_37

    goto :goto_31

    :cond_37
    const/16 v10, 0xa

    if-le v4, v10, :cond_39

    iget-object v2, v15, Lhq1;->c:Ljava/lang/Long;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v57

    iget-object v2, v14, Lhq1;->c:Ljava/lang/Long;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v59

    sub-long v57, v57, v59

    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->abs(J)J

    move-result-wide v57

    const-wide/32 v59, 0x36ee80

    cmp-long v2, v57, v59

    if-gtz v2, :cond_38

    goto :goto_32

    :cond_38
    :goto_31
    move/from16 v4, v30

    move/from16 v8, v47

    move-object/from16 v10, v48

    move-object/from16 v12, v49

    move-object/from16 v2, v50

    goto/16 :goto_2c

    :cond_39
    :goto_32
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_3a
    move-object/from16 v50, v2

    new-instance v2, Lmj1;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v15, v1}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkd;

    const/4 v8, 0x2

    invoke-direct {v4, v8, v1}, Lkd;-><init>(ILjava/util/ArrayList;)V

    new-array v10, v8, [Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    aput-object v2, v10, v12

    const/16 v22, 0x1

    aput-object v4, v10, v22

    invoke-static {v10}, Ld70;->a([Lkotlin/jvm/functions/Function1;)Loa;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3b

    const/4 v4, 0x0

    goto :goto_34

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Loa;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_3c

    move-object v4, v10

    goto :goto_33

    :cond_3d
    :goto_34
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_41

    if-nez v46, :cond_3e

    new-instance v14, Lz43;

    invoke-direct {v14, v9, v11}, Lz43;-><init>(Lcq1;I)V

    goto :goto_36

    :cond_3e
    move-object/from16 v0, v46

    :cond_3f
    iget-object v2, v0, Lz43;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lz43;->a:Lcq1;

    invoke-virtual {v9, v4}, Ldq1;->a(Lcq1;)I

    move-result v4

    if-nez v4, :cond_40

    iget-object v0, v0, Lz43;->b:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    if-nez v0, :cond_3f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lz43;

    invoke-direct {v4, v9, v11}, Lz43;-><init>(Lcq1;I)V

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v11, v0}, Lm32;->t(II)V

    :goto_35
    move-object/from16 v14, v46

    goto :goto_36

    :cond_42
    move-object/from16 v56, v0

    move-object/from16 v50, v2

    move-object/from16 v54, v12

    move-object/from16 v55, v13

    move-object/from16 v46, v14

    const/4 v8, 0x2

    const/4 v12, 0x0

    :goto_36
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v28

    move-object/from16 v9, v38

    move-object/from16 v2, v50

    move-object/from16 v8, v53

    move-object/from16 v12, v54

    move-object/from16 v13, v55

    move-object/from16 v0, v56

    goto/16 :goto_27

    :cond_43
    move-object/from16 v56, v0

    move-object/from16 v50, v2

    move-object/from16 v53, v8

    move-object/from16 v38, v9

    move-object/from16 v54, v12

    move-object/from16 v55, v13

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v1}, Lw50;->g(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkotlin/ranges/a;->c()Luu1;

    move-result-object v0

    :cond_44
    :goto_37
    iget-boolean v4, v0, Luu1;->c:Z

    if-eqz v4, :cond_46

    invoke-virtual {v0}, Lru1;->nextInt()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhq1;

    iget-object v9, v9, Lhq1;->d:Ljava/lang/Long;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :cond_45
    const/4 v10, 0x0

    :goto_38
    if-eqz v10, :cond_44

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_46
    new-instance v0, Lpa;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lpa;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    :goto_39
    if-ge v9, v4, :cond_4a

    add-int/lit8 v10, v9, -0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v10}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v46

    sub-long v46, v46, v13

    const-wide/16 v13, 0x1

    cmp-long v10, v13, v46

    if-gtz v10, :cond_49

    const-wide/16 v13, 0x1388

    cmp-long v10, v46, v13

    if-gtz v10, :cond_49

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhq1;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhq1;

    iget-object v10, v10, Lhq1;->b:Lor1;

    iget v14, v10, Lor1;->d:I

    const/16 v8, 0x8

    if-ge v14, v8, :cond_47

    goto :goto_3a

    :cond_47
    iget-object v13, v13, Lhq1;->b:Lor1;

    iget v14, v13, Lor1;->d:I

    if-ge v14, v8, :cond_48

    goto :goto_3a

    :cond_48
    iget-object v8, v10, Lor1;->a:Lji1;

    iget-object v10, v13, Lor1;->a:Lji1;

    invoke-virtual {v8, v10}, Lji1;->v(Lji1;)I

    move-result v8

    iget v10, v7, Lbr1;->c:I

    if-gt v8, v10, :cond_49

    :goto_3a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x2

    goto/16 :goto_39

    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v12

    :goto_3b
    if-ge v4, v0, :cond_4b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v8, v7}, Lm32;->t(II)V

    goto :goto_3b

    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v5, v6

    move v7, v12

    :goto_3c
    if-ge v7, v5, :cond_4e

    move v8, v7

    :goto_3d
    aget v9, v6, v8

    if-eq v9, v8, :cond_4c

    aget v9, v6, v9

    aput v9, v6, v8

    move v8, v9

    goto :goto_3d

    :cond_4c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    check-cast v9, Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_4e
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_51

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhq1;

    iget-object v7, v7, Lhq1;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_50
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_51
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhq1;

    iget-object v6, v6, Lhq1;->b:Lor1;

    iget v6, v6, Lor1;->d:I

    const/16 v8, 0x8

    if-ge v6, v8, :cond_4f

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhq1;

    iget-object v5, v5, Lhq1;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_52
    const/16 v10, 0xa

    invoke-static {v3, v10}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lb72;->b(I)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_53

    const/16 v1, 0x10

    :cond_53
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v12

    :goto_40
    const/4 v5, 0x4

    if-ge v6, v1, :cond_59

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lgq1;

    iget-object v8, v7, Lgq1;->a:Ljava/lang/String;

    iget-object v7, v7, Lgq1;->b:Lor1;

    iget-object v9, v7, Lor1;->a:Lji1;

    iget-object v9, v9, Lji1;->b:Ljava/lang/Object;

    check-cast v9, [J

    array-length v10, v9

    const/16 v30, 0x8

    mul-int/lit8 v10, v10, 0x8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    array-length v11, v9

    move v13, v12

    :goto_41
    if-ge v13, v11, :cond_54

    aget-wide v14, v9, v13

    invoke-virtual {v10, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_41

    :cond_54
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lor1;->b:Lji1;

    iget-object v10, v10, Lji1;->b:Ljava/lang/Object;

    check-cast v10, [[J

    array-length v11, v10

    move v13, v12

    move v14, v13

    :goto_42
    if-ge v13, v11, :cond_55

    aget-object v15, v10, v13

    array-length v15, v15

    const/16 v12, 0x8

    invoke-static {v15, v12, v5, v14}, Le60;->b(IIII)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto :goto_42

    :cond_55
    add-int/2addr v14, v5

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    array-length v12, v10

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v12, v10

    const/4 v13, 0x0

    :goto_43
    if-ge v13, v12, :cond_57

    aget-object v14, v10, v13

    array-length v15, v14

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v15, v14

    move/from16 v28, v5

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v15, :cond_56

    move/from16 v47, v5

    move/from16 v46, v6

    aget-wide v5, v14, v47

    invoke-virtual {v11, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v47, 0x1

    move/from16 v6, v46

    goto :goto_44

    :cond_56
    move/from16 v46, v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v28

    goto :goto_43

    :cond_57
    move/from16 v28, v5

    move/from16 v46, v6

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lor1;->c:Ldq1;

    iget-object v6, v6, Ldq1;->a:[I

    array-length v10, v6

    mul-int/lit8 v10, v10, 0x4

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    array-length v11, v6

    const/4 v12, 0x0

    :goto_45
    if-ge v12, v11, :cond_58

    aget v13, v6, v12

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_45

    :cond_58
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    add-int/lit8 v10, v10, 0xd

    array-length v11, v5

    add-int/2addr v10, v11

    array-length v11, v6

    add-int/2addr v10, v11

    const/16 v30, 0x8

    add-int/lit8 v10, v10, 0x8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v12, v9

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v9, v5

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v5, v6

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v7, Lor1;->d:I

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v5, v7, Lor1;->e:I

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, v46

    const/4 v12, 0x0

    goto/16 :goto_40

    :cond_59
    move/from16 v28, v5

    const/4 v11, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_46
    if-ge v6, v3, :cond_5c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, v50

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj22;

    if-eqz v8, :cond_5a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move-object/from16 v50, v9

    goto :goto_47

    :cond_5b
    move-object/from16 v9, v50

    new-instance v5, Lpa;

    const/16 v8, 0x13

    invoke-direct {v5, v8}, Lpa;-><init>(I)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Liq1;

    invoke-direct {v7, v5}, Liq1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5c
    move-object/from16 v9, v50

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :cond_5d
    :goto_48
    if-ge v6, v3, :cond_5e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    move-object v7, v5

    check-cast v7, Liq1;

    iget-object v7, v7, Liq1;->a:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_5e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :cond_5f
    :goto_49
    if-ge v6, v3, :cond_60

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj22;

    if-eqz v5, :cond_5f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_60
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v50

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v51

    new-instance v46, Lku;

    move-object/from16 v47, v0

    move-object/from16 v48, v1

    move-object/from16 v49, v4

    invoke-direct/range {v46 .. v52}, Lku;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;IILjava/util/ArrayList;)V

    move-object/from16 v1, v46

    move-object/from16 v0, v56

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lb72;->b(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_61

    move v2, v4

    :cond_61
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj22;

    iget-wide v4, v2, Lj22;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v2, Lj22;->f:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :cond_62
    move-object/from16 v4, p0

    iget-object v0, v4, Lar1;->j:Llf3;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lku;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    new-instance v8, Lxo2;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_63

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_4c

    :cond_63
    const-wide/16 v9, 0x0

    :goto_4c
    invoke-direct {v8, v7, v9, v10, v6}, Lxo2;-><init>(Ljava/lang/String;J[B)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_64
    move-object/from16 v8, v54

    move-object/from16 v6, v55

    iput-object v8, v6, Lwq1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lwq1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lwq1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lwq1;->L$3:Ljava/lang/Object;

    move-object/from16 v3, v53

    iput-object v3, v6, Lwq1;->L$4:Ljava/lang/Object;

    move-object/from16 v9, v38

    iput-object v9, v6, Lwq1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, v25

    iput-object v7, v6, Lwq1;->L$6:Ljava/lang/Object;

    move-object/from16 v10, v33

    iput-object v10, v6, Lwq1;->L$7:Ljava/lang/Object;

    move-object/from16 v12, v37

    iput-object v12, v6, Lwq1;->L$8:Ljava/lang/Object;

    move-object/from16 v13, v36

    iput-object v13, v6, Lwq1;->L$9:Ljava/lang/Object;

    move-object/from16 v14, v23

    iput-object v14, v6, Lwq1;->L$10:Ljava/lang/Object;

    iput-object v5, v6, Lwq1;->L$11:Ljava/lang/Object;

    move-object/from16 v15, v31

    iput-object v15, v6, Lwq1;->L$12:Ljava/lang/Object;

    iput-object v1, v6, Lwq1;->L$13:Ljava/lang/Object;

    iput-object v5, v6, Lwq1;->L$14:Ljava/lang/Object;

    move-object/from16 v31, v12

    move-wide/from16 v11, v43

    iput-wide v11, v6, Lwq1;->J$0:J

    move-object/from16 v24, v15

    move-wide/from16 v14, v41

    iput-wide v14, v6, Lwq1;->J$1:J

    move/from16 v5, v32

    iput v5, v6, Lwq1;->I$0:I

    move-object/from16 v46, v1

    move/from16 v1, v45

    iput v1, v6, Lwq1;->I$1:I

    move/from16 v3, v29

    iput v3, v6, Lwq1;->I$2:I

    move-wide/from16 v14, v19

    iput-wide v14, v6, Lwq1;->J$2:J

    move/from16 v14, v21

    iput v14, v6, Lwq1;->I$3:I

    move/from16 v15, v28

    iput v15, v6, Lwq1;->label:I

    iget-object v15, v0, Llf3;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Lkf3;

    const/4 v3, 0x0

    invoke-direct {v14, v2, v0, v3}, Lkf3;-><init>(Ljava/util/List;Llf3;Lqb0;)V

    invoke-static {v15, v14, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljc0;->a:Ljc0;

    if-ne v0, v2, :cond_65

    :goto_4d
    move-object/from16 v2, v40

    goto :goto_4e

    :cond_65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4d

    :goto_4e
    if-ne v0, v2, :cond_66

    goto/16 :goto_56

    :cond_66
    move-object/from16 v40, v2

    move v2, v5

    move-object v0, v8

    move-wide v14, v11

    move-wide/from16 v68, v19

    move/from16 v20, v21

    move-object/from16 v12, v23

    move-object/from16 v67, v24

    move/from16 v8, v29

    move-object/from16 v3, v31

    move-wide/from16 v65, v41

    move-object/from16 v11, v46

    move/from16 v19, v1

    move-object/from16 v1, v53

    :goto_4f
    iget-object v5, v4, Lar1;->b:Lvf;

    iget-object v4, v11, Lku;->a:Ljava/util/ArrayList;

    move-object/from16 v21, v5

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v24, v2

    move/from16 v23, v8

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_50
    if-ge v8, v2, :cond_68

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v8, v8, 0x1

    move/from16 v28, v2

    move-object/from16 v2, v25

    check-cast v2, Liq1;

    iget-object v2, v2, Liq1;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v25, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v29, v8

    move-wide/from16 v30, v14

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj22;

    iget-wide v14, v14, Lj22;->a:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_67
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v25

    move/from16 v2, v28

    move/from16 v8, v29

    move-wide/from16 v14, v30

    goto :goto_50

    :cond_68
    move-wide/from16 v30, v14

    const/16 v8, 0xa

    iput-object v0, v6, Lwq1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lwq1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lwq1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lwq1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lwq1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lwq1;->L$5:Ljava/lang/Object;

    iput-object v7, v6, Lwq1;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lwq1;->L$7:Ljava/lang/Object;

    iput-object v3, v6, Lwq1;->L$8:Ljava/lang/Object;

    iput-object v13, v6, Lwq1;->L$9:Ljava/lang/Object;

    iput-object v12, v6, Lwq1;->L$10:Ljava/lang/Object;

    iput-object v2, v6, Lwq1;->L$11:Ljava/lang/Object;

    iput-object v2, v6, Lwq1;->L$12:Ljava/lang/Object;

    iput-object v11, v6, Lwq1;->L$13:Ljava/lang/Object;

    iput-object v2, v6, Lwq1;->L$14:Ljava/lang/Object;

    iput-wide v14, v6, Lwq1;->J$0:J

    move-object v4, v9

    move-wide/from16 v8, v65

    iput-wide v8, v6, Lwq1;->J$1:J

    move/from16 v2, v24

    iput v2, v6, Lwq1;->I$0:I

    move-object/from16 v24, v0

    move/from16 v0, v19

    iput v0, v6, Lwq1;->I$1:I

    move/from16 v0, v23

    iput v0, v6, Lwq1;->I$2:I

    move/from16 v25, v0

    move-object/from16 v23, v1

    move-wide/from16 v0, v68

    iput-wide v0, v6, Lwq1;->J$2:J

    move-wide/from16 v28, v0

    move/from16 v0, v20

    iput v0, v6, Lwq1;->I$3:I

    const/4 v0, 0x5

    iput v0, v6, Lwq1;->label:I

    move-object/from16 v1, v21

    iget-object v0, v1, Lvf;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    move/from16 v20, v2

    new-instance v2, Luf;

    move-object/from16 v21, v3

    move-object/from16 v30, v4

    move-object/from16 v3, v67

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v5, v4}, Luf;-><init>(Lvf;Ljava/util/List;Ljava/util/List;Lqb0;)V

    invoke-static {v0, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljc0;->a:Ljc0;

    if-ne v0, v1, :cond_69

    :goto_52
    move-object/from16 v2, v40

    goto :goto_53

    :cond_69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_52

    :goto_53
    if-ne v0, v2, :cond_6a

    goto/16 :goto_56

    :cond_6a
    move-object v3, v11

    move/from16 v11, v19

    move/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v5, v30

    move-wide/from16 v19, v8

    move-object/from16 v21, v13

    move-object/from16 v8, v23

    move-object v13, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v23, v12

    move-object/from16 v12, v24

    move-wide/from16 v9, v28

    :goto_54
    iget v0, v1, Lg93;->element:I

    move/from16 v24, v0

    iget v0, v3, Lku;->d:I

    add-int v0, v24, v0

    iput v0, v1, Lg93;->element:I

    iget v0, v3, Lku;->e:I

    add-int v0, v25, v0

    move/from16 v24, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v25, v5

    iget-object v5, v3, Lku;->f:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lb60;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v3, Lku;->a:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lb60;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v3, Lku;->b:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lb60;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lnq1;

    iget v3, v1, Lg93;->element:I

    int-to-float v3, v3

    int-to-float v5, v11

    div-float/2addr v3, v5

    const/4 v5, 0x0

    move-object/from16 v28, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v1}, Lp63;->b(FFF)F

    move-result v1

    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v1, v4, v3, v5}, Lnq1;-><init>(FILjava/util/List;Ljava/util/List;)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lar1;->g(Loq1;)V

    move-object/from16 v0, v21

    move-object/from16 v5, v25

    move-object/from16 v1, v28

    move/from16 v70, v11

    move-object v11, v2

    move/from16 v71, v4

    move-object v4, v3

    move-wide v2, v14

    move/from16 v14, v24

    move-object/from16 v15, v35

    move-wide/from16 v24, v19

    move/from16 v19, v71

    move/from16 v20, v70

    goto/16 :goto_14

    :cond_6b
    move-object/from16 v31, v1

    move-object v8, v12

    move/from16 v29, v14

    move/from16 v1, v20

    move-wide/from16 v41, v24

    move-object/from16 v70, v13

    move-object v13, v0

    move-wide/from16 v71, v9

    move-object v9, v5

    move-object v10, v7

    move/from16 v5, v19

    move-object v7, v6

    move-wide/from16 v19, v71

    move-object/from16 v6, v70

    move-wide/from16 v70, v2

    move-object v2, v11

    move-wide/from16 v11, v70

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v19

    div-long v3, v3, v16

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6e

    iput-object v8, v6, Lwq1;->L$0:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v6, Lwq1;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lwq1;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Lwq1;->L$3:Ljava/lang/Object;

    iput-object v14, v6, Lwq1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lwq1;->L$5:Ljava/lang/Object;

    iput-object v7, v6, Lwq1;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lwq1;->L$7:Ljava/lang/Object;

    move-object/from16 v15, v31

    iput-object v15, v6, Lwq1;->L$8:Ljava/lang/Object;

    iput-object v13, v6, Lwq1;->L$9:Ljava/lang/Object;

    iput-object v14, v6, Lwq1;->L$10:Ljava/lang/Object;

    iput-object v14, v6, Lwq1;->L$11:Ljava/lang/Object;

    iput-object v14, v6, Lwq1;->L$12:Ljava/lang/Object;

    iput-object v14, v6, Lwq1;->L$13:Ljava/lang/Object;

    iput-object v14, v6, Lwq1;->L$14:Ljava/lang/Object;

    iput-wide v11, v6, Lwq1;->J$0:J

    move-wide/from16 v11, v41

    iput-wide v11, v6, Lwq1;->J$1:J

    iput v5, v6, Lwq1;->I$0:I

    iput v1, v6, Lwq1;->I$1:I

    move/from16 v1, v29

    iput v1, v6, Lwq1;->I$2:I

    move-wide/from16 v14, v19

    iput-wide v14, v6, Lwq1;->J$2:J

    iput-wide v3, v6, Lwq1;->J$3:J

    const/4 v5, 0x6

    iput v5, v6, Lwq1;->label:I

    new-instance v5, Lio0;

    move-object/from16 v14, v26

    const/4 v15, 0x0

    invoke-direct {v5, v0, v14, v15}, Lio0;-><init>(Ljava/util/Collection;Ljo0;Lqb0;)V

    move-object/from16 v0, v27

    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljc0;->a:Ljc0;

    if-ne v0, v5, :cond_6c

    goto :goto_55

    :cond_6c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_55
    if-ne v0, v2, :cond_6d

    :goto_56
    move-object v11, v2

    goto/16 :goto_59

    :cond_6d
    move-wide v2, v3

    move-wide v5, v11

    move v4, v1

    move-object v1, v8

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v8, v31

    move-object v10, v7

    move-object v7, v13

    :goto_57
    move-object v0, v8

    move-object v8, v1

    move-object v1, v0

    move-wide v12, v2

    move v14, v4

    move-object v0, v7

    move-object v7, v9

    move-wide/from16 v70, v5

    move-object v6, v10

    move-object v5, v11

    move-wide/from16 v10, v70

    goto :goto_58

    :cond_6e
    move/from16 v1, v29

    move-wide/from16 v11, v41

    move v14, v1

    move-object v6, v7

    move-object v5, v9

    move-object v7, v10

    move-wide v10, v11

    move-object v0, v13

    move-object/from16 v1, v31

    move-wide v12, v3

    :goto_58
    new-instance v15, Ljq1;

    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v4, v2

    new-instance v2, Lpq1;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget v1, v1, Lg93;->element:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move-object v0, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v1

    move-object v1, v3

    move v3, v8

    move v8, v14

    invoke-direct/range {v2 .. v13}, Lpq1;-><init>(IIIIIIIJJ)V

    invoke-direct {v15, v0, v1, v2}, Ljq1;-><init>(Ljava/util/List;Ljava/util/List;Lpq1;)V

    move-object v11, v15

    :goto_59
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lrb0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lsq1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsq1;

    iget v1, v0, Lsq1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsq1;

    invoke-direct {v0, p0, p1}, Lsq1;-><init>(Lar1;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lsq1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lsq1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lar1;->d:Landroidx/datastore/core/DataStore;

    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput v4, v0, Lsq1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object p0, Lar1;->m:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v4, Lnb2;

    sget-object p0, Lar1;->n:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_2

    :cond_4
    move-wide v6, v0

    :goto_2
    sget-object p0, Lar1;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_5
    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, Lnb2;-><init>(IJJ)V

    return-object v4

    :cond_6
    return-object v3
.end method

.method public final c(Lnb2;Lrb0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ltq1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltq1;

    iget v1, v0, Ltq1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltq1;

    invoke-direct {v0, p0, p2}, Ltq1;-><init>(Lar1;Lrb0;)V

    :goto_0
    iget-object p2, v0, Ltq1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Ltq1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ltq1;->I$0:I

    iget-object v1, v0, Ltq1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljq1;

    iget-object v0, v0, Ltq1;->L$0:Ljava/lang/Object;

    check-cast v0, Lnb2;

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v4, v0, Ltq1;->J$0:J

    iget-boolean p1, v0, Ltq1;->Z$0:Z

    iget-object v2, v0, Ltq1;->L$0:Ljava/lang/Object;

    check-cast v2, Lnb2;

    :try_start_1
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ltq1;->L$0:Ljava/lang/Object;

    check-cast p1, Lnb2;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lvq1;

    invoke-direct {v2, p0, v6}, Lvq1;-><init>(Lar1;Lqb0;)V

    iput-object p1, v0, Ltq1;->L$0:Ljava/lang/Object;

    iput v5, v0, Ltq1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v2, p0, Lar1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Luq1;

    invoke-direct {v5, p0, v6}, Luq1;-><init>(Lar1;Lqb0;)V

    iput-object p1, v0, Ltq1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Ltq1;->Z$0:Z

    iput-wide v7, v0, Ltq1;->J$0:J

    iput v4, v0, Ltq1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v4

    move-wide v4, v7

    :goto_2
    check-cast p2, Ljq1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    long-to-int v7, v7

    iget-object v8, p2, Ljq1;->c:Lpq1;

    iget v8, v8, Lpq1;->g:I

    if-nez v8, :cond_a

    iput-object v6, v0, Ltq1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltq1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Ltq1;->Z$0:Z

    iput-wide v4, v0, Ltq1;->J$0:J

    iput v7, v0, Ltq1;->I$0:I

    iput v3, v0, Ltq1;->label:I

    iget-object p1, p0, Lar1;->d:Landroidx/datastore/core/DataStore;

    new-instance v3, Lzq1;

    invoke-direct {v3, v2, v6}, Lzq1;-><init>(Lnb2;Lqb0;)V

    invoke-static {p1, v3, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v1, p2

    move p1, v7

    :goto_5
    move v7, p1

    move-object p2, v1

    :cond_a
    invoke-virtual {p0, p2, v7}, Lar1;->d(Ljq1;I)V

    new-instance p1, Lkq1;

    invoke-direct {p1, p2}, Lkq1;-><init>(Ljq1;)V

    invoke-virtual {p0, p1}, Lar1;->g(Loq1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    iget-object p2, p0, Lar1;->a:Lmb;

    invoke-virtual {p2, p1}, Lmb;->a(Ljava/lang/Exception;)V

    new-instance p2, Llq1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "Unknown error"

    :cond_b
    invoke-direct {p2, p1}, Llq1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lar1;->g(Loq1;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_8
    sget-object p2, Lmq1;->a:Lmq1;

    invoke-virtual {p0, p2}, Lar1;->g(Loq1;)V

    throw p1
.end method

.method public final d(Ljq1;I)V
    .locals 5

    iget-object v0, p1, Ljq1;->c:Lpq1;

    iget v1, v0, Lpq1;->e:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lpq1;->a:I

    iget v0, v0, Lpq1;->c:I

    iget-object p1, p1, Ljq1;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq1;

    iget-object v4, v4, Liq1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lar1;->f:Lf11;

    iget-object p0, p0, Lf11;->a:Lv82;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "duration_ms"

    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "images_scanned"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "new_images_decoded"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "groups_found"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "grouped_images"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p2, "scan_completed"

    invoke-virtual {p0, p2, p1}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxq1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxq1;

    iget v1, v0, Lxq1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxq1;

    invoke-direct {v0, p0, p1}, Lxq1;-><init>(Lar1;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lxq1;->result:Ljava/lang/Object;

    sget-object p1, Ljc0;->a:Ljc0;

    iget v1, v0, Lxq1;->label:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v1, v0, Lxq1;->L$0:Ljava/lang/Object;

    check-cast v1, Lar1;

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p0, Lnb2;

    iput-object v3, v0, Lxq1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lxq1;->label:I

    invoke-virtual {v1, p0, v0}, Lar1;->c(Lnb2;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lrb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lyq1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyq1;

    iget v1, v0, Lyq1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq1;

    invoke-direct {v0, p0, p1}, Lyq1;-><init>(Lar1;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lyq1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lyq1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyq1;->L$0:Ljava/lang/Object;

    check-cast p0, Lnb2;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Lyq1;->L$1:Ljava/lang/Object;

    check-cast v2, Lnb2;

    iget-object v5, v0, Lyq1;->L$0:Ljava/lang/Object;

    check-cast v5, Lnb2;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iput v6, v0, Lyq1;->label:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lm22;

    iget-object v6, p0, Lar1;->i:Ln22;

    invoke-direct {v2, v6, v3}, Lm22;-><init>(Ln22;Lqb0;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lnb2;

    iput-object v2, v0, Lyq1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lyq1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lyq1;->label:I

    invoke-virtual {p0, v0}, Lar1;->b(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object v3, v0, Lyq1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lyq1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lyq1;->label:I

    invoke-virtual {p0, v5, v0}, Lar1;->c(Lnb2;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Loq1;)V
    .locals 0

    iget-object p0, p0, Lar1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
