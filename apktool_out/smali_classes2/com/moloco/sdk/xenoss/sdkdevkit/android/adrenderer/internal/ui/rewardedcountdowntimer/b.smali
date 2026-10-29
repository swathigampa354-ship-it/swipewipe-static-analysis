.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$d;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    .line 1416
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 1417
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->a:J

    return-wide v0
.end method

.method public static final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;I)V

    .line 1398
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1399
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$c;

    invoke-direct {p1, p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$c;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object p1
.end method

.method public static final a(I)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1396
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JFLandroidx/compose/animation/core/Animatable;JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 17

    move/from16 v0, p2

    move-object/from16 v1, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    const/16 v14, 0x20

    shr-long/2addr v2, v14

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    const-wide v15, 0xffffffffL

    and-long/2addr v3, v15

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v9

    .line 1408
    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    const/4 v4, 0x0

    const/16 v7, 0x1a

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    const/4 v11, 0x0

    const/16 v13, 0x350

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v2, p0

    .line 1409
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 1410
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1411
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/high16 v2, -0x3c4c0000    # -360.0f

    mul-float v4, v3, v2

    .line 1412
    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    shr-long/2addr v2, v14

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    and-long/2addr v5, v15

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v8

    .line 1413
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v13

    const/4 v12, 0x0

    const/16 v15, 0x1a

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    const/4 v0, 0x0

    const/16 v12, 0x350

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v11, v10

    move v10, v0

    move-object v0, v1

    move-wide/from16 v1, p4

    .line 1414
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 1415
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v13, p12, 0x1

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v14, p13

    move-object/from16 v12, p14

    .line 1388
    invoke-static/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;IILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 2

    .line 1389
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 1390
    invoke-static {p0, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;J)V

    .line 1391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 1405
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->n(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 1406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;IILandroidx/compose/runtime/Composer;II)V
    .locals 45
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "II",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-wide/from16 v5, p2

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v9, p10

    move/from16 v12, p11

    move/from16 v3, p13

    move/from16 v4, p14

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x54657db4

    move-object/from16 v10, p12

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_2

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v3

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    and-int/lit8 v13, v4, 0x2

    move/from16 p12, v13

    if-eqz p12, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v3, 0x30

    if-nez v16, :cond_5

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v10, v10, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v4, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move-object/from16 v13, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p4

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v10, v10, v17

    :goto_5
    and-int/lit8 v17, v4, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move/from16 v11, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v10, v10, v19

    :goto_7
    and-int/lit8 v19, v4, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    move/from16 v14, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v3, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p6

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_8

    :cond_e
    const/16 v20, 0x2000

    :goto_8
    or-int v10, v10, v20

    :goto_9
    and-int/lit8 v20, v4, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v10, v10, v21

    goto :goto_b

    :cond_f
    and-int v20, v3, v21

    if-nez v20, :cond_11

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v10, v10, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v4, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v10, v10, v21

    goto :goto_d

    :cond_12
    and-int v20, v3, v21

    if-nez v20, :cond_14

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v10, v10, v20

    :cond_14
    :goto_d
    const/high16 v20, 0xc00000

    and-int v20, v3, v20

    if-nez v20, :cond_17

    and-int/lit16 v3, v4, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p9

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v3, p9

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v10, v10, v20

    goto :goto_f

    :cond_17
    move-object/from16 v3, p9

    :goto_f
    and-int/lit16 v3, v4, 0x100

    const/high16 v20, 0x6000000

    if-eqz v3, :cond_18

    or-int v10, v10, v20

    goto :goto_11

    :cond_18
    and-int v3, p13, v20

    if-nez v3, :cond_1a

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v3, 0x2000000

    :goto_10
    or-int/2addr v10, v3

    :cond_1a
    :goto_11
    and-int/lit16 v3, v4, 0x200

    const/high16 v20, 0x30000000

    if-eqz v3, :cond_1b

    or-int v10, v10, v20

    goto :goto_13

    :cond_1b
    and-int v3, p13, v20

    if-nez v3, :cond_1d

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v10, v3

    :cond_1d
    :goto_13
    const v3, 0x12492493

    and-int/2addr v3, v10

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v10, p9

    move-object v8, v7

    move v6, v11

    move-object v5, v13

    :goto_14
    move v7, v14

    goto/16 :goto_26

    :cond_1f
    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v3, p13, 0x1

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v6, -0x1c00001

    if-eqz v3, :cond_22

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_21

    and-int/2addr v10, v6

    :cond_21
    move-object/from16 v6, p9

    move/from16 v23, v10

    move v3, v11

    :goto_16
    move-object/from16 v25, v13

    goto :goto_1a

    :cond_22
    :goto_17
    if-eqz v16, :cond_23

    move-object v13, v5

    :cond_23
    if-eqz v17, :cond_24

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_18

    :cond_24
    move v3, v11

    :goto_18
    if-eqz v19, :cond_25

    const/high16 v11, 0x41f00000    # 30.0f

    goto :goto_19

    :cond_25
    move v11, v14

    :goto_19
    and-int/lit16 v14, v4, 0x80

    if-eqz v14, :cond_26

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/lifecycle/LifecycleOwner;

    and-int/2addr v10, v6

    move/from16 v23, v10

    move-object/from16 v25, v13

    move-object v6, v14

    move v14, v11

    goto :goto_1a

    :cond_26
    move-object/from16 v6, p9

    move/from16 v23, v10

    move v14, v11

    goto :goto_16

    :goto_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v10, -0x4035f75b

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v10, v11, :cond_27

    new-instance v10, Landroidx/compose/ui/unit/IntSize;

    move/from16 p4, v3

    const-wide/16 v3, 0x0

    invoke-direct {v10, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    move/from16 p4, v3

    :goto_1b
    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v4, -0x4035eea7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_28

    if-ne v10, v11, :cond_29

    :cond_28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_29
    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    new-array v13, v10, [Ljava/lang/Object;

    const v10, -0x4035e088

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v10

    move-object/from16 p5, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_2a

    if-ne v3, v11, :cond_2b

    :cond_2a
    new-instance v3, Lcz1;

    const/4 v10, 0x2

    invoke-direct {v3, v12, v10}, Lcz1;-><init>(II)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v17, 0x0

    move-object/from16 v19, v7

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v10, -0x4035d5c6

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_2c

    invoke-static {v12, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;->a(II)F

    move-result v10

    invoke-static {v10}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2c
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    new-instance v13, Leg4;

    invoke-direct {v13, v12}, Leg4;-><init>(I)V

    move-object/from16 p6, v13

    const v13, -0x4035c0ed

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 p9, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_2d

    if-ne v3, v11, :cond_2e

    :cond_2d
    move-object/from16 v19, v7

    goto :goto_1c

    :cond_2e
    move v1, v14

    move-object/from16 v14, p6

    move/from16 p6, v1

    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move-object v9, v10

    move-object v2, v11

    move v8, v12

    const/16 v1, 0x10

    goto :goto_1d

    :goto_1c
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$a;

    const/4 v13, 0x0

    move v1, v14

    move-object/from16 v14, p6

    move/from16 p6, v1

    move-object v2, v11

    move-object/from16 v3, v19

    const/16 v1, 0x10

    move-object v11, v8

    move v8, v12

    move-object/from16 v12, p9

    invoke-direct/range {v7 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$a;-><init>(IILandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lqb0;)V

    move-object v9, v10

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_1d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v3, v14, v7}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v10, -0x40353d33

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2f

    if-ne v11, v2, :cond_30

    :cond_2f
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$b;

    const/4 v10, 0x0

    invoke-direct {v11, v9, v4, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$b;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lqb0;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x40352bf6

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_32

    if-ne v10, v2, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v13, 0x0

    goto :goto_1f

    :cond_32
    :goto_1e
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;

    const/4 v13, 0x0

    invoke-direct {v10, v6, v9, v4, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v6, v10, v3}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    const v7, 0x2952b718

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const/16 v7, 0x36

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v4, v10, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    const v7, -0x4ee9b9da

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v6

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v17, v9

    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_33

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_20
    const/4 v9, 0x0

    goto :goto_21

    :cond_33
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_20

    :goto_21
    iput-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->y:Z

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v13, v3}, Lcom/appsflyer/internal/i;->b(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v7, -0x286e2e7f

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-static {v0, v8}, Lcom/moloco/sdk/internal/utils/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d()J

    move-result-wide v7

    const v6, -0x1aac6387

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const-string v6, "custom_countdown_timer_text"

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_34

    if-ne v0, v2, :cond_35

    :cond_34
    new-instance v0, Landroidx/compose/foundation/draganddrop/a;

    const/16 v6, 0xf

    invoke-direct {v0, v6}, Landroidx/compose/foundation/draganddrop/a;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v20, v13

    new-instance v13, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v6, 0x5

    invoke-direct {v13, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    shl-int/lit8 v6, v23, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v6, v6, 0xc00

    const/16 v23, 0xc00

    const v24, 0xddf0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const-wide/16 v14, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v33, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    const/16 v18, 0x2

    const v34, 0x7ab4aae9

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move/from16 v36, p4

    move-object/from16 p4, v1

    move-object/from16 v42, v4

    move/from16 v22, v6

    move-object/from16 v38, v26

    move-object/from16 v39, v27

    move-object/from16 v43, v28

    move-object/from16 v40, v30

    move-object/from16 v37, v32

    move-object/from16 v41, v33

    move-object/from16 v44, v35

    move-object/from16 v1, p5

    move-object v4, v0

    move-object/from16 v26, v2

    move-object v2, v5

    move-wide/from16 v5, p2

    move/from16 v0, p6

    invoke-static/range {v3 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v21

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x1aac3014

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    move-object/from16 v3, v26

    if-ne v4, v3, :cond_37

    goto :goto_22

    :cond_36
    move-object/from16 v3, v26

    :goto_22
    new-instance v4, Lad;

    const/16 v7, 0x13

    invoke-direct {v4, v1, v7}, Lad;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->d:J

    const v4, 0x3f666666    # 0.9f

    invoke-static {v11, v12, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v11

    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v2, v11, v12, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, -0x1aac1bd4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const-string v4, "custom_timer_container"

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_38

    if-ne v7, v3, :cond_39

    :cond_38
    new-instance v7, Landroidx/compose/foundation/draganddrop/a;

    const/16 v4, 0x10

    invoke-direct {v7, v4}, Landroidx/compose/foundation/draganddrop/a;-><init>(I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_39
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v2, v10, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v9, 0x6

    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x4ee9b9da

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    move-object/from16 v7, v38

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    move-object/from16 v11, v39

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v12, v40

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v13, v8, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v13, :cond_3a

    move-object/from16 v13, p4

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_3a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_23
    iput-boolean v10, v8, Landroidx/compose/runtime/ComposerImpl;->y:Z

    move-object/from16 v13, v41

    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v42

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v43

    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v44

    invoke-static {v8, v12, v4, v8}, Lcom/appsflyer/internal/i;->b(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    move-object/from16 v7, v29

    invoke-virtual {v2, v4, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v2, -0x7f65a980

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const v2, -0x463ac91a

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    move-wide/from16 v12, p0

    invoke-virtual {v8, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move/from16 v4, v36

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v7, v37

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_3b

    if-ne v14, v3, :cond_3c

    :cond_3b
    move v14, v0

    goto :goto_24

    :cond_3c
    move-object v3, v14

    move v14, v0

    move-object v0, v3

    move v3, v4

    goto :goto_25

    :goto_24
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;

    move v3, v4

    move-object v4, v7

    move-object v7, v1

    move-wide v1, v12

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;-><init>(JFLandroidx/compose/animation/core/Animatable;JLandroidx/compose/runtime/MutableState;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v11, v0, v8, v9}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move v6, v3

    move-object/from16 v5, v25

    move-object/from16 v10, v31

    goto/16 :goto_14

    :goto_26
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/f;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/f;-><init>(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;IIII)V

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1401
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    .line 1402
    invoke-static {p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 1403
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1395
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J)V"
        }
    .end annotation

    .line 1386
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 1387
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1392
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1393
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->n(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->c(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method
