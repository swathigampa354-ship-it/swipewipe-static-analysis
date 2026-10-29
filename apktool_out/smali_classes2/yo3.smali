.class public final Lyo3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lbc1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lzo3;


# direct methods
.method public constructor <init>(Lzo3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lyo3;->this$0:Lzo3;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lln3;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lqb0;

    new-instance v0, Lyo3;

    iget-object p0, p0, Lyo3;->this$0:Lzo3;

    invoke-direct {v0, p0, p5}, Lyo3;-><init>(Lzo3;Lqb0;)V

    iput-object p1, v0, Lyo3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lyo3;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lyo3;->Z$0:Z

    iput-boolean p4, v0, Lyo3;->Z$1:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lyo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lyo3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lyo3;->L$1:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lln3;

    iget-boolean v6, v0, Lyo3;->Z$0:Z

    iget-boolean v2, v0, Lyo3;->Z$1:Z

    sget-object v3, Ljc0;->a:Ljc0;

    iget v3, v0, Lyo3;->label:I

    const/4 v4, 0x0

    if-nez v3, :cond_1e

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lgn3;

    iget-boolean v9, v9, Lgn3;->c:Z

    if-nez v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, v1

    :cond_2
    iget-object v3, v0, Lyo3;->this$0:Lzo3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v3, Lzo3;->h:Lkotlin/Pair;

    invoke-virtual {v9, v8}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x2

    const/16 v11, 0xa

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    iput-object v9, v3, Lzo3;->h:Lkotlin/Pair;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v12, :cond_6

    if-ne v8, v10, :cond_5

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Lpa;

    const/16 v13, 0x18

    invoke-direct {v9, v13}, Lpa;-><init>(I)V

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-object v4

    :cond_6
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Lpa;

    const/16 v13, 0x19

    invoke-direct {v9, v13}, Lpa;-><init>(I)V

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v7

    :goto_1
    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgn3;

    iget-object v13, v13, Lgn3;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v9, v3, Lzo3;->i:Ljava/util/List;

    :goto_3
    iget-object v3, v0, Lyo3;->this$0:Lzo3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v11}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lb72;->b(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_9

    move v8, v9

    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lgn3;

    iget-object v14, v14, Lgn3;->a:Ljava/lang/String;

    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v8, v3, Lzo3;->i:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v3, v3, Lzo3;->i:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgn3;

    if-eqz v14, :cond_b

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lgn3;

    iget-object v14, v14, Lgn3;->a:Ljava/lang/String;

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v8, :cond_f

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lgn3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lhn3;

    iget-object v9, v14, Lgn3;->a:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v14, Lgn3;->e:Ljava/lang/String;

    iget-object v10, v14, Lgn3;->f:Ljava/lang/String;

    iget v12, v14, Lgn3;->b:I

    iget-boolean v11, v14, Lgn3;->d:Z

    iget-boolean v14, v14, Lgn3;->c:Z

    move-object/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    move/from16 v16, v12

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lhn3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    const/4 v10, 0x2

    const/16 v11, 0xa

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    move-object/from16 v22, v4

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_10

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgn3;

    iget-boolean v8, v8, Lgn3;->c:Z

    if-eqz v8, :cond_11

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {}, Lw50;->m()V

    throw v22

    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v0, Lyo3;->this$0:Lzo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh61;

    const v1, 0x7f1306f7

    invoke-direct {v0, v1}, Lh61;-><init>(I)V

    sget-object v1, Lln3;->c:Lkz0;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln3;

    new-instance v10, Lf61;

    new-instance v11, Ldn3;

    invoke-direct {v11, v9}, Ldn3;-><init>(Lln3;)V

    new-instance v12, Lh61;

    sget-object v13, Lxo3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_16

    const/4 v15, 0x2

    if-eq v13, v15, :cond_15

    const/4 v14, 0x3

    if-ne v13, v14, :cond_14

    const v13, 0x7f1306f9

    goto :goto_b

    :cond_14
    invoke-static {}, Lwj4;->b()V

    return-object v22

    :cond_15
    const v13, 0x7f1306fa

    goto :goto_b

    :cond_16
    const/4 v15, 0x2

    const v13, 0x7f1306f8

    :goto_b
    invoke-direct {v12, v13}, Lh61;-><init>(I)V

    if-ne v9, v5, :cond_17

    const/4 v13, 0x1

    goto :goto_c

    :cond_17
    const/4 v13, 0x0

    :goto_c
    if-nez v2, :cond_18

    sget-object v14, Lln3;->a:Lln3;

    if-eq v9, v14, :cond_18

    const/4 v9, 0x1

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    :goto_d
    invoke-direct {v10, v11, v12, v13, v9}, Lf61;-><init>(Ljava/lang/Object;Lh61;ZZ)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    new-instance v1, Lg61;

    move-object/from16 v9, v22

    invoke-direct {v1, v0, v3, v9}, Lg61;-><init>(Lh61;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v0, Lh61;

    const v3, 0x7f1306f3

    invoke-direct {v0, v3}, Lh61;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v9}, [Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v11, Lf61;

    new-instance v12, Lcn3;

    invoke-direct {v12, v10}, Lcn3;-><init>(Z)V

    new-instance v13, Lh61;

    if-eqz v10, :cond_1a

    const v14, 0x7f1306f4

    goto :goto_f

    :cond_1a
    const v14, 0x7f1306f2

    :goto_f
    invoke-direct {v13, v14}, Lh61;-><init>(I)V

    if-ne v10, v6, :cond_1b

    const/4 v14, 0x1

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    :goto_10
    if-nez v2, :cond_1c

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_11

    :cond_1c
    const/4 v10, 0x0

    :goto_11
    invoke-direct {v11, v12, v13, v14, v10}, Lf61;-><init>(Ljava/lang/Object;Lh61;ZZ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    new-instance v2, Lg61;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v9, v3}, Lg61;-><init>(Lh61;Ljava/util/List;Ljava/lang/Integer;)V

    filled-new-array {v1, v2}, [Lg61;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v3, Lvo3;

    move-object/from16 v23, v7

    move v7, v4

    move-object/from16 v4, v23

    invoke-direct/range {v3 .. v9}, Lvo3;-><init>(Ljava/util/List;Lln3;ZIILjava/util/List;)V

    return-object v3

    :cond_1e
    move-object v3, v4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3
.end method
