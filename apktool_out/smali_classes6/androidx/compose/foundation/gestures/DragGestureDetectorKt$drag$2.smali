.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lwh0;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x44f
    }
    m = "drag-VnAYq1g"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->result:Ljava/lang/Object;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    sget v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    sget-object v3, Ljc0;->a:Ljc0;

    if-eqz v2, :cond_f

    const/4 v5, 0x1

    if-ne v2, v5, :cond_e

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lh93;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v11, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    move-object v4, v15

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 v17, v14

    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 v18, v6

    iget-wide v5, v2, Lh93;->element:J

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v17, 0x1

    move-object/from16 v6, v18

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v6

    const/16 v16, 0x0

    move-object/from16 v15, v16

    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v15, :cond_2

    move-object/from16 v15, v16

    goto :goto_7

    :cond_2
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v5, :cond_4

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v6, v16

    :goto_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_5

    goto :goto_7

    :cond_5
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v5, v2, Lh93;->element:J

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    invoke-static {v15, v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v5

    if-nez v8, :cond_7

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v1

    goto :goto_5

    :cond_7
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v1, :cond_8

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_5

    :cond_8
    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_5
    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-nez v1, :cond_9

    :goto_6
    move-object/from16 v6, v18

    goto :goto_9

    :cond_9
    :goto_7
    if-nez v15, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_8
    return-object v16

    :cond_b
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v15

    :cond_c
    invoke-interface {v9, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    new-instance v5, Lh93;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v5, Lh93;->element:J

    move-object v2, v5

    move-object v6, v10

    :goto_9
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->O(Landroidx/compose/ui/input/pointer/PointerEventPass;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move v5, v4

    goto/16 :goto_0

    :cond_e
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v16

    :cond_f
    const/16 v16, 0x0

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    throw v16
.end method
