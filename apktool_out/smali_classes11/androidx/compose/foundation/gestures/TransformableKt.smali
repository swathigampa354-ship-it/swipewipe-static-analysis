.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lyo;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    invoke-direct {v0, p2}, Lrb0;-><init>(Lqb0;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollConfig;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/TransformableKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lyo;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    if-eqz p2, :cond_3

    return-object p2
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/b;Lyo;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v2, v1}, Lrb0;-><init>(Lqb0;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v15, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    const/16 v17, 0x0

    iget v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move v12, v6

    move-object v6, v7

    move v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v25, v1

    move v1, v0

    const/4 v0, 0x3

    move-wide/from16 v26, v8

    move-object/from16 v9, v25

    move v8, v10

    :goto_1
    move-object v5, v11

    move-wide/from16 v10, v26

    goto/16 :goto_11

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v17

    :cond_2
    const/16 v17, 0x0

    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v14, v17

    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_3
    const/16 v17, 0x0

    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v25, v11

    move v11, v0

    move-wide v0, v6

    move v7, v5

    move-object/from16 v5, v25

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->b()F

    move-result v4

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-boolean v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    const/4 v7, 0x0

    iput v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v6, 0x1

    iput v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v7, 0x2

    invoke-static {v0, v2, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lqb0;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v13, v0

    move-object v12, v1

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    move-wide/from16 v25, v0

    move v1, v8

    move v0, v11

    move v11, v10

    move v10, v9

    move-wide/from16 v8, v25

    :goto_3
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    move-object/from16 v14, v17

    iput-object v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v13, v6, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->O(Landroidx/compose/ui/input/pointer/PointerEventPass;Lqb0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    goto/16 :goto_10

    :cond_6
    move-wide/from16 v25, v8

    move v8, v1

    move-object v1, v6

    move v9, v10

    move v10, v11

    move-object v11, v5

    move v5, v7

    move-wide/from16 v6, v25

    :goto_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v14, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    move-object/from16 v16, v14

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v15, :cond_8

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v16

    if-eqz v16, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_14

    invoke-static {v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v14

    invoke-static {v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v15

    move/from16 p2, v8

    move/from16 v16, v9

    invoke-static {v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v8

    if-nez v5, :cond_c

    mul-float v21, p2, v14

    add-float v16, v16, v15

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v6

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v23

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v5, v18, v21

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v23

    const v24, 0x40490fdb    # (float)Math.PI

    mul-float v24, v24, v16

    mul-float v24, v24, v23

    const/high16 v23, 0x43340000    # 180.0f

    div-float v24, v24, v23

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v23

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v24

    cmpl-float v5, v5, v4

    if-gtz v5, :cond_a

    cmpl-float v5, v23, v4

    if-gtz v5, :cond_a

    cmpl-float v5, v24, v4

    if-lez v5, :cond_9

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v11, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v5, p1

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    cmpg-float v5, v23, v4

    if-gez v5, :cond_b

    const/16 p1, 0x1

    goto :goto_8

    :cond_b
    const/16 p1, 0x0

    :goto_8
    sget-object v5, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->a:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {v12, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, p1

    const/16 v22, 0x1

    goto :goto_9

    :cond_c
    move/from16 v22, v5

    move/from16 v5, p1

    move/from16 v21, p2

    :goto_9
    if-eqz v22, :cond_13

    if-eqz v5, :cond_d

    const/4 v15, 0x0

    :cond_d
    const/16 v19, 0x0

    cmpg-float v23, v15, v19

    if-nez v23, :cond_f

    const/high16 v18, 0x3f800000    # 1.0f

    cmpg-float v23, v14, v18

    move/from16 p1, v5

    if-nez v23, :cond_e

    move-wide/from16 v23, v6

    const-wide/16 v5, 0x0

    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v11, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_e
    move-wide/from16 v23, v6

    goto :goto_a

    :cond_f
    move/from16 p1, v5

    move-wide/from16 v23, v6

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_a
    new-instance v5, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    invoke-direct {v5, v14, v15, v8, v9}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FFJ)V

    invoke-interface {v12, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v5, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_12

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v14

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v20

    goto :goto_b

    :cond_12
    :goto_c
    move/from16 v20, v10

    const-wide/16 v9, 0x0

    goto :goto_d

    :cond_13
    move/from16 p1, v5

    move-wide/from16 v23, v6

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    goto :goto_c

    :goto_d
    move/from16 v8, v21

    move-wide/from16 v6, v23

    :goto_e
    move/from16 v5, p1

    move/from16 v14, v16

    move/from16 v15, v22

    goto :goto_f

    :cond_14
    move/from16 v22, v5

    move/from16 p2, v8

    move/from16 v16, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    sget-object v5, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->a:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v12, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    goto :goto_e

    :goto_f
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    move/from16 v10, v20

    iput-boolean v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v15, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iput v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    move/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    invoke-interface {v13, v9, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->O(Landroidx/compose/ui/input/pointer/PointerEventPass;Lqb0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_15

    :goto_10
    return-object v3

    :cond_15
    move-object/from16 v16, v13

    move v13, v14

    move v14, v4

    move v4, v5

    move-object/from16 v25, v1

    move/from16 v1, p1

    move-wide/from16 v26, v6

    move-object/from16 v6, v25

    move v7, v15

    move-object v15, v12

    move v12, v10

    goto/16 :goto_1

    :goto_11
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v9, v9, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    move-object/from16 v20, v9

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 p1, v1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_17

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v20

    if-eqz v20, :cond_16

    if-nez v7, :cond_17

    const/4 v0, 0x1

    goto :goto_13

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_13
    if-nez p1, :cond_19

    if-nez v0, :cond_19

    iget-object v0, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v1, :cond_19

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v9, :cond_18

    move v0, v4

    move v1, v8

    move-wide v8, v10

    move v11, v12

    move v10, v13

    move v4, v14

    move-object v12, v15

    move-object/from16 v13, v16

    const/4 v6, 0x1

    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lyo;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    invoke-direct {v0, p2}, Lrb0;-><init>(Lqb0;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollConfig;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->O(Landroidx/compose/ui/input/pointer/PointerEventPass;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget v0, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    iget v0, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->d()J

    invoke-interface {p1, p0, p2}, Landroidx/compose/foundation/gestures/ScrollConfig;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object p2

    :cond_6
    :goto_3
    return-object v3
.end method
