.class public abstract Luo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvo3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x4582bfb4

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :cond_9
    and-int/lit16 v9, v0, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x0

    if-eq v9, v13, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    move v9, v15

    :goto_7
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v11, v13, v9}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v9, v13, :cond_b

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_c

    invoke-static {v15}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-interface {v8}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v12

    invoke-interface {v10, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v32

    const/4 v10, 0x3

    invoke-static {v15, v11, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v12

    iget-object v10, v1, Lvo3;->b:Lln3;

    iget v2, v1, Lvo3;->e:I

    iget-boolean v14, v1, Lvo3;->c:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v20, :cond_e

    if-ne v15, v13, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v33, v2

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v15, Lro3;

    move/from16 v33, v2

    const/4 v2, 0x0

    invoke-direct {v15, v12, v2}, Lro3;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lqb0;)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v14, v15, v11}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget-wide v6, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move/from16 v20, v6

    iget-boolean v6, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_f

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v20, v9

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    move-object/from16 v22, v12

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-static {v10, v12, v11, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v10

    move-object v12, v15

    iget-wide v14, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    move-object/from16 v24, v12

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v4, :cond_10

    move-object/from16 v4, v24

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    move-object/from16 v4, v24

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_b
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v15, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v11, v9, v11, v7}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v12, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v12

    iget-wide v14, v12, Landroidx/compose/material3/ColorScheme;->f:J

    sget-object v12, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v10, v14, v15, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_11

    new-instance v14, Lol1;

    const/4 v15, 0x1

    invoke-direct {v14, v8, v15}, Lol1;-><init>(Landroidx/compose/runtime/MutableIntState;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    const/4 v15, 0x1

    :goto_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v14}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v15, 0x30

    invoke-static {v14, v12, v11, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v12

    iget-wide v14, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v24, v10

    iget-boolean v10, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_12

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_d
    invoke-static {v11, v12, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v15, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v11, v9, v11, v7}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0xe

    const/high16 v10, 0x180000

    or-int v14, v8, v10

    const/16 v15, 0x3e

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v25, v13

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    sget-object v12, La90;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v35, v4

    move-object/from16 v37, v7

    move-object/from16 p5, v20

    move-object/from16 v34, v22

    move-object/from16 v41, v23

    move-object/from16 v38, v24

    move-object/from16 v40, v25

    move-object/from16 v36, v26

    const/4 v4, 0x1

    const/high16 v28, 0x41000000    # 8.0f

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v7, 0x7f1306fc

    invoke-static {v13, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->d:J

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v8, 0x2e

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v11

    const/4 v8, 0x5

    move-object/from16 v42, v5

    const-wide/16 v4, 0x0

    invoke-static {v8, v4, v5, v11, v12}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->a(IJJ)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object v11

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v8}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-static {v4, v5, v8, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v5, v28

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v5, 0x3

    invoke-direct {v14, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v30, 0x6000

    const v31, 0x3bbb0

    move/from16 v16, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const-wide/16 v17, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x1

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v39, v29

    const v29, 0x180180

    move/from16 v43, v8

    move-object v8, v4

    move/from16 v4, v43

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v28

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, 0x7f1306f7

    invoke-static {v13, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v14, v40

    if-ne v9, v14, :cond_13

    new-instance v9, Lzc;

    const/16 v10, 0xf

    move-object/from16 v11, p5

    invoke-direct {v9, v11, v10}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    move-object/from16 v11, p5

    :goto_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x180

    move-object/from16 v28, v13

    const/16 v13, 0x8

    const/4 v10, 0x0

    move-object/from16 p5, v11

    move-object/from16 v11, v28

    invoke-static/range {v7 .. v13}, Lm61;->c(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v11

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-lez v33, :cond_14

    const v7, -0x2aeefe5b

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    iget v7, v1, Lvo3;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f1306f6

    invoke-static {v8, v7, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    const/high16 v9, 0x41400000    # 12.0f

    move-object/from16 v10, v38

    const/4 v11, 0x1

    invoke-static {v10, v4, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v9, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v9, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fbbc

    move-object/from16 v19, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v40, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x180030

    move-object/from16 v27, v8

    move-object v8, v4

    move-object/from16 v4, v40

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v28

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_f

    :cond_14
    move-object v4, v14

    const/4 v7, 0x0

    const v8, -0x2ae85fa6

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_f
    iget-object v8, v1, Lvo3;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    const v5, -0x2ae7703f

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget-wide v8, v13, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v10, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_15

    move-object/from16 v10, v35

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_15
    move-object/from16 v10, v35

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_10
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v42

    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v36

    move-object/from16 v11, v37

    invoke-static {v8, v13, v9, v13, v11}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v33, :cond_16

    const v2, 0x65261505

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v2, 0x7f1306f1

    invoke-static {v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_11

    :cond_16
    const v2, 0x6527957e

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v2, 0x7f1306f0

    invoke-static {v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_11
    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    const/16 v30, 0x0

    const v31, 0x1fffe

    move-object/from16 v27, v8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object/from16 v37, v11

    const/4 v11, 0x0

    move-object/from16 v35, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v36, v26

    const/16 v26, 0x0

    const/16 v29, 0x0

    move/from16 v43, v7

    move-object v7, v2

    move/from16 v2, v43

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v28

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move/from16 v24, v0

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v4, v36

    move-object/from16 v0, v37

    move v3, v2

    move-object/from16 v2, v35

    :goto_12
    const/4 v8, 0x1

    goto/16 :goto_17

    :cond_17
    move/from16 v21, v7

    const v7, -0x2addfccb

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v7, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-static {v13}, Lmh1;->r(Landroidx/compose/runtime/Composer;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v5, v39

    :goto_13
    invoke-direct {v7, v5}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    new-instance v10, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v10, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v8, v0, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_19

    const/4 v14, 0x1

    goto :goto_14

    :cond_19
    move/from16 v14, v21

    :goto_14
    or-int/2addr v5, v14

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1b

    if-ne v8, v4, :cond_1a

    goto :goto_15

    :cond_1a
    move-object/from16 v9, p3

    goto :goto_16

    :cond_1b
    :goto_15
    new-instance v8, Liu2;

    const/16 v5, 0xb

    move-object/from16 v9, p3

    invoke-direct {v8, v5, v1, v9}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0xc30

    const/16 v19, 0x3f0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v24, v0

    move-object v8, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move/from16 v3, v21

    move-object/from16 v17, v28

    move-object/from16 v9, v34

    move-object/from16 v2, v35

    move-object/from16 v4, v36

    move-object/from16 v0, v37

    move-object/from16 v5, v42

    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_12

    :goto_17
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iget-object v7, v1, Lvo3;->f:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    const v7, -0x3d5eff96

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/16 v22, 0x0

    const/16 v23, 0xd

    sget-object v18, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v32

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v8, v41

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget-wide v9, v13, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v11, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_18
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13, v4, v13, v0}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v26

    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v1, Lvo3;->f:Ljava/util/List;

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_1d

    const/4 v14, 0x1

    goto :goto_19

    :cond_1d
    move v14, v3

    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1f

    move-object/from16 v14, v25

    if-ne v0, v14, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object/from16 v2, p2

    move-object/from16 v11, p5

    goto :goto_1b

    :cond_1f
    move-object/from16 v14, v25

    :goto_1a
    new-instance v0, Lqo3;

    move-object/from16 v2, p2

    move-object/from16 v11, p5

    invoke-direct {v0, v2, v11, v3}, Lqo3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_1b
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_20

    new-instance v0, Lzc;

    const/16 v4, 0x10

    invoke-direct {v0, v11, v4}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_20
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object/from16 v28, v13

    const/16 v13, 0xc00

    move-object/from16 v12, v28

    invoke-static/range {v7 .. v13}, Lm61;->d(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v13, v12

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1c

    :cond_21
    move-object/from16 v2, p2

    const/4 v8, 0x1

    const v0, -0x3d57df30

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1c
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1d

    :cond_22
    move-object v2, v3

    move-object v13, v11

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v0, Ll9;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Ll9;-><init>(Lvo3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x50733f56

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v15, 0x0

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x6bc2fddc

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v3, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lop0;

    invoke-direct {v5, v2}, Lop0;-><init>(I)V

    :goto_3
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_5

    :cond_3
    invoke-static {v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10, v13}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v12

    instance-of v2, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_4

    move-object v2, v10

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    goto :goto_4

    :cond_4
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_4
    const-class v5, Lzo3;

    invoke-static {v5}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v9

    const/4 v11, 0x0

    move-object v14, v13

    move-object v13, v2

    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    move-object v13, v14

    move-object v5, v2

    check-cast v5, Lzo3;

    goto :goto_3

    :goto_5
    invoke-interface {v5}, Lwo3;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v13, v15}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v11

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v11, :cond_5

    if-ne v12, v14, :cond_6

    :cond_5
    new-instance v12, Lto3;

    const/4 v11, 0x0

    invoke-direct {v12, v3, v9, v11}, Lto3;-><init>(ZLandroid/content/Context;Lqb0;)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v10, v12}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-wide v10, v3, Landroidx/compose/material3/ColorScheme;->f:J

    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-wide v6, v3, Landroidx/compose/material3/ColorScheme;->n:J

    move-object v3, v14

    const/4 v14, 0x0

    move-wide/from16 v16, v6

    move-object v6, v3

    move-object v3, v9

    move-wide v9, v10

    move-wide/from16 v11, v16

    invoke-static/range {v9 .. v14}, Lg54;->a(JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo3;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    if-ne v9, v6, :cond_8

    :cond_7
    new-instance v9, Liu2;

    const/16 v7, 0xa

    invoke-direct {v9, v7, v5, v3}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v4, :cond_9

    const/4 v15, 0x1

    :cond_9
    or-int/2addr v3, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v6, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v7, p1

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v4, Lya;

    const/16 v3, 0x1d

    move-object/from16 v7, p1

    invoke-direct {v4, v5, v7, v3}, Lya;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_7
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0x6000

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v0, v2

    move-object v2, v9

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Luo3;->a(Lvo3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v4, p2

    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Lh9;

    invoke-direct {v2, v1, v7, v4, v8}, Lh9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;I)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
