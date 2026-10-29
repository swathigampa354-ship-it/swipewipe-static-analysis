.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/MutableObjectIntMap;

.field public d:I

.field public final e:Landroidx/collection/MutableScatterMap;

.field public final f:Landroidx/collection/MutableScatterMap;

.field public final g:Landroidx/collection/MutableScatterSet;

.field public final h:Landroidx/compose/runtime/collection/MutableVector;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

.field public j:Z

.field public k:I

.field public final l:Landroidx/collection/MutableScatterMap;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->b()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/DerivedState;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->b()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Landroidx/collection/MutableScatterMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v9, 0x2

    iget-object v15, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Landroidx/collection/MutableScatterMap;

    const-wide/16 v16, 0x80

    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m:Ljava/util/HashMap;

    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    const-wide/16 v18, 0xff

    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_22

    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v0, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    iget-object v2, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v7, v0

    sub-int/2addr v7, v9

    if-ltz v7, :cond_20

    const/4 v8, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v10, v0, v8

    const/16 v24, 0x8

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_1f

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1e

    and-long v26, v10, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_1d

    shl-int/lit8 v26, v8, 0x3

    add-int v26, v26, v13

    aget-object v14, v2, v26

    instance-of v9, v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v9, :cond_0

    move-object v9, v14

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    move-object/from16 p1, v0

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->w(I)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_14

    :cond_0
    move-object/from16 p1, v0

    :cond_1
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    if-nez v0, :cond_17

    invoke-virtual {v15, v14}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    :try_start_0
    invoke-virtual {v15, v14}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v9, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_e

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v9, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    move-object/from16 v28, v2

    array-length v2, v0

    const/16 v26, 0x2

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_16

    move-object/from16 v29, v0

    move-wide/from16 v30, v10

    const/4 v0, 0x0

    move-object v11, v9

    :goto_2
    aget-wide v9, v29, v0

    move/from16 v32, v7

    move/from16 v33, v8

    not-long v7, v9

    shl-long v7, v7, v20

    and-long/2addr v7, v9

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_c

    sub-int v7, v0, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_b

    and-long v34, v9, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_9

    shl-int/lit8 v34, v0, 0x3

    add-int v34, v34, v8

    aget-object v34, v11, v34

    move/from16 v35, v8

    move-object/from16 v8, v34

    check-cast v8, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v36, v9

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState;->b()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v10

    :cond_2
    move-object/from16 v34, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_f

    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState;->v()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-interface {v10, v11, v9}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v5, v8}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    instance-of v9, v8, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_6

    check-cast v8, Landroidx/collection/MutableScatterSet;

    iget-object v9, v8, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v8, v8, Landroidx/collection/ScatterSet;->a:[J

    array-length v10, v8

    const/16 v26, 0x2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_a

    move/from16 v38, v12

    move/from16 v39, v13

    const/4 v11, 0x0

    :goto_5
    aget-wide v12, v8, v11

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    not-long v8, v12

    shl-long v8, v8, v20

    and-long/2addr v8, v12

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_5

    sub-int v8, v11, v10

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_4

    and-long v42, v12, v18

    cmp-long v42, v42, v16

    if-gez v42, :cond_3

    shl-int/lit8 v21, v11, 0x3

    add-int v21, v21, v9

    move/from16 v42, v9

    aget-object v9, v40, v21

    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_7

    :cond_3
    move/from16 v42, v9

    :goto_7
    shr-long v12, v12, v24

    add-int/lit8 v9, v42, 0x1

    goto :goto_6

    :cond_4
    move/from16 v9, v24

    if-ne v8, v9, :cond_8

    :cond_5
    if-eq v11, v10, :cond_8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v40

    move-object/from16 v8, v41

    const/16 v24, 0x8

    goto :goto_5

    :cond_6
    move/from16 v38, v12

    move/from16 v39, v13

    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_8

    :cond_7
    move/from16 v38, v12

    move/from16 v39, v13

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_8
    const/16 v9, 0x8

    goto :goto_9

    :cond_9
    move/from16 v35, v8

    move-wide/from16 v36, v9

    move-object/from16 v34, v11

    :cond_a
    move/from16 v38, v12

    move/from16 v39, v13

    goto :goto_8

    :goto_9
    shr-long v10, v36, v9

    add-int/lit8 v8, v35, 0x1

    move/from16 v24, v9

    move-wide v9, v10

    move-object/from16 v11, v34

    move/from16 v12, v38

    move/from16 v13, v39

    goto/16 :goto_3

    :cond_b
    move-object/from16 v34, v11

    move/from16 v38, v12

    move/from16 v39, v13

    move/from16 v9, v24

    if-ne v7, v9, :cond_d

    goto :goto_a

    :cond_c
    move-object/from16 v34, v11

    move/from16 v38, v12

    move/from16 v39, v13

    :goto_a
    if-eq v0, v2, :cond_d

    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v32

    move/from16 v8, v33

    move-object/from16 v11, v34

    move/from16 v12, v38

    move/from16 v13, v39

    const/16 v24, 0x8

    goto/16 :goto_2

    :cond_d
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_e
    move-object/from16 v28, v2

    move/from16 v32, v7

    move/from16 v33, v8

    move-wide/from16 v30, v10

    move/from16 v38, v12

    move/from16 v39, v13

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->b()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v7

    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->v()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-interface {v7, v8, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v5, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_13

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v2, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v7, v0

    const/16 v26, 0x2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_d

    const/4 v8, 0x0

    :goto_c
    aget-wide v9, v0, v8

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_12

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v12, v11, 0x8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v12, :cond_11

    and-long v34, v9, v18

    cmp-long v13, v34, v16

    if-gez v13, :cond_10

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v11

    aget-object v13, v2, v13

    invoke-virtual {v6, v13}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_10
    const/16 v13, 0x8

    shr-long/2addr v9, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_11
    const/16 v13, 0x8

    if-ne v12, v13, :cond_d

    :cond_12
    if-eq v8, v7, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :cond_15
    move-object/from16 v28, v2

    :cond_16
    move/from16 v32, v7

    move/from16 v33, v8

    move-wide/from16 v30, v10

    move/from16 v38, v12

    move/from16 v39, v13

    goto/16 :goto_b

    :goto_e
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    goto :goto_10

    :goto_f
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    throw v0

    :cond_17
    move-object/from16 v28, v2

    move/from16 v32, v7

    move/from16 v33, v8

    move-wide/from16 v30, v10

    move/from16 v38, v12

    move/from16 v39, v13

    :goto_10
    invoke-virtual {v5, v14}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_1b

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v2, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v7, v0

    const/16 v26, 0x2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1c

    const/4 v8, 0x0

    :goto_11
    aget-wide v9, v0, v8

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_1a

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v12, v11, 0x8

    move-wide v10, v9

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v12, :cond_19

    and-long v13, v10, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_18

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v9

    aget-object v13, v2, v13

    invoke-virtual {v6, v13}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_18
    const/16 v13, 0x8

    shr-long/2addr v10, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_19
    const/16 v13, 0x8

    if-ne v12, v13, :cond_1c

    :cond_1a
    if-eq v8, v7, :cond_1c

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1b
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_1c
    :goto_13
    const/16 v9, 0x8

    goto :goto_15

    :cond_1d
    move-object/from16 p1, v0

    :goto_14
    move-object/from16 v28, v2

    move/from16 v32, v7

    move/from16 v33, v8

    move-wide/from16 v30, v10

    move/from16 v38, v12

    move/from16 v39, v13

    goto :goto_13

    :goto_15
    shr-long v10, v30, v9

    add-int/lit8 v13, v39, 0x1

    move-object/from16 v0, p1

    move/from16 v24, v9

    move-object/from16 v2, v28

    move/from16 v7, v32

    move/from16 v8, v33

    move/from16 v12, v38

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_1e
    move-object/from16 p1, v0

    move-object/from16 v28, v2

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v9, v24

    if-ne v12, v9, :cond_21

    move/from16 v7, v32

    move/from16 v14, v33

    goto :goto_16

    :cond_1f
    move-object/from16 p1, v0

    move-object/from16 v28, v2

    move v14, v8

    :goto_16
    if-eq v14, v7, :cond_21

    add-int/lit8 v8, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v28

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_20
    const/16 v20, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v21, 0x0

    :cond_21
    :goto_17
    move-object v8, v1

    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_22
    const/16 v20, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v8, :cond_23

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->w(I)Z

    move-result v8

    if-nez v8, :cond_23

    move-object/from16 p1, v0

    move-object v8, v1

    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_23
    iget-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    if-nez v8, :cond_3d

    invoke-virtual {v15, v7}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    :try_start_1
    invoke-virtual {v15, v7}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_3c

    :try_start_2
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v10, :cond_32

    check-cast v9, Landroidx/collection/MutableScatterSet;

    iget-object v10, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/ScatterSet;->a:[J

    array-length v11, v9

    const/16 v26, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_3c

    move v12, v2

    const/4 v2, 0x0

    :goto_19
    aget-wide v13, v9, v2

    move-object/from16 v21, v9

    not-long v8, v13

    shl-long v8, v8, v20

    and-long/2addr v8, v13

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_30

    sub-int v8, v2, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_2e

    and-long v28, v13, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_2d

    shl-int/lit8 v28, v2, 0x3

    add-int v28, v28, v9

    aget-object v28, v10, v28

    move-object/from16 p1, v0

    move-object/from16 v0, v28

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v28, v9

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->b()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v29, :cond_24

    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v29
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_24
    move-object/from16 v30, v10

    move-object/from16 v10, v29

    move/from16 v29, v12

    goto :goto_1b

    :catchall_1
    move-exception v0

    move-object v8, v1

    const/4 v1, 0x0

    goto/16 :goto_2c

    :goto_1b
    :try_start_4
    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->v()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v12

    iget-object v12, v12, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-interface {v10, v12, v9}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v5, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    instance-of v9, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_29

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v9, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v10, v0

    const/16 v26, 0x2

    add-int/lit8 v10, v10, -0x2

    move-wide/from16 v31, v13

    if-ltz v10, :cond_28

    const/4 v12, 0x0

    :goto_1c
    aget-wide v13, v0, v12

    move-object/from16 v33, v0

    not-long v0, v13

    shl-long v0, v0, v20

    and-long/2addr v0, v13

    and-long v0, v0, v22

    cmp-long v0, v0, v22

    if-eqz v0, :cond_27

    sub-int v0, v12, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_26

    and-long v34, v13, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_25

    shl-int/lit8 v29, v12, 0x3

    add-int v29, v29, v1

    move/from16 v34, v1

    aget-object v1, v9, v29

    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v29, 0x1

    :goto_1e
    const/16 v1, 0x8

    goto :goto_1f

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    move-object/from16 v8, p0

    goto/16 :goto_2c

    :cond_25
    move/from16 v34, v1

    goto :goto_1e

    :goto_1f
    shr-long/2addr v13, v1

    add-int/lit8 v24, v34, 0x1

    move/from16 v1, v24

    goto :goto_1d

    :cond_26
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2b

    :cond_27
    if-eq v12, v10, :cond_28

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v33

    goto :goto_1c

    :cond_28
    move/from16 v12, v29

    move v0, v12

    goto :goto_20

    :cond_29
    move-wide/from16 v31, v13

    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_20

    :cond_2a
    move-wide/from16 v31, v13

    :cond_2b
    move/from16 v0, v29

    :goto_20
    move v12, v0

    goto :goto_21

    :cond_2c
    move-wide/from16 v31, v13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move/from16 v12, v29

    :goto_21
    const/16 v9, 0x8

    goto :goto_22

    :cond_2d
    move-object/from16 p1, v0

    move/from16 v28, v9

    move-object/from16 v30, v10

    move/from16 v29, v12

    move-wide/from16 v31, v13

    goto :goto_21

    :goto_22
    shr-long v13, v31, v9

    add-int/lit8 v0, v28, 0x1

    move-object/from16 v1, p0

    move v9, v0

    move-object/from16 v10, v30

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 p1, v0

    move-object/from16 v30, v10

    move/from16 v29, v12

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2f

    move/from16 v12, v29

    goto :goto_23

    :cond_2f
    move/from16 v2, v29

    goto :goto_24

    :cond_30
    move-object/from16 p1, v0

    move-object/from16 v30, v10

    :goto_23
    if-eq v2, v11, :cond_31

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, v21

    move-object/from16 v10, v30

    goto/16 :goto_19

    :cond_31
    move v2, v12

    :goto_24
    const/4 v1, 0x0

    move-object/from16 v8, p0

    goto/16 :goto_2a

    :cond_32
    move-object/from16 p1, v0

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->b()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->v()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v5, v9}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_39

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v8, v0

    const/16 v26, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_3a

    move v9, v2

    const/4 v2, 0x0

    :goto_25
    aget-wide v10, v0, v2

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_37

    sub-int v12, v2, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move-wide v13, v10

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v12, :cond_35

    and-long v28, v13, v18

    cmp-long v11, v28, v16

    if-gez v11, :cond_34

    shl-int/lit8 v9, v2, 0x3

    add-int/2addr v9, v10

    aget-object v9, v1, v9

    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_34
    const/16 v11, 0x8

    shr-long/2addr v13, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_35
    const/16 v11, 0x8

    if-ne v12, v11, :cond_36

    goto :goto_27

    :cond_36
    move v0, v9

    goto :goto_29

    :cond_37
    :goto_27
    if-eq v2, v8, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_38
    move v2, v9

    goto :goto_28

    :cond_39
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_29

    :cond_3a
    :goto_28
    move v0, v2

    :goto_29
    move v2, v0

    goto :goto_24

    :cond_3b
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_24

    :cond_3c
    move-object/from16 p1, v0

    goto/16 :goto_24

    :goto_2a
    iput-boolean v1, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    :goto_2b
    move v0, v2

    goto :goto_2d

    :goto_2c
    iput-boolean v1, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    throw v0

    :cond_3d
    move-object/from16 p1, v0

    move-object v8, v1

    const/4 v1, 0x0

    goto :goto_2b

    :goto_2d
    invoke-virtual {v5, v7}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    instance-of v7, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_41

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v7, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v9, v2

    const/16 v26, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_42

    move v10, v1

    :goto_2e
    aget-wide v11, v2, v10

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_40

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move-wide/from16 v27, v11

    move v11, v1

    :goto_2f
    if-ge v11, v13, :cond_3f

    and-long v29, v27, v18

    cmp-long v12, v29, v16

    if-gez v12, :cond_3e

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v11

    aget-object v0, v7, v0

    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_3e
    const/16 v12, 0x8

    shr-long v27, v27, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_3f
    const/16 v12, 0x8

    if-ne v13, v12, :cond_42

    :cond_40
    if-eq v10, v9, :cond_42

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_41
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_42
    move v2, v0

    :goto_30
    move-object/from16 v0, p1

    move-object v1, v8

    goto/16 :goto_18

    :cond_43
    move/from16 v21, v2

    goto/16 :goto_17

    :goto_31
    iget-boolean v0, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:Z

    if-nez v0, :cond_4e

    iget v0, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz v0, :cond_4e

    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v4, v1

    :goto_32
    if-ge v4, v0, :cond_4d

    aget-object v6, v2, v4

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5, v6}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4b

    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    iget-object v11, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    if-eqz v10, :cond_49

    check-cast v9, Landroidx/collection/MutableScatterSet;

    iget-object v10, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/ScatterSet;->a:[J

    array-length v12, v9

    const/16 v26, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_48

    move v13, v1

    :goto_33
    aget-wide v14, v9, v13

    move-object/from16 v25, v2

    not-long v1, v14

    shl-long v1, v1, v20

    and-long/2addr v1, v14

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_47

    sub-int v1, v13, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v1, :cond_46

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_45

    shl-int/lit8 v28, v13, 0x3

    add-int v28, v28, v2

    move/from16 v29, v0

    aget-object v0, v10, v28

    invoke-virtual {v11, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/collection/MutableObjectIntMap;

    move/from16 v30, v2

    if-nez v28, :cond_44

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    invoke-virtual {v11, v0, v2}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_44
    move-object/from16 v2, v28

    :goto_35
    invoke-virtual {v8, v6, v7, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    :goto_36
    const/16 v0, 0x8

    goto :goto_37

    :cond_45
    move/from16 v29, v0

    move/from16 v30, v2

    goto :goto_36

    :goto_37
    shr-long/2addr v14, v0

    add-int/lit8 v2, v30, 0x1

    move/from16 v0, v29

    goto :goto_34

    :cond_46
    move/from16 v29, v0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4c

    goto :goto_38

    :cond_47
    move/from16 v29, v0

    const/16 v0, 0x8

    :goto_38
    if-eq v13, v12, :cond_4c

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v25

    move/from16 v0, v29

    const/4 v1, 0x0

    goto :goto_33

    :cond_48
    move/from16 v29, v0

    move-object/from16 v25, v2

    const/16 v0, 0x8

    goto :goto_39

    :cond_49
    move/from16 v29, v0

    move-object/from16 v25, v2

    const/16 v0, 0x8

    const/16 v26, 0x2

    invoke-virtual {v11, v9}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    if-nez v1, :cond_4a

    new-instance v1, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v1}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    invoke-virtual {v11, v9, v1}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual {v8, v6, v7, v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    goto :goto_39

    :cond_4b
    move/from16 v29, v0

    move-object/from16 v25, v2

    const/16 v0, 0x8

    const/16 v26, 0x2

    :cond_4c
    :goto_39
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v25

    move/from16 v0, v29

    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_4d
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    :cond_4e
    return v21
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->e(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Landroidx/collection/ObjectIntMap;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Landroidx/collection/ObjectIntMap;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->v()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/ObjectIntMap;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->d(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->x(I)V

    :cond_2
    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->x(I)V

    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->a(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->c(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Landroidx/collection/MutableScatterMap;

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->d(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_3

    move-wide/from16 v23, v14

    iget-object v14, v11, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v15, v11, Landroidx/collection/ObjectIntMap;->c:[I

    iget-object v11, v11, Landroidx/collection/ObjectIntMap;->a:[J

    move/from16 v25, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v23

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v25

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->m(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v27, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_7
    move-object/from16 v26, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_9
    return-void
.end method
