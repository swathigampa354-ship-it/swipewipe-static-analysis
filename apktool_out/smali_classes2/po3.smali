.class public abstract Lpo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llo3;ZFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    const v0, 0x59f884db

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v8

    const/16 v9, 0x800

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x4000

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x0

    if-eq v8, v11, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move v8, v13

    :goto_5
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v2, :cond_6

    const v8, -0x42152b80

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->d:J

    goto :goto_6

    :cond_6
    iget-object v8, v1, Llo3;->c:Lpm3;

    sget-object v11, Lpm3;->b:Lpm3;

    if-ne v8, v11, :cond_7

    const v8, -0x4215213e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    iget-wide v14, v8, Landroidx/compose/material3/ColorScheme;->a:J

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_6

    :cond_7
    sget-object v11, Lpm3;->c:Lpm3;

    if-ne v8, v11, :cond_8

    const v8, -0x4215167d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    iget-wide v14, v8, Landroidx/compose/material3/ColorScheme;->j:J

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_6

    :cond_8
    const v8, -0x4215129a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->h:J

    :goto_6
    if-eqz v2, :cond_9

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_7

    :cond_9
    const/high16 v8, 0x40000000    # 2.0f

    :goto_7
    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    iget-object v12, v1, Llo3;->b:Ljava/lang/String;

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-static {v13, v11}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-static {v13, v8, v14, v15, v11}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const v8, 0xe000

    and-int/2addr v8, v6

    if-ne v8, v10, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v8, :cond_b

    if-ne v10, v11, :cond_c

    :cond_b
    new-instance v10, Lx3;

    const/16 v8, 0xf

    invoke-direct {v10, v8, v5}, Lx3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v10

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit16 v6, v6, 0x1c00

    if-ne v6, v9, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_e

    if-ne v6, v11, :cond_f

    :cond_e
    new-instance v6, Lnz1;

    invoke-direct {v6, v4, v7}, Lnz1;-><init>(II)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x6030

    const/16 v18, 0x1e8

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose/ui/layout/ContentScale$Companion;->a:Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;

    const/4 v11, 0x0

    move-object v6, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Lci1;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lyy2;Lyy2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_a

    :cond_10
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lmo3;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmo3;-><init>(Llo3;ZFILkotlin/jvm/functions/Function0;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5d14165a

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/4 v9, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x3

    invoke-static {v9, v10, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    invoke-static {v10}, Lmh1;->r(Landroidx/compose/runtime/Composer;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v11, 0x42b00000    # 88.0f

    goto :goto_4

    :cond_4
    const/high16 v11, 0x42600000    # 56.0f

    :goto_4
    if-eqz v5, :cond_5

    const/16 v12, 0x140

    goto :goto_5

    :cond_5
    const/16 v12, 0xc0

    :goto_5
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v0, 0x70

    if-ne v14, v4, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    move v15, v9

    :goto_6
    or-int/2addr v13, v15

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v13, :cond_7

    if-ne v15, v8, :cond_8

    :cond_7
    new-instance v15, Lno3;

    const/4 v13, 0x0

    invoke-direct {v15, v1, v7, v2, v13}, Lno3;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lqb0;)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v13, 0x41400000    # 12.0f

    add-float v15, v11, v13

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    if-eqz v5, :cond_9

    const/high16 v16, 0x41800000    # 16.0f

    move/from16 v9, v16

    goto :goto_7

    :cond_9
    const/high16 v9, 0x41400000    # 12.0f

    :goto_7
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v6, v9, v4, v9, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    if-eqz v5, :cond_a

    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_8

    :cond_a
    const/high16 v4, 0x41000000    # 8.0f

    :goto_8
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v9

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-ne v14, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v4, v5

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v0, v0, 0x380

    const/16 v5, 0x100

    if-ne v0, v5, :cond_c

    const/16 v16, 0x1

    goto :goto_a

    :cond_c
    const/16 v16, 0x0

    :goto_a
    or-int v0, v4, v16

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v8, :cond_e

    :cond_d
    new-instance v0, Lab;

    move-object v5, v3

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lab;-><init>(Ljava/util/List;Ljava/lang/String;FILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x1e8

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v9, v4

    move-object v4, v1

    move-object v1, v15

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v13

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v4, p2

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lw3;

    move/from16 v5, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lw3;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
