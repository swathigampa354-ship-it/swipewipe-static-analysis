.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lic;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lic;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lic;->a:I

    iput-object p1, p0, Lic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 10
    iput p3, p0, Lic;->a:I

    iput-object p1, p0, Lic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lic;->a:I

    const/16 v8, 0x8

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Liv3;

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v14, :cond_0

    move v13, v15

    :cond_0
    and-int/2addr v2, v15

    invoke-interface {v1, v2, v13}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Liv3;->a:I

    invoke-static {v1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v37, v1

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->k()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    goto :goto_2

    :cond_2
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_3

    new-array v4, v14, [Ljava/util/Set;

    aput-object v3, v4, v13

    aput-object v1, v4, v15

    invoke-static {v4}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/runtime/snapshots/b;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/snapshots/b;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_4

    goto :goto_1

    :cond_7
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lln2;->n()V

    :goto_3
    return-object v12

    :pswitch_1
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v3, 0x4

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v2, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    iget-object v12, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v15, v2

    sub-int/2addr v15, v14

    if-ltz v15, :cond_10

    move v14, v13

    const-wide/16 v16, 0x80

    :goto_4
    aget-wide v4, v2, v14

    const-wide/16 v18, 0xff

    not-long v6, v4

    shl-long/2addr v6, v11

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v15

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v7, v13

    :goto_5
    if-ge v7, v6, :cond_a

    and-long v20, v4, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_8

    shl-int/lit8 v20, v14, 0x3

    add-int v20, v20, v7

    move-wide/from16 v21, v9

    aget-object v9, v12, v20

    instance-of v10, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v10, :cond_f

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->w(I)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_8
    move-wide/from16 v21, v9

    :cond_9
    shr-long/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v9, v21

    goto :goto_5

    :cond_a
    move-wide/from16 v21, v9

    if-ne v6, v8, :cond_10

    goto :goto_6

    :cond_b
    move-wide/from16 v21, v9

    :goto_6
    if-eq v14, v15, :cond_10

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v9, v21

    goto :goto_4

    :cond_c
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_d

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v5, :cond_f

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->w(I)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_f
    :goto_7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/SnackbarData;

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v14, :cond_11

    move v13, v15

    :cond_11
    and-int/2addr v2, v15

    invoke-interface {v1, v2, v13}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Landroidx/compose/material/SnackbarData;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v16 .. v38}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_9

    :cond_12
    move-object/from16 v35, v1

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->k()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lh93;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    iget-wide v1, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    iput-wide v1, v0, Lh93;->element:J

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->a(Lkotlinx/coroutines/flow/internal/SafeCollector;ILkotlin/coroutines/CoroutineContext$Element;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-wide/from16 v21, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    instance-of v4, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v4, :cond_17

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v14

    if-ltz v5, :cond_19

    move v6, v13

    :goto_a
    aget-wide v9, v1, v6

    move v7, v11

    not-long v11, v9

    shl-long/2addr v11, v7

    and-long/2addr v11, v9

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_16

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v13

    :goto_b
    if-ge v12, v11, :cond_15

    and-long v23, v9, v18

    cmp-long v14, v23, v16

    if-gez v14, :cond_14

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v12

    aget-object v14, v4, v14

    instance-of v7, v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v7, :cond_13

    move-object v7, v14

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->w(I)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_13
    invoke-virtual {v3, v14}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    :cond_14
    :goto_c
    shr-long/2addr v9, v8

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x7

    goto :goto_b

    :cond_15
    if-ne v11, v8, :cond_19

    :cond_16
    if-eq v6, v5, :cond_19

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x7

    goto :goto_a

    :cond_17
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v5, :cond_18

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->w(I)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->G()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    monitor-exit v2

    if-eqz v12, :cond_1b

    sget-object v0, Lwc3;->a:Luc3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v12, v0}, Lqb0;->resumeWith(Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_e
    monitor-exit v2

    throw v0

    :pswitch_7
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lc83;

    check-cast v1, Lf92;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lc83;->l(Lf92;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/compose/state/PlayerStateObserver;

    check-cast v1, Landroidx/media3/common/Player;

    check-cast v2, Landroidx/media3/common/Player$Events;

    invoke-static {v0, v1, v2}, Landroidx/media3/ui/compose/state/PlayerStateObserver;->a(Landroidx/media3/ui/compose/state/PlayerStateObserver;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    check-cast v1, Lf92;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lfr2;->l(Lf92;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lxi2;

    check-cast v1, Lf92;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lxi2;->l(Lf92;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SheetState;

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Lec;

    invoke-direct {v3, v2, v1, v0, v14}, Lec;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v15, :cond_1f

    if-ne v0, v14, :cond_1e

    sget-object v0, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    invoke-interface {v1, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v0, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    invoke-interface {v1, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    goto :goto_f

    :cond_1e
    invoke-static {}, Lwj4;->b()V

    goto :goto_10

    :cond_1f
    sget-object v0, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    invoke-interface {v1, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_f

    :cond_20
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    goto :goto_f

    :cond_21
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    :goto_f
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    return-object v12

    :pswitch_c
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lcom/afternoonproducts/swipewipe/main_activity/MainActivity;

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/afternoonproducts/swipewipe/main_activity/MainActivity;->t:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v14, :cond_22

    move v3, v15

    goto :goto_11

    :cond_22
    move v3, v13

    :goto_11
    and-int/2addr v2, v15

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lox0;

    invoke-direct {v2, v0}, Lox0;-><init>(Lcom/afternoonproducts/swipewipe/main_activity/MainActivity;)V

    const v0, 0x47424cf5

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v13, v0, v1, v2}, Lq74;->a(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_12

    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/TextDragObserver;->b(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lt32;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lt32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/future/FutureKt;->c(Lkotlinx/coroutines/Job;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/future/FutureKt;->e(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/compose/DialogNavigator;

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/navigation/compose/DialogHostKt;->a(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lzq0;->d(Landroid/net/Uri;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v14, :cond_24

    move v13, v15

    :cond_24
    and-int/2addr v1, v15

    invoke-interface {v0, v1, v13}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_13

    :cond_25
    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->k()V

    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    const v2, 0x27b3a34e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->b:Ljava/lang/String;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()V

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/RememberManager;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_26

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/RememberManager;->f(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    :cond_26
    instance-of v1, v2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v1, :cond_27

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/RememberManager;->d(Landroidx/compose/runtime/RememberObserverHolder;)V

    :cond_27
    instance-of v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_28

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->c()V

    :cond_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v14, :cond_29

    move v13, v15

    :cond_29
    and-int/2addr v1, v15

    invoke-interface {v0, v1, v13}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2a
    throw v12

    :pswitch_19
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lht;

    check-cast v1, Lf92;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lht;->l(Lf92;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    check-cast v1, Landroidx/compose/runtime/saveable/SaverScope;

    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v12, v1

    :cond_2b
    return-object v12

    :pswitch_1b
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/TextInclusionStrategy;

    check-cast v1, Landroid/graphics/RectF;

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/text/TextInclusionStrategy;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    check-cast v2, Landroidx/compose/ui/unit/IntRect;

    sget-object v3, Landroidx/compose/material3/AndroidMenu_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    iget v3, v2, Landroidx/compose/ui/unit/IntRect;->a:I

    iget v4, v2, Landroidx/compose/ui/unit/IntRect;->d:I

    iget v5, v2, Landroidx/compose/ui/unit/IntRect;->c:I

    iget v6, v2, Landroidx/compose/ui/unit/IntRect;->b:I

    iget v7, v1, Landroidx/compose/ui/unit/IntRect;->c:I

    iget v8, v1, Landroidx/compose/ui/unit/IntRect;->b:I

    iget v9, v1, Landroidx/compose/ui/unit/IntRect;->d:I

    iget v10, v1, Landroidx/compose/ui/unit/IntRect;->a:I

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-lt v3, v7, :cond_2c

    :goto_14
    move v1, v12

    goto :goto_15

    :cond_2c
    if-gt v5, v10, :cond_2d

    move v1, v11

    goto :goto_15

    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v1, v1, Landroidx/compose/ui/unit/IntRect;->c:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v7

    div-int/2addr v1, v14

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    :goto_15
    if-lt v6, v9, :cond_2f

    :goto_16
    move v11, v12

    goto :goto_17

    :cond_2f
    if-gt v4, v8, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->b()I

    move-result v3

    if-nez v3, :cond_31

    goto :goto_16

    :cond_31
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v3

    div-int/2addr v4, v14

    sub-int/2addr v4, v6

    int-to-float v3, v4

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->b()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v3, v2

    :goto_17
    invoke-static {v1, v11}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
