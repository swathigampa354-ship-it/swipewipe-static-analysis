.class public abstract Llz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0xde13981

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v5, v8

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    long-to-float v5, v0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-long v5, v6

    invoke-static {v5, v6}, Lnl2;->i(J)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v6, 0x38

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->j:Landroidx/compose/ui/text/font/FontWeight;

    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x3fbaa

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x186180

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_4
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Ldz3;

    invoke-direct {v5, v0, v1, v2, v3}, Ldz3;-><init>(JLkotlin/jvm/functions/Function0;I)V

    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;IIJLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 49

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    const v0, -0x190acef4

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    move-object/from16 v8, p5

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v0, v12

    const v12, 0x12493

    and-int/2addr v12, v0

    const v13, 0x12492

    if-eq v12, v13, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v11, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v13, :cond_6

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v9, v13, :cond_7

    new-instance v9, Lhz3;

    invoke-direct {v9, v12, v10}, Lhz3;-><init>(Landroidx/compose/runtime/MutableState;Lqb0;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const/16 v9, 0x258

    const/4 v7, 0x6

    invoke-static {v9, v7, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    const/16 v14, 0xc30

    const/16 v12, 0x14

    invoke-static {v6, v9, v11, v14, v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v9, 0x7f0604b2

    invoke-static {v11, v9}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const v9, 0x7f0604b1

    move-object v14, v13

    invoke-static {v11, v9}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v9

    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v23

    or-int v9, v9, v23

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_9

    if-ne v15, v14, :cond_a

    :cond_9
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v9, v7}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {v7}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/Brush$Companion;->c(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v12, 0x6

    invoke-static {v7, v15, v10, v12}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget-wide v12, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v10, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v8, 0x41a00000    # 20.0f

    move-object/from16 v24, v6

    move-object/from16 v19, v14

    const/4 v6, 0x2

    const/4 v14, 0x0

    invoke-static {v7, v8, v14, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/high16 v29, 0x42c80000    # 100.0f

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const/16 v14, 0x36

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v7, v8, v11, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    iget-wide v2, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v8, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_8
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v3, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v11, v13, v11, v12}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v2, v9

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v3, 0x18

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v6

    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->j:Landroidx/compose/ui/text/font/FontWeight;

    const/high16 v29, 0x41c00000    # 24.0f

    const/16 v30, 0x7

    sget-object v31, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v31

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v25, v2

    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    move-object/from16 v26, v10

    const/4 v10, 0x3

    invoke-direct {v2, v10}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    and-int/lit8 v27, v0, 0xe

    const v37, 0x1861b0

    or-int v28, v27, v37

    const/16 v29, 0x0

    const v30, 0x3fba8

    move/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v32, v13

    const/4 v13, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const/16 v34, 0x100

    const/16 v35, 0x20

    const-wide/16 v16, 0x0

    move-object/from16 v38, v19

    const/16 v36, 0x1

    const-wide/16 v19, 0x0

    const/high16 v39, 0x41a00000    # 20.0f

    const/16 v21, 0x0

    const/16 v40, 0x6

    const/16 v22, 0x0

    const/16 v41, 0x0

    const/16 v23, 0x0

    move-object/from16 v42, v24

    const/16 v24, 0x0

    move-object/from16 v43, v25

    const/16 v25, 0x0

    move-object/from16 v44, v26

    const/16 v26, 0x0

    move/from16 p7, v0

    move-object/from16 v18, v2

    move-object/from16 v27, v11

    move-object/from16 v46, v12

    move-object/from16 v45, v32

    move-object/from16 v2, v33

    move/from16 v40, v39

    move-object/from16 v0, v44

    move-object/from16 v39, v1

    move-wide v11, v6

    move-object/from16 v1, v38

    move-object/from16 v6, p0

    move-object v7, v3

    move-object/from16 v3, v42

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v27

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v1, :cond_e

    :cond_d
    new-instance v7, Lec0;

    const/4 v6, 0x4

    invoke-direct {v7, v3, v6}, Lec0;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v6, p7, 0x9

    and-int/lit8 v6, v6, 0xe

    invoke-static {v4, v5, v7, v11, v6}, Llz3;->a(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v6, 0x7f130782

    invoke-static {v11, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/16 v41, 0x12

    move-object/from16 v27, v11

    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v11

    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->h:Landroidx/compose/ui/text/font/FontWeight;

    const/high16 v35, 0x42200000    # 40.0f

    const/16 v36, 0x7

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v29, 0x0

    const v30, 0x3ffa8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x1861b0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object v15, v14

    move-object/from16 v11, v27

    move-wide v13, v8

    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v9, 0x6

    invoke-static {v7, v8, v11, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v7

    iget-wide v9, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v10, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_f

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_9
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v43

    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v45

    move-object/from16 v2, v46

    invoke-static {v8, v11, v0, v11, v2}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v39

    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, p7, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v1, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v0, p1

    const/4 v6, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v2, Lgz3;

    move/from16 v0, p1

    const/4 v6, 0x0

    invoke-direct {v2, v0, v3, v6}, Lgz3;-><init>(ILandroidx/compose/runtime/State;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v7, 0x7f1307a3

    invoke-static {v11, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/compose/material/icons/rounded/CheckKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v9, 0x41100000    # 9.0f

    if-eqz v8, :cond_13

    move-object/from16 v16, v7

    goto/16 :goto_d

    :cond_13
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.Check"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v8, v16

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v16, v7

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v10, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v7, 0x41815c29    # 16.17f

    invoke-virtual {v6, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v12, 0x40b0f5c3    # 5.53f

    const v7, 0x414b3333    # 12.7f

    invoke-virtual {v6, v12, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v29, -0x404b851f    # -1.41f

    const/16 v30, 0x0

    const v25, -0x413851ec    # -0.39f

    const v26, -0x413851ec    # -0.39f

    const v27, -0x407d70a4    # -1.02f

    const v28, -0x413851ec    # -0.39f

    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/16 v29, 0x0

    const v30, 0x3fb47ae1    # 1.41f

    const v26, 0x3ec7ae14    # 0.39f

    const v27, -0x413851ec    # -0.39f

    const v28, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v7, 0x4085c28f    # 4.18f

    invoke-virtual {v6, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v29, 0x3fb47ae1    # 1.41f

    const/16 v30, 0x0

    const v25, 0x3ec7ae14    # 0.39f

    const v27, 0x3f828f5c    # 1.02f

    const v28, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v7, 0x41a251ec    # 20.29f

    const v12, 0x40f6b852    # 7.71f

    invoke-virtual {v6, v7, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/16 v29, 0x0

    const v30, -0x404b851f    # -1.41f

    const v26, -0x413851ec    # -0.39f

    const v27, 0x3ec7ae14    # 0.39f

    const v28, -0x407d70a4    # -1.02f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v29, -0x404b851f    # -1.41f

    const/16 v30, 0x0

    const v25, -0x413851ec    # -0.39f

    const v27, -0x407d70a4    # -1.02f

    const v28, -0x413851ec    # -0.39f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v7, 0x41815c29    # 16.17f

    invoke-virtual {v6, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v6, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v8, v6, v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    sput-object v8, Landroidx/compose/material/icons/rounded/CheckKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_d
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->a:J

    const/4 v12, 0x6

    move-wide/from16 v47, v6

    move-object v6, v2

    move v2, v9

    move-wide/from16 v9, v47

    move-object/from16 v7, v16

    const/16 v23, 0x0

    const/16 v40, 0x6

    invoke-static/range {v6 .. v12}, Llz3;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/runtime/Composer;I)V

    move/from16 v6, p7

    and-int/lit16 v7, v6, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_14

    const/16 v23, 0x1

    :cond_14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v23, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v1, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v1, p2

    goto :goto_f

    :cond_16
    :goto_e
    new-instance v8, Lgz3;

    move/from16 v1, p2

    const/4 v7, 0x1

    invoke-direct {v8, v1, v3, v7}, Lgz3;-><init>(ILandroidx/compose/runtime/State;I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v3, 0x7f13077f

    invoke-static {v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Landroidx/compose/material/icons/rounded/DeleteKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v3, :cond_17

    move-wide/from16 v16, v13

    goto/16 :goto_10

    :cond_17
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.Delete"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v16

    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    move-wide/from16 v16, v13

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v10, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x40000000    # 2.0f

    const/16 v19, 0x0

    const v20, 0x3f8ccccd    # 1.1f

    const v21, 0x3f666666    # 0.9f

    const/high16 v22, 0x40000000    # 2.0f

    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const/high16 v24, -0x40000000    # -2.0f

    const v19, 0x3f8ccccd    # 1.1f

    const/16 v20, 0x0

    const/high16 v21, 0x40000000    # 2.0f

    const v22, -0x4099999a    # -0.9f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    const/high16 v23, -0x40000000    # -2.0f

    const/16 v19, 0x0

    const v20, -0x40733333    # -1.1f

    const v21, -0x4099999a    # -0.9f

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v24, 0x40000000    # 2.0f

    const v19, -0x40733333    # -1.1f

    const/16 v20, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v10, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v2, -0x3fe00000    # -2.5f

    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const v2, -0x40ca3d71    # -0.71f

    invoke-virtual {v10, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v23, -0x40cccccd    # -0.7f

    const v24, -0x416b851f    # -0.29f

    const v19, -0x41c7ae14    # -0.18f

    const v20, -0x41c7ae14    # -0.18f

    const v21, -0x411eb852    # -0.44f

    const v22, -0x416b851f    # -0.29f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v2, 0x411e8f5c    # 9.91f

    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v24, 0x3e947ae1    # 0.29f

    const v19, -0x417ae148    # -0.26f

    const/16 v20, 0x0

    const v21, -0x40fae148    # -0.52f

    const v22, 0x3de147ae    # 0.11f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v2, 0x41080000    # 8.5f

    invoke-virtual {v10, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const v19, -0x40f33333    # -0.55f

    const/high16 v21, -0x40800000    # -1.0f

    const v22, 0x3ee66666    # 0.45f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, -0x40800000    # -1.0f

    const v19, 0x3f0ccccd    # 0.55f

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, -0x4119999a    # -0.45f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v10, v2, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v2, v10, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v3, v2, v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    sput-object v3, Landroidx/compose/material/icons/rounded/DeleteKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_10
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->j:J

    move v2, v6

    move-object v6, v8

    const/4 v12, 0x6

    move-object v8, v3

    invoke-static/range {v6 .. v12}, Llz3;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v8

    const/16 v35, 0x0

    const/16 v36, 0xd

    const/16 v32, 0x0

    const/high16 v33, 0x42000000    # 32.0f

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v13, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v13, v7}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int v28, v2, v37

    const/16 v29, 0x0

    const v30, 0x3fb88

    const/4 v10, 0x0

    move-object v14, v15

    const/4 v15, 0x0

    move-object/from16 v27, v11

    move-wide v11, v8

    move-wide/from16 v8, v16

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v7, v3

    move-object/from16 v18, v6

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v27

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_11

    :cond_18
    move v0, v2

    move v1, v3

    move-object/from16 v3, p6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Ltp1;

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v7, v3

    move v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Ltp1;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v2, p1

    move-wide/from16 v5, p3

    const v0, -0x5ed7dc0d

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    const/16 v28, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move/from16 v0, v28

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v9, 0x1

    if-eq v4, v7, :cond_4

    move v4, v9

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {v7, v4, v9}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v10

    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v4, v10, v11, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v4, v7, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/16 v11, 0x36

    invoke-static {v7, v10, v8, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    iget-wide v12, v8, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v14, v8, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v10, v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x2c

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v16

    move/from16 v18, v11

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->j:Landroidx/compose/ui/text/font/FontWeight;

    shr-int/lit8 v9, v0, 0x6

    and-int/lit16 v9, v9, 0x380

    const v19, 0x186000

    or-int v25, v9, v19

    const/16 v26, 0x0

    const v27, 0x3ffaa

    move-object v3, v4

    const/4 v4, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    const-wide/16 v13, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v8

    move-object/from16 v29, v9

    move-wide/from16 v8, v16

    const-wide/16 v16, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move/from16 p5, v0

    move/from16 v2, v30

    move-object/from16 v37, v31

    move-object/from16 v36, v32

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v38, v35

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v24

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v3, v4, v8, v2}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget-wide v3, v8, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v7, v8, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_6
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v29

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-static {v3, v8, v0, v8, v1}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v38

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shr-int/lit8 v1, p5, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v9, v0, v1

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v6, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v24, v8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v8

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v26, 0x0

    const v27, 0x3ffaa

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v24

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lez3;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lez3;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JI)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0x6f5ce475

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->a:J

    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->a(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v6

    new-instance v0, Lvq0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvq0;-><init>(Ljava/lang/String;I)V

    const v1, 0x5597536e

    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    const/high16 v0, 0x30c00000

    or-int v9, p2, v0

    const/16 v10, 0x17c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_3
    move-object v1, p1

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lmt3;

    invoke-direct {p2, p0, v1, p3}, Lmt3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final e(Lbz3;Laz3;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x370939a5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_2

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v5, p3

    goto :goto_3

    :cond_2
    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_2

    :cond_3
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v6, v7, :cond_4

    move v6, v12

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v4, :cond_5

    const-string v4, ""

    move-object v14, v4

    goto :goto_5

    :cond_5
    move-object v14, v5

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v13, 0x2

    if-eqz v4, :cond_a

    if-eq v4, v12, :cond_9

    if-eq v4, v13, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    sget-object v4, Ld6;->f:Ld6;

    :goto_6
    move-object v15, v4

    goto :goto_7

    :cond_6
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_7
    sget-object v4, Ld6;->e:Ld6;

    goto :goto_6

    :cond_8
    sget-object v4, Ld6;->d:Ld6;

    goto :goto_6

    :cond_9
    sget-object v4, Ld6;->c:Ld6;

    goto :goto_6

    :cond_a
    sget-object v4, Ld6;->b:Ld6;

    goto :goto_6

    :goto_7
    const v4, 0x7f0604b2

    invoke-static {v9, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->a:J

    move-object v8, v9

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lg54;->a(JJLandroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v15, v3, v8, v4}, Luj4;->a(Ld6;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    iget v4, v2, Laz3;->a:I

    iget-wide v5, v2, Laz3;->b:J

    move-object v7, v15

    iget v15, v2, Laz3;->c:I

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x70

    const/16 v16, 0x6

    or-int v9, v16, v9

    const v12, -0x6c8f6fd6

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v12, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v12, :cond_b

    move v12, v13

    new-instance v13, Lbt;

    move/from16 v16, v4

    move-wide/from16 v17, v5

    move v4, v12

    move-object v12, v7

    invoke-direct/range {v13 .. v18}, Lbt;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move v1, v4

    move-object v9, v8

    :goto_8
    move-object v4, v13

    goto/16 :goto_b

    :cond_b
    move-object v12, v7

    move-wide v6, v5

    move v5, v4

    move v4, v13

    and-int/lit8 v13, v9, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v1, :cond_c

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    :cond_c
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v1, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v11

    :goto_9
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_f

    if-ne v9, v10, :cond_10

    :cond_f
    new-instance v13, Lfz3;

    move/from16 v16, v5

    move-wide/from16 v17, v6

    move/from16 v19, v15

    move-object v15, v14

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v19}, Lfz3;-><init>(Lbz3;Ljava/lang/String;IJI)V

    move-object v14, v15

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v9, v13

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5, v8}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v7

    instance-of v1, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_11

    move-object v1, v5

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    invoke-static {v1, v9}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v1

    goto :goto_a

    :cond_11
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-static {v1, v9}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v1

    :goto_a
    const-class v6, Lrz3;

    invoke-static {v6}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v6

    move v9, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v20, v8

    move-object v8, v1

    move v1, v9

    move-object/from16 v9, v20

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lrz3;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_8

    :goto_b
    invoke-interface {v4}, Loz3;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v9, v11}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    if-ne v7, v10, :cond_13

    :cond_12
    new-instance v7, Liz3;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6}, Liz3;-><init>(Landroid/content/Context;Lqb0;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v15, v7}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit16 v0, v0, 0x380

    const/16 v7, 0x100

    if-ne v0, v7, :cond_14

    const/4 v11, 0x1

    :cond_14
    or-int v0, v6, v11

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_15

    if-ne v6, v10, :cond_16

    :cond_15
    new-instance v3, Ljz3;

    const/4 v8, 0x0

    move-object/from16 v7, p2

    move-object v6, v12

    invoke-direct/range {v3 .. v8}, Ljz3;-><init>(Loz3;Landroid/content/Context;Ld6;Lkotlin/jvm/functions/Function0;Lqb0;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v15, v6}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz3;

    iget-object v3, v0, Lnz3;->a:Ljava/lang/String;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz3;

    iget v0, v0, Lnz3;->b:I

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz3;

    iget v5, v5, Lnz3;->c:I

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz3;

    iget-wide v6, v6, Lnz3;->d:J

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnz3;

    iget-object v8, v8, Lnz3;->e:Ljava/lang/String;

    new-instance v10, Lmt3;

    move-object/from16 v12, p0

    invoke-direct {v10, v1, v12, v4}, Lmt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x593b9453    # 3.2999316E15f

    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/high16 v11, 0x30000

    move v4, v0

    move-object v10, v9

    move-object v9, v1

    invoke-static/range {v3 .. v11}, Llz3;->b(Ljava/lang/String;IIJLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v8, v10

    move-object v4, v14

    goto :goto_c

    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object/from16 v12, p0

    move-object v8, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v4, v5

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lu3;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lu3;-><init>(Lbz3;Laz3;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
