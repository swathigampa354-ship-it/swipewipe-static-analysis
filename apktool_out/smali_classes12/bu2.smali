.class public final synthetic Lbu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbu2;->a:I

    iput-object p1, p0, Lbu2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbu2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lkotlinx/serialization/modules/SerializersModuleCollector;->a(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Lf3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf3;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;

    check-cast v1, Landroidx/media3/common/Player;

    invoke-static {v0, v1}, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->a(Landroidx/media3/ui/compose/state/SeekForwardButtonState;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/compose/state/SeekBackButtonState;

    check-cast v1, Landroidx/media3/common/Player;

    invoke-static {v0, v1}, Landroidx/media3/ui/compose/state/SeekBackButtonState;->a(Landroidx/media3/ui/compose/state/SeekBackButtonState;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    iget-wide v3, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v2

    :pswitch_5
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-wide v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    invoke-interface {v0, v6, v1, v2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->a(IJ)J

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/ScrollState;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    iget v8, v0, Landroidx/compose/foundation/ScrollState;->f:F

    add-float/2addr v7, v8

    iget-object v8, v0, Landroidx/compose/foundation/ScrollState;->e:Landroidx/compose/runtime/MutableIntState;

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v5, v8}, Lp63;->b(FFF)F

    move-result v5

    cmpg-float v7, v7, v5

    if-nez v7, :cond_1

    move v4, v6

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v3

    add-int/2addr v3, v6

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    int-to-float v2, v6

    sub-float v2, v5, v2

    iput v2, v0, Landroidx/compose/foundation/ScrollState;->f:F

    if-nez v4, :cond_2

    move v1, v5

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Ltd4;

    check-cast v1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Ltd4;->c:Z

    if-nez v0, :cond_3

    const-string v0, "home_pager"

    invoke-static {v1, v0}, Landroidx/navigation/NavOptionsBuilder;->a(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;)V

    :cond_3
    iput-boolean v6, v1, Landroidx/navigation/NavOptionsBuilder;->b:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lme3;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/navigation/NavOptionsBuilder;->a(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Lfd3;

    check-cast v1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lfd3;->d:Z

    if-nez v2, :cond_4

    iget-object v0, v0, Lfd3;->a:Ljava/lang/String;

    invoke-static {v0}, Loe3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/navigation/NavOptionsBuilder;->a(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    check-cast v1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->h()Landroidx/navigation/NavGraph;

    move-result-object v0

    iget-object v0, v0, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    iget v0, v0, Landroidx/navigation/internal/NavGraphImpl;->c:I

    iput v0, v1, Landroidx/navigation/NavOptionsBuilder;->d:I

    new-instance v0, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, Landroidx/navigation/PopUpToBuilder;->a:Z

    iput-boolean v4, v1, Landroidx/navigation/NavOptionsBuilder;->f:Z

    iget-boolean v0, v0, Landroidx/navigation/PopUpToBuilder;->b:Z

    iput-boolean v0, v1, Landroidx/navigation/NavOptionsBuilder;->g:Z

    iput-boolean v6, v1, Landroidx/navigation/NavOptionsBuilder;->b:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    check-cast v1, Landroidx/room/DatabaseConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomConnectionManager;

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Landroidx/room/RoomConnectionManager;->h:Landroidx/sqlite/db/SupportSQLiteDatabase;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/compose/state/RepeatButtonState;

    check-cast v1, Landroidx/media3/common/Player;

    invoke-static {v0, v1}, Landroidx/media3/ui/compose/state/RepeatButtonState;->a(Landroidx/media3/ui/compose/state/RepeatButtonState;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    check-cast v1, Landroidx/compose/ui/text/input/EditCommand;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/EditCommand;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Landroidx/compose/runtime/Recomposer;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v2, "Recomposer effect job completed"

    invoke-static {v2, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_7

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/Recomposer;->t:Z

    if-nez v6, :cond_5

    invoke-interface {v5, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    move-object v2, v3

    :goto_1
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance v3, Liu2;

    const/4 v6, 0x6

    invoke-direct {v3, v6, v0, v1}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-object v3, v2

    goto :goto_2

    :cond_7
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    if-eqz v3, :cond_8

    sget-object v0, Lwc3;->a:Luc3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v0}, Lqb0;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_3
    monitor-exit v4

    throw v0

    :pswitch_10
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    sget-object v2, Landroidx/compose/runtime/Recomposer;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ControlledComposition;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/content/ReceiveContentNode;

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-static {v0, v1}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm53;

    move-object v0, v1

    check-cast v0, Llg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll63;

    iget-object v0, v0, Llg0;->a:Lpg0;

    iget-object v3, v0, Lpg0;->a:Leg0;

    iget-object v4, v3, Leg0;->o:Ls23;

    invoke-interface {v4}, Lt23;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6;

    iget-object v5, v3, Leg0;->a:Lk51;

    invoke-static {v5}, Lic0;->b(Lk51;)Lf11;

    move-result-object v5

    iget-object v6, v3, Leg0;->s:Ls23;

    invoke-interface {v6}, Lt23;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja1;

    iget-object v7, v3, Leg0;->j:Ls23;

    invoke-interface {v7}, Lt23;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb1;

    iget-object v0, v0, Lpg0;->b:Lqg0;

    move-object v8, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v0}, Lqg0;->c()Lod1;

    move-result-object v7

    move-object v9, v8

    new-instance v8, Lmf1;

    iget-object v10, v0, Lqg0;->a:Leg0;

    iget-object v10, v10, Leg0;->f:Ls23;

    invoke-interface {v10}, Lt23;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lps0;

    invoke-virtual {v0}, Lqg0;->h()Lpf1;

    move-result-object v11

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    invoke-direct {v8, v10, v11, v12}, Lmf1;-><init>(Lps0;Lpf1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v10, v9

    invoke-virtual {v0}, Lqg0;->i()Lpg1;

    move-result-object v9

    iget-object v11, v3, Leg0;->m:Ls23;

    invoke-interface {v11}, Lt23;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpa2;

    move-object v12, v10

    move-object v10, v11

    invoke-virtual {v0}, Lqg0;->j()Lv82;

    move-result-object v11

    iget-object v13, v3, Leg0;->p:Ls23;

    invoke-interface {v13}, Lt23;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzx3;

    move-object v14, v12

    move-object v12, v13

    invoke-virtual {v0}, Lqg0;->a()Leb0;

    move-result-object v13

    move-object v15, v14

    invoke-virtual {v0}, Lqg0;->o()Ldd0;

    move-result-object v14

    move-object/from16 v16, v15

    invoke-virtual {v0}, Lqg0;->p()Lm94;

    move-result-object v15

    invoke-virtual {v0}, Lqg0;->q()Luh4;

    move-result-object v0

    iget-object v3, v3, Leg0;->J:Ls23;

    invoke-interface {v3}, Lt23;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbj4;

    move-object/from16 v3, v16

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, Ll63;-><init>(Lm53;Lu6;Lf11;Lja1;Lqb1;Lod1;Lmf1;Lpg1;Lpa2;Lv82;Lzx3;Leb0;Ldd0;Lm94;Luh4;Lbj4;)V

    return-object v1

    :pswitch_13
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/FloatProducer;

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-interface {v0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_9

    new-instance v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    invoke-interface {v0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    new-instance v3, Lj10;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Lj10;-><init>(FF)V

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLj10;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v6

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/compose/state/ProgressStateJob;

    check-cast v1, Landroidx/media3/common/Player;

    invoke-static {v0, v1}, Landroidx/media3/ui/compose/state/ProgressStateJob;->a(Landroidx/media3/ui/compose/state/ProgressStateJob;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/compose/state/PreviousButtonState;

    check-cast v1, Landroidx/media3/common/Player;

    invoke-static {v0, v1}, Landroidx/media3/ui/compose/state/PreviousButtonState;->a(Landroidx/media3/ui/compose/state/PreviousButtonState;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/PolymorphicSerializer;

    check-cast v1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {v0, v1}, Lkotlinx/serialization/PolymorphicSerializer;->b(Lkotlinx/serialization/PolymorphicSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/compose/state/PlaybackSpeedState;

    check-cast v1, Landroidx/media3/common/Player;

    invoke-static {v0, v1}, Landroidx/media3/ui/compose/state/PlaybackSpeedState;->a(Landroidx/media3/ui/compose/state/PlaybackSpeedState;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/compose/state/PlayPauseButtonState;

    check-cast v1, Landroidx/media3/common/Player;

    invoke-static {v0, v1}, Landroidx/media3/ui/compose/state/PlayPauseButtonState;->a(Landroidx/media3/ui/compose/state/PlayPauseButtonState;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/Density;

    check-cast v1, Landroidx/compose/ui/text/font/FontVariation$Setting;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'null\' "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Landroidx/compose/ui/text/font/FontVariation$Setting;->a(Landroidx/compose/ui/unit/Density;)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :pswitch_1c
    iget-object v0, v0, Lbu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/OverlayControllerImpl;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/window/embedding/OverlayControllerImpl;->a(Landroidx/window/embedding/OverlayControllerImpl;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

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
