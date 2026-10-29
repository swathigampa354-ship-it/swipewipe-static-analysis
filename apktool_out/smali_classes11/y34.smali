.class public abstract Ly34;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x20d63d12

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move v6, v8

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget-wide v9, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v15, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_6
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v15}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v12, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v14

    move-object/from16 v18, v9

    iget-wide v8, v14, Landroidx/compose/material3/ColorScheme;->f:J

    sget-object v14, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v12, v8, v9, v14}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    move/from16 v17, v2

    iget-wide v2, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v9, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_7
    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v18

    invoke-static {v2, v11, v10, v11, v3}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x41f00000    # 30.0f

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v1, v1}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x180030

    or-int v12, v1, v2

    const/16 v13, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lg90;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v2, 0xc

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v2

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->b(IFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v10, 0x7f060471

    invoke-static {v11, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v5, v12, v13, v14}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->c:Landroidx/compose/ui/BiasAlignment;

    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v12, v5, v10}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v5, v10, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v5, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v9, 0x3

    invoke-direct {v5, v9}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    and-int/lit8 v9, v17, 0xe

    or-int/lit16 v9, v9, 0x6180

    const/16 v28, 0x0

    const v29, 0x3fbe8

    move/from16 v27, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v5

    move-object/from16 v26, v11

    move-object v5, v0

    move-wide v10, v2

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lw10;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lw10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Lg92;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p6

    const v3, 0x77d3d87e

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v3, v0, 0x6

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-nez v3, :cond_1

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    and-int/lit8 v5, v0, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_7

    and-int/lit16 v5, v0, 0x200

    if-nez v5, :cond_5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_9
    move/from16 v5, p2

    :goto_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_8

    :cond_a
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p3

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_d

    move-object/from16 v9, p4

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_b

    :cond_d
    move-object/from16 v9, p4

    :goto_b
    const v10, 0x12493

    and-int/2addr v10, v3

    const v11, 0x12492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_e

    move v10, v13

    goto :goto_c

    :cond_e
    move v10, v12

    :goto_c
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v7, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v1, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v10, v11

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->i:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v4, v11, v14}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/high16 v19, 0x42c00000    # 96.0f

    const/16 v20, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41400000    # 12.0f

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 v11, v3, 0x70

    if-eq v11, v6, :cond_10

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_f

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_d

    :cond_f
    move v13, v12

    :cond_10
    :goto_d
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v6

    or-int/2addr v6, v13

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_11

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v11, v6, :cond_12

    :cond_11
    new-instance v11, Ln34;

    invoke-direct {v11, v1, v10, v12}, Ln34;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v6, v3, 0x6

    and-int/lit16 v6, v6, 0x3fe

    shr-int/lit8 v3, v3, 0x3

    const v10, 0xe000

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    move-object v6, v8

    move v8, v3

    move v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lh04;->b(Lg92;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lj9;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lj9;-><init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Lg92;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final c(Lg34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move/from16 v7, p5

    const v0, -0x415e93a9

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_4

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_6

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    move v10, v0

    and-int/lit16 v0, v10, 0x493

    const/16 v2, 0x492

    const/4 v11, 0x0

    if-eq v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v11

    :goto_6
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v15, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x28

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v2

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v4, :cond_a

    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v0, v5, v15, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v0

    iget-wide v13, v15, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v10

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v0, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    move-object/from16 v18, v2

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    move-object/from16 v19, v3

    const/16 v3, 0x30

    invoke-static {v2, v11, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    move-object v11, v4

    iget-wide v3, v15, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_e

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_8
    invoke-static {v15, v2, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v15, v13, v15, v5}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v3, v0

    new-instance v0, Li34;

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v20, v4

    move-object v4, v11

    move-object/from16 v2, v18

    move-object v11, v3

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v5}, Li34;-><init>(Lg34;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    const v5, 0x60e6f120

    invoke-static {v5, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0xe

    const/high16 v18, 0x30000000

    or-int v5, v5, v18

    move/from16 v19, v17

    const/16 v17, 0x1fc

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 p4, v2

    move-object/from16 v25, v8

    move/from16 v19, v16

    move-object/from16 v2, v22

    move-object/from16 v8, p1

    move-object/from16 v22, v4

    move/from16 v16, v5

    move-object v4, v14

    move-object/from16 v5, v23

    move-object v14, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v24

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget-wide v9, v15, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v11, :cond_f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_9
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v9, v15, v3, v15, v0}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v1, Lg34;->j:Ljava/lang/Integer;

    iget-object v2, v1, Lg34;->f:Ld24;

    instance-of v2, v2, Lb24;

    if-nez v2, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_10

    const v2, -0x33c01308

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    shr-int/lit8 v3, v19, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    invoke-static {v0, v6, v2, v15, v3}, Ly34;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    const v0, -0x33bc82d5    # -5.1246252E7f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v2, v25

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v7}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v0, Li34;

    const/4 v5, 0x1

    move-object/from16 v2, p4

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v5}, Li34;-><init>(Lg34;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    const v1, -0x134b3e77

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v16, v0, v18

    const/16 v17, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_c

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lu3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lu3;-><init>(Lg34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const v0, 0x35aa23a0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v4, p1

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v12, 0x2492

    if-eq v5, v12, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v6, v12, v5}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x41200000    # 10.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v12, 0x42700000    # 60.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v12, Landroidx/compose/ui/ZIndexElement;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v12, v15}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v5, v12}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v3, 0x30

    invoke-static {v12, v11, v6, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v7

    iget-wide v3, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v13, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v1, 0x1

    invoke-virtual {v5, v15, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v1, 0x0

    invoke-static {v12, v15, v6, v1}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v15

    iget-wide v1, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v10, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_7
    invoke-static {v6, v15, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v4, v6, v3}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit16 v1, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    new-instance v2, Lx3;

    const/16 v1, 0x10

    invoke-direct {v2, v1, v9}, Lx3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0xf

    sget-object v27, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v27

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v10, v21

    const/16 v2, 0x30

    invoke-static {v12, v11, v6, v2}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget-wide v11, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v15, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_9
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v6, v4, v6, v3}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v1, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/automirrored/filled/ArrowBackKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v11

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v17, 0xc30

    const/16 v18, 0x4

    const-string v12, "back"

    move-wide v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v6

    const/4 v1, 0x0

    const/16 v2, 0x4000

    const/4 v3, 0x1

    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v13, v14

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object v19, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v4, 0x1e

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v7

    const/4 v11, 0x5

    move/from16 v36, v4

    move-object/from16 p5, v5

    const-wide/16 v4, 0x0

    invoke-static {v11, v4, v5, v7, v8}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->a(IJJ)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object v15

    const/16 v31, 0x0

    const/16 v32, 0xb

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x41400000    # 12.0f

    move-object/from16 v27, v10

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    and-int/lit8 v4, v0, 0xe

    const v5, 0x1801b0

    or-int v33, v4, v5

    const/16 v34, 0x6000

    const v35, 0x3bfb0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v11, p0

    move-object/from16 v32, v6

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v16

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    const v5, 0x186180

    or-int v33, v4, v5

    const/16 v34, 0x0

    const v35, 0x3ffaa

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v4, 0xe000

    and-int/2addr v4, v0

    if-ne v4, v2, :cond_c

    move v13, v3

    goto :goto_a

    :cond_c
    move v13, v1

    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_e

    move-object/from16 v2, p5

    if-ne v1, v2, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v10, p4

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v1, Lx3;

    const/16 v2, 0x11

    move-object/from16 v10, p4

    invoke-direct {v1, v2, v10}, Lx3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Le04;

    move/from16 v4, p2

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Le04;-><init>(ZI)V

    const v5, -0x1523b9de

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    and-int/lit16 v0, v0, 0x380

    const/high16 v2, 0x180000

    or-int v7, v0, v2

    const/16 v8, 0x3a

    move-object v0, v1

    const/4 v1, 0x0

    move/from16 v20, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p2

    move/from16 v11, v20

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_d

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Li9;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final e(Lg34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p16

    move/from16 v12, p17

    move/from16 v13, p18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1c755dee

    move-object/from16 v2, p15

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    const/16 v16, 0x400

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x800

    goto :goto_5

    :cond_7
    move/from16 v18, v16

    :goto_5
    or-int v2, v2, v18

    goto :goto_6

    :cond_8
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v5, v11, 0x6000

    const/16 v19, 0x2000

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x4000

    goto :goto_7

    :cond_9
    move/from16 v21, v19

    :goto_7
    or-int v2, v2, v21

    goto :goto_8

    :cond_a
    move-object/from16 v5, p4

    :goto_8
    const/high16 v21, 0x30000

    and-int v21, v11, v21

    move-object/from16 v4, p5

    if-nez v21, :cond_c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v22, 0x10000

    :goto_9
    or-int v2, v2, v22

    :cond_c
    const/high16 v22, 0x180000

    and-int v22, v11, v22

    move-object/from16 v6, p6

    if-nez v22, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v24, 0x80000

    :goto_a
    or-int v2, v2, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v24, v11, v24

    move-object/from16 v6, p7

    if-nez v24, :cond_10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v25, 0x400000

    :goto_b
    or-int v2, v2, v25

    :cond_10
    const/high16 v25, 0x6000000

    and-int v25, v11, v25

    if-nez v25, :cond_12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v25, 0x2000000

    :goto_c
    or-int v2, v2, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, v11, v25

    if-nez v25, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x10000000

    :goto_d
    or-int v2, v2, v25

    :cond_14
    or-int/lit8 v25, v12, 0x6

    and-int/lit16 v14, v13, 0x800

    if-eqz v14, :cond_15

    or-int/lit8 v17, v12, 0x36

    move-object/from16 v6, p11

    :goto_e
    move/from16 v15, v17

    goto :goto_10

    :cond_15
    move-object/from16 v6, p11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v17, 0x20

    goto :goto_f

    :cond_16
    const/16 v17, 0x10

    :goto_f
    or-int v17, v25, v17

    goto :goto_e

    :goto_10
    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_18

    or-int/lit16 v15, v15, 0x180

    move/from16 v17, v3

    :cond_17
    move-object/from16 v3, p12

    goto :goto_12

    :cond_18
    move/from16 v17, v3

    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_17

    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/16 v28, 0x100

    goto :goto_11

    :cond_19
    const/16 v28, 0x80

    :goto_11
    or-int v15, v15, v28

    :goto_12
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_1b

    or-int/lit16 v15, v15, 0xc00

    move/from16 v28, v3

    :cond_1a
    move/from16 v3, p13

    goto :goto_13

    :cond_1b
    move/from16 v28, v3

    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_1a

    move/from16 v3, p13

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v16, 0x800

    :cond_1c
    or-int v15, v15, v16

    :goto_13
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_1d

    or-int/lit16 v15, v15, 0x6000

    move/from16 v16, v3

    move-object/from16 v3, p14

    goto :goto_14

    :cond_1d
    move/from16 v16, v3

    move-object/from16 v3, p14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v19, 0x4000

    :cond_1e
    or-int v15, v15, v19

    :goto_14
    const v19, 0x12492493

    and-int v3, v2, v19

    const v4, 0x12492492

    if-ne v3, v4, :cond_20

    and-int/lit16 v3, v15, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    const/4 v3, 0x1

    :goto_16
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_a3

    const/16 v3, 0xe

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v14, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_21

    new-instance v14, Lj14;

    invoke-direct {v14, v3}, Lj14;-><init>(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_21
    check-cast v14, Lkotlin/jvm/functions/Function0;

    goto :goto_17

    :cond_22
    move-object/from16 v14, p11

    :goto_17
    if-eqz v17, :cond_23

    const/16 v30, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v30, p12

    :goto_18
    if-eqz v28, :cond_24

    const/16 v28, 0x1

    goto :goto_19

    :cond_24
    move/from16 v28, p13

    :goto_19
    if-eqz v16, :cond_25

    const/16 v31, 0x0

    goto :goto_1a

    :cond_25
    move-object/from16 v31, p14

    :goto_1a
    sget-object v3, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v17, v14

    iget-object v14, v1, Lg34;->a:Ljava/lang/String;

    move/from16 v32, v15

    iget-object v15, v1, Lg34;->b:Ljava/lang/String;

    const/16 v33, 0x0

    iget-boolean v6, v1, Lg34;->e:Z

    move/from16 v34, v6

    iget-object v6, v1, Lg34;->f:Ld24;

    iget-object v5, v1, Lg34;->g:Ld24;

    invoke-virtual {v1}, Lg34;->b()Lc14;

    move-result-object v11

    iget-boolean v12, v1, Lg34;->h:Z

    move/from16 v35, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_26

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Landroidx/compose/runtime/MutableState;

    move-object/from16 v36, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_27

    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_27
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    move-object/from16 v37, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_28

    new-instance v14, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v14}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    move-object/from16 v38, v15

    const/16 v15, 0xbb8

    const/16 v9, 0x3e8

    invoke-virtual {v14, v15, v15, v9, v9}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v14, v13}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v9}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v14

    const/4 v9, 0x1

    invoke-interface {v14, v9}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoScalingMode(I)V

    const/4 v9, 0x2

    invoke-interface {v14, v9}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    move-object/from16 v38, v15

    const/4 v9, 0x2

    :goto_1b
    check-cast v14, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_29

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_29
    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v9, -0x273184c9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v9, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2a

    new-instance v9, Lel1;

    move-object/from16 v39, v12

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Lel1;-><init>(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->m()V

    move-object v12, v9

    move-object v9, v0

    goto :goto_1d

    :cond_2a
    move-object/from16 v39, v12

    const/4 v12, 0x1

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_a2

    invoke-static {v9, v0}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v19

    instance-of v12, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v12, :cond_2b

    move-object v12, v9

    check-cast v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v12}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v12

    goto :goto_1c

    :cond_2b
    sget-object v12, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_1c
    const-class v41, Lc44;

    invoke-static/range {v41 .. v41}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v41

    const/16 v42, 0x0

    move-object/from16 p15, v0

    move-object/from16 p11, v9

    move-object/from16 p14, v12

    move-object/from16 p13, v19

    move-object/from16 p10, v41

    move-object/from16 p12, v42

    invoke-static/range {p10 .. p15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object/from16 v9, p15

    check-cast v0, Lc44;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->m()V

    move-object v12, v0

    :goto_1d
    invoke-interface {v12}, Lz34;->O0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v9, v8}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2c

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v41, v11

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v7, v4, :cond_2d

    invoke-static {v11}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v43

    or-int v19, v19, v43

    move/from16 p15, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_2e

    if-ne v2, v4, :cond_2f

    :cond_2e
    new-instance v2, Lo34;

    move-object/from16 v1, v33

    invoke-direct {v2, v12, v13, v1}, Lo34;-><init>(Lz34;Landroid/content/Context;Lqb0;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v11, v2}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move/from16 p10, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p10, :cond_31

    if-ne v2, v4, :cond_30

    goto :goto_1e

    :cond_30
    move-object/from16 v43, v11

    goto :goto_1f

    :cond_31
    :goto_1e
    new-instance v2, Lp34;

    move-object/from16 v43, v11

    const/4 v11, 0x0

    invoke-direct {v2, v7, v0, v8, v11}, Lp34;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lqb0;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_1f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_32

    if-ne v11, v4, :cond_33

    :cond_32
    new-instance v11, Lq34;

    const/4 v2, 0x0

    invoke-direct {v11, v7, v12, v8, v2}, Lq34;-><init>(Landroidx/compose/animation/core/Animatable;Lz34;Landroidx/compose/runtime/MutableState;Lqb0;)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_33
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    if-ne v2, v4, :cond_35

    :cond_34
    new-instance v2, Lz6;

    const/16 v1, 0x1b

    invoke-direct {v2, v3, v14, v15, v1}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    if-ne v3, v4, :cond_37

    :cond_36
    new-instance v3, Lfm3;

    const/4 v2, 0x7

    invoke-direct {v3, v14, v2}, Lfm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    sget-object v1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {v1, v9}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_38
    move-object v11, v1

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    const v1, -0x2b6889e1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p10, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v2, -0x2b687cc0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_39

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, Ljava/util/Map;

    if-eqz v6, :cond_3b

    invoke-interface {v6}, Ld24;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_3a

    move-object/from16 v50, v14

    new-instance v14, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    invoke-direct {v14, v0, v1}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;-><init>(FF)V

    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v14

    goto :goto_20

    :cond_3a
    move-object/from16 v50, v14

    :goto_20
    move-object/from16 v1, v19

    check-cast v1, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    move-object v14, v1

    goto :goto_21

    :cond_3b
    move-object/from16 v50, v14

    const/4 v14, 0x0

    :goto_21
    if-eqz v6, :cond_3c

    invoke-interface {v6}, Ld24;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_3c
    const/4 v1, 0x0

    :goto_22
    if-eqz v5, :cond_3d

    invoke-interface {v5}, Ld24;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_3d
    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move/from16 p11, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p11, :cond_3f

    if-ne v2, v4, :cond_3e

    goto :goto_24

    :cond_3e
    move-object/from16 v19, v15

    const/4 v15, 0x0

    goto :goto_25

    :cond_3f
    :goto_24
    new-instance v2, Lr34;

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-direct {v2, v3, v6, v5, v15}, Lr34;-><init>(Ljava/util/Map;Ld24;Ld24;Lqb0;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_25
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2, v9}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    const/high16 v0, 0x70000000

    and-int v0, p15, v0

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_40

    const/4 v2, 0x1

    goto :goto_26

    :cond_40
    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    if-ne v3, v4, :cond_42

    :cond_41
    new-instance v3, Lqt1;

    invoke-direct {v3, v10, v12, v13}, Lqt1;-><init>(ZLz34;Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v2, p15, 0xe

    const/4 v5, 0x4

    if-eq v2, v5, :cond_45

    and-int/lit8 v5, p15, 0x8

    if-eqz v5, :cond_43

    move-object/from16 v5, p0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_44

    goto :goto_27

    :cond_43
    move-object/from16 v5, p0

    :cond_44
    const/16 v27, 0x0

    goto :goto_28

    :cond_45
    move-object/from16 v5, p0

    :goto_27
    const/16 v27, 0x1

    :goto_28
    const/high16 v33, 0x380000

    and-int v1, p15, v33

    const/high16 v15, 0x100000

    if-ne v1, v15, :cond_46

    const/4 v1, 0x1

    goto :goto_29

    :cond_46
    const/4 v1, 0x0

    :goto_29
    or-int v1, v27, v1

    const v27, 0xe000

    and-int v15, p15, v27

    move/from16 p11, v0

    const/16 v0, 0x4000

    if-ne v15, v0, :cond_47

    const/4 v15, 0x1

    goto :goto_2a

    :cond_47
    const/4 v15, 0x0

    :goto_2a
    or-int/2addr v1, v15

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    move/from16 v15, p15

    and-int/lit16 v0, v15, 0x1c00

    move/from16 p12, v1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_48

    const/4 v0, 0x1

    goto :goto_2b

    :cond_48
    const/4 v0, 0x0

    :goto_2b
    or-int v0, p12, v0

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4a

    if-ne v1, v4, :cond_49

    goto :goto_2c

    :cond_49
    move-object/from16 v23, p10

    move-object v0, v1

    move-object v1, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move/from16 v18, v15

    move/from16 v16, v34

    const/high16 v10, 0x800000

    move/from16 v7, p11

    move v8, v2

    move-object v15, v4

    goto :goto_2d

    :cond_4a
    :goto_2c
    new-instance v0, Lh4;

    move-object v1, v6

    const/4 v6, 0x5

    move-object/from16 v23, p10

    move-object/from16 v21, v1

    move-object v1, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move/from16 v18, v15

    move/from16 v16, v34

    const/high16 v10, 0x800000

    move-object/from16 v5, p3

    move/from16 v7, p11

    move v8, v2

    move-object v15, v4

    move-object/from16 v2, p6

    move-object v4, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_2d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    if-eq v8, v5, :cond_4c

    and-int/lit8 v2, v18, 0x8

    if-eqz v2, :cond_4b

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_2e

    :cond_4b
    const/4 v6, 0x0

    goto :goto_2f

    :cond_4c
    :goto_2e
    const/4 v6, 0x1

    :goto_2f
    const/high16 v2, 0x1c00000

    and-int v2, v18, v2

    if-ne v2, v10, :cond_4d

    const/4 v2, 0x1

    goto :goto_30

    :cond_4d
    const/4 v2, 0x0

    :goto_30
    or-int/2addr v2, v6

    and-int/lit8 v3, v32, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4e

    const/4 v6, 0x1

    goto :goto_31

    :cond_4e
    const/4 v6, 0x0

    :goto_31
    or-int/2addr v2, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_50

    if-ne v3, v15, :cond_4f

    goto :goto_32

    :cond_4f
    move-object/from16 v2, v17

    move-object/from16 v5, v36

    goto :goto_33

    :cond_50
    :goto_32
    new-instance v2, Lwb;

    const/16 v3, 0xd

    move-object/from16 p12, p7

    move-object/from16 p11, v1

    move-object/from16 p10, v2

    move/from16 p15, v3

    move-object/from16 p13, v17

    move-object/from16 p14, v36

    invoke-direct/range {p10 .. p15}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p10

    move-object/from16 v2, p13

    move-object/from16 v5, p14

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_52

    if-ne v10, v15, :cond_51

    goto :goto_34

    :cond_51
    move-object/from16 v48, v0

    move-object v0, v14

    goto :goto_35

    :cond_52
    :goto_34
    new-instance v44, Lwb;

    const/16 v49, 0xe

    move-object/from16 v48, v0

    move-object/from16 v46, v3

    move-object/from16 v45, v11

    move-object/from16 v47, v14

    invoke-direct/range {v44 .. v49}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v44

    move-object/from16 v0, v47

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_35
    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v21, :cond_53

    invoke-interface/range {v21 .. v21}, Ld24;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_36

    :cond_53
    const/4 v6, 0x0

    :goto_36
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_55

    if-ne v14, v15, :cond_54

    goto :goto_37

    :cond_54
    const/4 v11, 0x0

    goto :goto_38

    :cond_55
    :goto_37
    new-instance v14, Ls34;

    const/4 v11, 0x0

    invoke-direct {v14, v0, v11}, Ls34;-><init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Lqb0;)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_38
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v41

    if-eqz v41, :cond_56

    iget-object v14, v6, Lc14;->b:Lg92;

    move-object/from16 v33, v14

    goto :goto_39

    :cond_56
    move-object/from16 v33, v11

    :goto_39
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_57

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_57

    if-eqz v33, :cond_57

    const/4 v14, 0x1

    goto :goto_3a

    :cond_57
    const/4 v14, 0x0

    :goto_3a
    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget v20, Landroidx/compose/ui/graphics/Color;->j:I

    move-object/from16 v36, v5

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->b:J

    move-object/from16 v34, v2

    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v11, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-wide/from16 v44, v4

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move/from16 v41, v8

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->d()J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move/from16 p10, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v11

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v46, v10

    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_58

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b

    :cond_58
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_3b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v22, v3

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v47, 0x40800000    # 4.0f

    if-eqz v6, :cond_5c

    const v2, 0x47d24665

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v2, Lo04;->a:Lo04;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 p10, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_5a

    if-ne v2, v15, :cond_59

    goto :goto_3c

    :cond_59
    move-object/from16 v51, v4

    goto :goto_3d

    :cond_5a
    :goto_3c
    new-instance v2, Ll34;

    move-object/from16 v51, v4

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Ll34;-><init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_3d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5b

    iget v4, v0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    goto :goto_3e

    :cond_5b
    const/4 v4, 0x0

    :goto_3e
    div-float v4, v4, v47

    const/16 v20, 0xc06

    move-object/from16 p11, v2

    move/from16 p12, v4

    move-object/from16 p14, v9

    move/from16 p15, v20

    invoke-static/range {p10 .. p15}, Ls04;->b(Lo04;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v2, p13

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 p11, v0

    goto :goto_3f

    :cond_5c
    move-object/from16 v2, p13

    move-object/from16 p11, v0

    move-object/from16 v51, v4

    const/4 v4, 0x0

    const v0, 0x47d6a14e

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_3f
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5e

    if-ne v4, v15, :cond_5d

    goto :goto_40

    :cond_5d
    const/4 v0, 0x4

    goto :goto_41

    :cond_5e
    :goto_40
    new-instance v4, Lcr;

    const/4 v0, 0x4

    invoke-direct {v4, v14, v0}, Lcr;-><init>(ZI)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_41
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v20, v14

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    move-object/from16 v52, v2

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v53, v0

    const/4 v0, 0x0

    invoke-static {v14, v2, v9, v0}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->d()J

    move-result-wide v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v54, v6

    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_5f

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_42

    :cond_5f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_42
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v0, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v9, v3, v9, v5}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x20000000

    if-ne v7, v0, :cond_60

    const/4 v6, 0x1

    goto :goto_43

    :cond_60
    const/4 v6, 0x0

    :goto_43
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v18, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_61

    const/4 v6, 0x1

    goto :goto_44

    :cond_61
    const/4 v6, 0x0

    :goto_44
    or-int/2addr v0, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_63

    if-ne v4, v15, :cond_62

    goto :goto_45

    :cond_62
    move-object/from16 v7, p1

    move/from16 v0, p9

    goto :goto_46

    :cond_63
    :goto_45
    new-instance v4, Ld04;

    move-object/from16 v7, p1

    move/from16 v0, p9

    invoke-direct {v4, v0, v12, v13, v7}, Ld04;-><init>(ZLz34;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_46
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move/from16 v6, v18

    and-int/lit16 v12, v6, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_64

    const/4 v14, 0x1

    goto :goto_47

    :cond_64
    const/4 v14, 0x0

    :goto_47
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_66

    if-ne v13, v15, :cond_65

    goto :goto_48

    :cond_65
    move-object/from16 v14, p2

    const/4 v0, 0x1

    goto :goto_49

    :cond_66
    :goto_48
    new-instance v13, Lmu2;

    move-object/from16 v14, p2

    const/4 v0, 0x1

    invoke-direct {v13, v0, v14}, Lmu2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_49
    move-object/from16 v18, v13

    check-cast v18, Lkotlin/jvm/functions/Function0;

    move/from16 v40, v20

    const/16 v20, 0x0

    move-object/from16 v17, v4

    move/from16 v29, v6

    move-object v0, v14

    move-object/from16 v4, v19

    move-object/from16 v14, v37

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v9

    move-object v9, v15

    move-object/from16 v15, v38

    invoke-static/range {v14 .. v20}, Ly34;->d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v14, v19

    move-object/from16 v15, v54

    if-eqz v54, :cond_67

    iget-object v6, v15, Lc14;->b:Lg92;

    :goto_4a
    const/4 v7, 0x0

    goto :goto_4b

    :cond_67
    const/4 v6, 0x0

    goto :goto_4a

    :goto_4b
    invoke-static {v6, v7, v14, v13}, Lyd2;->a(Lg92;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v7, v53

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v13}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v13, Landroidx/compose/ui/ZIndexElement;

    move/from16 v42, v2

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v6, v13}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v6, v51

    const/4 v13, 0x0

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    move-object/from16 v19, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v54, v15

    iget-boolean v15, v14, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_68

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4c

    :cond_68
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_4c
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v14, v3, v14, v5}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v6, v52

    invoke-virtual {v2, v6, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v2, v13, v15}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_69

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4d

    :cond_69
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_4d
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v15, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v14, v3, v14, v5}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x30

    if-eqz v21, :cond_81

    if-eqz p11, :cond_81

    const v2, 0x6ca2c9e9

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v2, -0x1d872470

    invoke-interface/range {v21 .. v21}, Ld24;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->J(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6a

    const/16 v49, 0x0

    invoke-static/range {v49 .. v49}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6a
    const/16 v49, 0x0

    :goto_4e
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6c

    if-ne v4, v9, :cond_6b

    goto :goto_4f

    :cond_6b
    const/4 v11, 0x0

    goto :goto_50

    :cond_6c
    :goto_4f
    new-instance v4, Lt34;

    const/4 v11, 0x0

    invoke-direct {v4, v2, v11}, Lt34;-><init>(Landroidx/compose/animation/core/Animatable;Lqb0;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_50
    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v43

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6d

    if-ne v5, v9, :cond_6e

    :cond_6d
    new-instance v5, Lch2;

    const/4 v4, 0x2

    invoke-direct {v5, v2, v4}, Lch2;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_6e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v56

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6f

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_6f
    move-object/from16 v57, v2

    check-cast v57, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v13, 0x100

    if-ne v12, v13, :cond_70

    const/4 v6, 0x1

    goto :goto_51

    :cond_70
    const/4 v6, 0x0

    :goto_51
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_71

    if-ne v2, v9, :cond_72

    :cond_71
    new-instance v2, Lmu2;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0}, Lmu2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_72
    move-object/from16 v62, v2

    check-cast v62, Lkotlin/jvm/functions/Function0;

    const/16 v63, 0x1c

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-static/range {v56 .. v63}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/a;->a()Lf12;

    move-result-object v4

    sget-object v5, Lct0;->d:Lct0;

    invoke-virtual {v4, v5}, Lf12;->add(Ljava/lang/Object;)Z

    sget-object v5, Lct0;->c:Lct0;

    invoke-virtual {v4, v5}, Lf12;->add(Ljava/lang/Object;)Z

    sget-object v5, Lct0;->a:Lct0;

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Llp4;->e(Lg34;Lct0;)Lb14;

    move-result-object v8

    if-eqz v8, :cond_73

    invoke-virtual {v4, v5}, Lf12;->add(Ljava/lang/Object;)Z

    :cond_73
    sget-object v5, Lct0;->b:Lct0;

    invoke-static {v6, v5}, Llp4;->e(Lg34;Lct0;)Lb14;

    move-result-object v8

    if-eqz v8, :cond_74

    invoke-virtual {v4, v5}, Lf12;->add(Ljava/lang/Object;)Z

    :cond_74
    invoke-virtual {v4}, Lf12;->n()Lf12;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0xd

    if-nez v8, :cond_75

    if-ne v10, v9, :cond_76

    :cond_75
    new-instance v10, Lxu;

    invoke-direct {v10, v12, v5}, Lxu;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_76
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 p10, v2

    move-object/from16 p14, v4

    move-object/from16 p13, v10

    move-object/from16 p15, v14

    move-object/from16 p12, v48

    invoke-static/range {p10 .. p15}, Lnl2;->o(Landroidx/compose/ui/Modifier;Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf12;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v4, p11

    move-object/from16 v2, p15

    if-eqz v54, :cond_77

    move-object/from16 v15, v54

    iget-object v5, v15, Lc14;->b:Lg92;

    move-object v15, v5

    goto :goto_52

    :cond_77
    move-object v15, v11

    :goto_52
    if-nez v15, :cond_78

    const v5, 0x6cbba08b

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    move-object/from16 v5, v52

    invoke-interface {v14, v5}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v2, v1}, Lv04;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v14, v2

    move-object/from16 v2, v54

    const/4 v8, 0x1

    goto :goto_53

    :cond_78
    move-object/from16 v5, v52

    const v8, 0x6cc463ce

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v8, 0x1

    xor-int/lit8 v16, v40, 0x1

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_79

    new-instance v10, Lad;

    move-object/from16 v13, v19

    invoke-direct {v10, v13, v12}, Lad;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_79
    move-object/from16 v18, v10

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x6000

    const/16 v22, 0x20

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v17, v50

    move-object/from16 v2, v54

    invoke-static/range {v14 .. v22}, La24;->a(Landroidx/compose/ui/Modifier;Lg92;ZLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v20

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_53
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-eqz v2, :cond_7c

    const v10, 0x6ccc3fa8

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v10, Lo04;->b:Lo04;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7b

    if-ne v13, v9, :cond_7a

    goto :goto_54

    :cond_7a
    const/4 v12, 0x0

    goto :goto_55

    :cond_7b
    :goto_54
    new-instance v13, Ll34;

    const/4 v12, 0x0

    invoke-direct {v13, v4, v12}, Ll34;-><init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_55
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget v15, v4, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    div-float v15, v15, v47

    const/16 v16, 0xc06

    move-object/from16 p13, v5

    move-object/from16 p10, v10

    move-object/from16 p11, v13

    move-object/from16 p14, v14

    move/from16 p12, v15

    move/from16 p15, v16

    invoke-static/range {p10 .. p15}, Ls04;->b(Lo04;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_56

    :cond_7c
    const/4 v12, 0x0

    const v5, 0x6cd1f02c

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_56
    if-eqz v2, :cond_7d

    iget-object v2, v2, Lc14;->b:Lg92;

    move-object v15, v2

    goto :goto_57

    :cond_7d
    move-object v15, v11

    :goto_57
    if-eqz v15, :cond_80

    const v2, 0x6cd422e5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    if-eqz v28, :cond_7f

    const v2, 0x6cd9a48c

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7e

    new-instance v2, Lad;

    move-object/from16 v12, v39

    const/16 v5, 0xe

    invoke-direct {v2, v12, v5}, Lad;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    goto :goto_58

    :cond_7e
    move-object/from16 v12, v39

    const/16 v5, 0xe

    :goto_58
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v18, v2

    goto :goto_59

    :cond_7f
    move-object/from16 v12, v39

    const/16 v5, 0xe

    const/4 v13, 0x0

    const v2, 0x6cdba580

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v18, v11

    :goto_59
    shr-int/lit8 v2, v29, 0x3

    and-int v2, v2, v27

    const/16 v10, 0x46

    or-int v20, v10, v2

    move-object/from16 v17, p5

    move-object/from16 v19, v14

    move/from16 v16, v35

    move-object v14, v4

    invoke-static/range {v14 .. v20}, Ly34;->b(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Lg92;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v14, v19

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_5a

    :cond_80
    move-object/from16 v12, v39

    const/16 v5, 0xe

    const/4 v13, 0x0

    const v2, 0x6cdd9fac

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_5a
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_5b

    :cond_81
    const/16 v5, 0xe

    const/4 v8, 0x1

    const/16 v49, 0x0

    move-object/from16 v6, p0

    move-object/from16 v4, p11

    move-object/from16 v12, v39

    move-object/from16 v3, v43

    const v2, 0x6cddf4ec

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->m()V

    :goto_5b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->g()V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->g()V

    move-object/from16 v2, v30

    if-nez v2, :cond_82

    const v10, 0x3cb8db2f

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    :goto_5c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->m()V

    move-object/from16 v10, v46

    goto :goto_5d

    :cond_82
    const v10, 0x4c480712    # 5.243604E7f

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    shr-int/lit8 v10, v32, 0x6

    and-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v14, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :goto_5d
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x3

    if-nez v11, :cond_83

    if-ne v13, v9, :cond_84

    :cond_83
    new-instance v13, Lmu2;

    invoke-direct {v13, v15, v10}, Lmu2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_84
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_85

    if-ne v5, v9, :cond_86

    :cond_85
    new-instance v5, Lmu2;

    const/4 v11, 0x4

    invoke-direct {v5, v11, v10}, Lmu2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_86
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/high16 v10, 0xe000000

    and-int v10, v29, v10

    const/high16 v11, 0x4000000

    if-ne v10, v11, :cond_87

    move/from16 v16, v8

    goto :goto_5e

    :cond_87
    const/16 v16, 0x0

    :goto_5e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_89

    if-ne v11, v9, :cond_88

    goto :goto_5f

    :cond_88
    move-object/from16 v8, p8

    goto :goto_60

    :cond_89
    :goto_5f
    new-instance v11, Lmu2;

    const/4 v1, 0x5

    move-object/from16 v8, p8

    invoke-direct {v11, v1, v8}, Lmu2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_60
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 p12, v5

    move-object/from16 p10, v6

    move-object/from16 p13, v11

    move-object/from16 p11, v13

    move-object/from16 p14, v14

    move/from16 p15, v41

    invoke-static/range {p10 .. p15}, Ly34;->c(Lg34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, p10

    move/from16 v5, p15

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->g()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8f

    if-eqz v33, :cond_8f

    const v6, 0x482f59e4

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    if-eqz v4, :cond_8a

    iget v4, v4, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    move/from16 v49, v4

    :cond_8a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_8b

    new-instance v4, Lzc;

    const/16 v6, 0x13

    move-object/from16 v11, v26

    invoke-direct {v4, v11, v6}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_8b
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v4}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-object/from16 v6, v24

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_8c

    if-ne v13, v9, :cond_8d

    :cond_8c
    new-instance v13, Lch2;

    invoke-direct {v13, v6, v15}, Lch2;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_8d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_8e

    sget-object v6, Lv34;->b:Lv34;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_8e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v3, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v20, 0xc00

    move-object/from16 v19, v14

    move v3, v15

    move-object/from16 v14, v33

    move/from16 v15, v49

    move-object/from16 v16, v50

    invoke-static/range {v14 .. v20}, Lf34;->a(Lg92;FLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v14, v19

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->m()V

    goto :goto_61

    :cond_8f
    move v3, v15

    const v4, 0x483b3a8e

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->m()V

    :goto_61
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_90

    const v4, 0x483bf376

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->m()V

    move-object/from16 v5, v31

    goto/16 :goto_68

    :cond_90
    const v4, 0x483bf377

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_91

    new-instance v4, Lzc;

    const/16 v6, 0x14

    invoke-direct {v4, v12, v6}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_91
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x30

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v4, v14, v6, v11}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_92

    new-instance v4, Lzc;

    const/16 v6, 0x15

    invoke-direct {v4, v12, v6}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_92
    check-cast v4, Lkotlin/jvm/functions/Function0;

    and-int v6, v32, v27

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_93

    const/4 v6, 0x1

    :goto_62
    const/4 v11, 0x4

    goto :goto_63

    :cond_93
    const/4 v6, 0x0

    goto :goto_62

    :goto_63
    if-eq v5, v11, :cond_95

    and-int/lit8 v5, v29, 0x8

    if-eqz v5, :cond_94

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_94

    goto :goto_64

    :cond_94
    const/4 v5, 0x0

    goto :goto_65

    :cond_95
    :goto_64
    const/4 v5, 0x1

    :goto_65
    or-int/2addr v5, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_97

    if-ne v6, v9, :cond_96

    goto :goto_66

    :cond_96
    move-object/from16 v5, v31

    goto :goto_67

    :cond_97
    :goto_66
    new-instance v6, Liu2;

    move-object/from16 v5, v31

    const/16 v11, 0xe

    invoke-direct {v6, v11, v5, v1}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_67
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_98

    new-instance v6, Lzc;

    const/16 v11, 0x16

    invoke-direct {v6, v12, v11}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_98
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x6006

    const/16 v21, 0x2

    const/4 v15, 0x0

    move-object/from16 v19, v14

    move-object v14, v4

    invoke-static/range {v14 .. v21}, Lvw2;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v19

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->m()V

    :goto_68
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_99

    const v4, 0x4842abf7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/16 v4, 0x36

    move-wide/from16 v11, v44

    move/from16 p15, v4

    move-wide/from16 p12, v11

    move-object/from16 p14, v14

    move-wide/from16 p10, v44

    invoke-static/range {p10 .. p15}, Lg54;->a(JJLandroidx/compose/runtime/Composer;I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->m()V

    goto :goto_69

    :cond_99
    const v4, 0x4843f28e

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->m()V

    :goto_69
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->g()V

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a1

    const v4, -0x4109e19e

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    iget-object v4, v1, Lg34;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_9a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_6a
    const/high16 v11, 0x4000000

    goto :goto_6b

    :cond_9a
    const/4 v6, 0x0

    goto :goto_6a

    :goto_6b
    if-ne v10, v11, :cond_9b

    const/4 v4, 0x1

    goto :goto_6c

    :cond_9b
    const/4 v4, 0x0

    :goto_6c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_9d

    if-ne v10, v9, :cond_9c

    goto :goto_6d

    :cond_9c
    move-object/from16 v12, v36

    const/4 v4, 0x1

    goto :goto_6e

    :cond_9d
    :goto_6d
    new-instance v10, Lkq0;

    move-object/from16 v12, v36

    const/4 v4, 0x1

    invoke-direct {v10, v8, v12, v4}, Lkq0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_6e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move/from16 v11, v42

    const/16 v13, 0x20

    if-ne v11, v13, :cond_9e

    goto :goto_6f

    :cond_9e
    const/4 v4, 0x0

    :goto_6f
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_a0

    if-ne v11, v9, :cond_9f

    goto :goto_70

    :cond_9f
    move-object/from16 v4, p1

    goto :goto_71

    :cond_a0
    :goto_70
    new-instance v11, Lx10;

    move-object/from16 v4, p1

    invoke-direct {v11, v4, v12, v3}, Lx10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_71
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-static {v6, v10, v11, v14, v13}, Luj4;->d(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->m()V

    goto :goto_72

    :cond_a1
    move-object/from16 v4, p1

    const v3, -0x4104eccc

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->m()V

    :goto_72
    move-object v13, v2

    move-object v15, v5

    move-object v11, v7

    move-object/from16 v19, v14

    move/from16 v14, v28

    move-object/from16 v12, v34

    goto :goto_73

    :cond_a2
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_a3
    move-object v14, v0

    move-object v4, v7

    move-object v0, v8

    move-object v8, v9

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v19, v14

    move/from16 v14, p13

    :goto_73
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_a4

    new-instance v0, Lm34;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v64, v2

    move-object v2, v4

    move-object v9, v8

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v18}, Lm34;-><init>(Lg34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;III)V

    move-object v1, v0

    move-object/from16 v0, v64

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a4
    return-void
.end method
