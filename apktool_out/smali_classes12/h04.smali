.class public abstract Lh04;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x27389f40

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v9, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v0, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v0, v10

    :cond_5
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v0, v11

    goto :goto_7

    :cond_9
    move-object/from16 v10, p4

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_d

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v0, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v9

    if-nez v12, :cond_f

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x400000

    :goto_b
    or-int/2addr v0, v12

    :cond_f
    const v12, 0x492493

    and-int/2addr v12, v0

    const v13, 0x492492

    const/16 p8, 0x10

    const/4 v6, 0x1

    if-eq v12, v13, :cond_10

    move v12, v6

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v15, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v12

    if-eqz v12, :cond_15

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    invoke-static {v7, v12}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object/from16 v31, v15

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->b:J

    const v13, 0x3f19999a    # 0.6f

    invoke-static {v14, v15, v13}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    sget-object v15, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v2, v14, v12, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/16 v14, 0x36

    move-object/from16 v15, v31

    invoke-static {v12, v13, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v12

    iget-wide v6, v15, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move/from16 v35, v0

    iget-boolean v0, v15, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v0, :cond_11

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p2, :cond_13

    const v5, -0x20aa6412

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v9, 0x30

    invoke-static {v5, v13, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget-wide v9, v15, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_e
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v10, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v15, v7, v15, v6}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/SwipeKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->d:J

    const/4 v0, 0x0

    const/16 v16, 0xdb0

    const/16 v17, 0x0

    const-string v11, ""

    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v12, v13

    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v5

    shr-int/lit8 v3, v35, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6180

    const/16 v33, 0x0

    const v34, 0x3ffea

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v10, p1

    move/from16 v32, v3

    move-object/from16 v31, v15

    move-wide v15, v5

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v31

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    const v3, -0x20a451f4

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_f
    const/high16 v3, 0x420c0000    # 35.0f

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    new-instance v3, Le04;

    invoke-direct {v3, v1, v0}, Le04;-><init>(ZI)V

    const v5, 0x40544e54

    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shr-int/lit8 v5, v35, 0xf

    and-int/lit8 v5, v5, 0xe

    const v6, 0x180030

    or-int v17, v5, v6

    const/16 v18, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p5

    move-object/from16 v16, v15

    move-object v15, v3

    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v15, v16

    xor-int/lit8 v12, v4, 0x1

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    new-instance v2, Le04;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Le04;-><init>(ZI)V

    const v3, 0x24d2254b

    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    shr-int/lit8 v3, v35, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int v17, v3, v6

    const/16 v18, 0x38

    move-object/from16 v10, p4

    move-object v15, v2

    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v15, v16

    if-nez v8, :cond_14

    const v2, -0x2092f83d

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    :goto_10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v3, 0x1

    goto :goto_11

    :cond_14
    const v2, 0x7ad1f7fe

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    shr-int/lit8 v2, v35, 0x15

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_12

    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Lf04;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lf04;-><init>(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Lg92;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v12, p4

    move/from16 v13, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x7876a3d4

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v13

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    move-object/from16 v15, p3

    if-nez v4, :cond_8

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_b

    move v4, v7

    goto :goto_7

    :cond_b
    move v4, v6

    :goto_7
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    const v4, -0x30508276

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v4, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Llm1;

    invoke-direct {v4, v7}, Llm1;-><init>(I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move v14, v6

    move/from16 v16, v7

    goto :goto_9

    :cond_c
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_1b

    move v4, v7

    invoke-static {v5, v9}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v7

    instance-of v8, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v8, :cond_d

    move-object v8, v5

    check-cast v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    goto :goto_8

    :cond_d
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_8
    const-class v16, Ln04;

    invoke-static/range {v16 .. v16}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v16

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v14, v16

    move/from16 v16, v4

    move-object v4, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Ln04;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_9
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v4}, Lk04;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v9, v14}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    and-int/lit8 v7, v3, 0xe

    invoke-static {v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v10, 0x0

    if-nez v17, :cond_e

    if-ne v14, v11, :cond_f

    :cond_e
    new-instance v14, Lg04;

    invoke-direct {v14, v4, v5, v8, v10}, Lg04;-><init>(Lk04;Landroid/content/Context;Landroidx/compose/runtime/State;Lqb0;)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj04;

    iget-object v5, v5, Lj04;->b:Ljava/lang/String;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj04;

    iget-boolean v8, v8, Lj04;->c:Z

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj04;

    iget-boolean v6, v6, Lj04;->a:Z

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x4

    if-eq v7, v10, :cond_11

    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_10

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    move/from16 v10, v16

    :goto_b
    or-int/2addr v10, v14

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_12

    if-ne v14, v11, :cond_13

    :cond_12
    new-instance v14, Lq52;

    const/16 v10, 0x14

    invoke-direct {v14, v10, v4, v1}, Lq52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v19, v5

    const/4 v5, 0x4

    if-eq v7, v5, :cond_15

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_14

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 v5, v16

    :goto_d
    or-int/2addr v5, v10

    and-int/lit8 v7, v3, 0x70

    const/16 v10, 0x20

    if-ne v7, v10, :cond_16

    move/from16 v7, v16

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v5, v7

    and-int/lit16 v7, v3, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_17

    goto :goto_f

    :cond_17
    const/16 v16, 0x0

    :goto_f
    or-int v5, v5, v16

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_18

    if-ne v7, v11, :cond_19

    :cond_18
    new-instance v7, Ld04;

    invoke-direct {v7, v4, v1, v2, v0}, Ld04;-><init>(Lk04;Lg92;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-nez v12, :cond_1a

    const v4, -0x762cf925

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v10, 0x0

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    const v5, -0x762cf924

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v5, Lmt3;

    const/4 v10, 0x3

    invoke-direct {v5, v10, v1, v12}, Lmt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x2903f345

    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_10
    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v3, v3, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int v11, v4, v3

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move v5, v6

    move v4, v8

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v3, v19

    invoke-static/range {v2 .. v11}, Lh04;->a(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v10

    goto :goto_11

    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v0, Lj9;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lj9;-><init>(Lg92;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method
