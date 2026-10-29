.class public abstract Lfb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .locals 60

    move-object/from16 v2, p3

    move/from16 v1, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5e63676a

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, p0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v5, p0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v0}, Lmh1;->r(Landroidx/compose/runtime/Composer;)Z

    move-result v28

    const/high16 v29, 0x41800000    # 16.0f

    if-eqz v28, :cond_5

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_4

    :cond_5
    move/from16 v5, v29

    :goto_4
    const/high16 v30, 0x41a00000    # 20.0f

    const/high16 v31, 0x41e00000    # 28.0f

    if-eqz v28, :cond_6

    move/from16 v7, v31

    goto :goto_5

    :cond_6
    move/from16 v7, v30

    :goto_5
    if-eqz v28, :cond_7

    const/high16 v10, 0x41600000    # 14.0f

    goto :goto_6

    :cond_7
    const/high16 v10, 0x41000000    # 8.0f

    :goto_6
    if-eqz v28, :cond_8

    const/16 v11, 0x1a

    :goto_7
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v11

    goto :goto_8

    :cond_8
    const/16 v11, 0x11

    goto :goto_7

    :goto_8
    if-eqz v28, :cond_9

    const/16 v13, 0x12

    :goto_9
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v13

    goto :goto_a

    :cond_9
    const/16 v13, 0xc

    goto :goto_9

    :goto_a
    if-eqz v28, :cond_a

    const/high16 v15, 0x42600000    # 56.0f

    goto :goto_b

    :cond_a
    const/high16 v15, 0x42100000    # 36.0f

    :goto_b
    if-eqz v28, :cond_b

    const/16 v16, 0x14

    :goto_c
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v16

    move-wide/from16 v32, v16

    goto :goto_d

    :cond_b
    const/16 v16, 0xd

    goto :goto_c

    :goto_d
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    move/from16 p2, v7

    sget-wide v6, Lf60;->m:J

    move-wide/from16 v17, v13

    sget-object v13, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v8, v6, v7, v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    move/from16 v19, v10

    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v9

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_e
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v20, v15

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v1, v8}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-wide/from16 v23, v11

    sget-wide v11, Lf60;->n:J

    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    and-int/lit8 v1, v3, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v1, :cond_f

    :cond_e
    new-instance v3, Lx3;

    invoke-direct {v3, v8, v2}, Lx3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v38, v3

    check-cast v38, Lkotlin/jvm/functions/Function0;

    const/16 v39, 0xf

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v5, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v11, 0x30

    invoke-static {v12, v5, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_10
    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v0, v15, v0, v10}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v8}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v5, v19

    invoke-static {v1, v3, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v34, 0x40000000    # 2.0f

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v12, 0x6

    invoke-static {v5, v11, v0, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_11
    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v0, v15, v0, v10}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f130328

    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v6

    sget-wide v5, Lf60;->q:J

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    move-object v12, v4

    move-wide/from16 v25, v5

    const-wide/16 v4, 0x0

    move-object v6, v9

    move-wide/from16 v8, v23

    move-object/from16 v24, v0

    const/4 v0, 0x5

    invoke-static {v0, v4, v5, v8, v9}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->a(IJJ)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object v8

    move-wide/from16 v35, v4

    move-object v4, v6

    move-wide/from16 v5, v25

    const/16 v26, 0x6000

    const v27, 0x3bfb2

    move-object v9, v4

    const/4 v4, 0x0

    move-object/from16 v23, v7

    move-object v7, v8

    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v37, v12

    const/4 v12, 0x0

    move-object/from16 v39, v13

    move-object/from16 v38, v14

    const-wide/16 v13, 0x0

    move-object/from16 v40, v15

    const/4 v15, 0x0

    move-wide/from16 v41, v17

    const/16 v18, 0x1

    const-wide/16 v16, 0x0

    move/from16 v43, v18

    const/16 v18, 0x0

    move-object/from16 v44, v19

    const/16 v19, 0x0

    move/from16 v45, v20

    const/16 v20, 0x1

    const/16 v46, 0x0

    const/16 v21, 0x0

    const/16 v47, 0x2

    const/16 v22, 0x0

    move-object/from16 v48, v23

    const/16 v23, 0x0

    move-object/from16 v49, v25

    const v25, 0x180180

    move v2, v0

    move-object/from16 v58, v1

    move-object/from16 v55, v37

    move-object/from16 v51, v38

    move-object/from16 v59, v39

    move-object/from16 v53, v40

    move-wide/from16 v0, v41

    move-object/from16 v50, v44

    move-object/from16 v52, v48

    move-object/from16 v54, v49

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v35, v11

    move-object/from16 v3, v24

    const v4, 0x7f130327

    invoke-static {v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {v2, v7, v8, v0, v1}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->a(IJJ)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object v0

    const v27, 0x3bff2

    move-object v3, v4

    const/4 v4, 0x0

    move-wide/from16 v56, v7

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x2

    const/16 v25, 0x180

    move-object v7, v0

    move-wide/from16 v0, v56

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v24

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-eqz v28, :cond_12

    :goto_12
    move/from16 v7, v30

    move-object/from16 v8, v58

    goto :goto_13

    :cond_12
    const/high16 v30, 0x41400000    # 12.0f

    goto :goto_12

    :goto_13
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move/from16 v15, v45

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    div-float v15, v15, v34

    invoke-static {v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-wide v9, Lf60;->p:J

    move-object/from16 v11, v59

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v28, :cond_13

    move/from16 v9, v31

    :goto_14
    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_15

    :cond_13
    move/from16 v9, v29

    goto :goto_14

    :goto_15
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v14, 0x0

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget-wide v10, v3, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v12, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v12, :cond_14

    move-object/from16 v12, v50

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    move-object/from16 v12, v51

    goto :goto_17

    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_16

    :goto_17
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v52

    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v53

    move-object/from16 v11, v54

    invoke-static {v10, v3, v9, v3, v11}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, v55

    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p4, :cond_15

    const v7, 0x7f130329

    goto :goto_18

    :cond_15
    const v7, 0x7f13032a

    :goto_18
    invoke-static {v3, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v9, v32

    invoke-static {v2, v0, v1, v9, v10}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->a(IJJ)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object v0

    const/16 v26, 0x6000

    const v27, 0x3bfb2

    move/from16 v43, v4

    const/4 v4, 0x0

    move-object/from16 v58, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x180180

    move-object/from16 v24, v3

    move-object v3, v7

    move-object/from16 v11, v35

    move-object v7, v0

    move/from16 v0, v43

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_19

    :cond_16
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v58, p2

    :goto_19
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lvc;

    const/4 v5, 0x1

    move/from16 v4, p0

    move-object/from16 v2, p3

    move/from16 v1, p4

    move-object/from16 v3, v58

    invoke-direct/range {v0 .. v5}, Lvc;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
