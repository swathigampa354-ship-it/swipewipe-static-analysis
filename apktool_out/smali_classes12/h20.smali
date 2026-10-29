.class public abstract Lh20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lv10;Ln44;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    const v0, 0x135d3587

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v12, v13

    :goto_1
    and-int/lit8 v14, v13, 0x30

    const/16 v16, 0x20

    if-nez v14, :cond_4

    and-int/lit8 v14, v13, 0x40

    if-nez v14, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    :goto_2
    if-eqz v14, :cond_3

    move/from16 v14, v16

    goto :goto_3

    :cond_3
    const/16 v14, 0x10

    :goto_3
    or-int/2addr v12, v14

    :cond_4
    and-int/lit16 v14, v13, 0x180

    if-nez v14, :cond_7

    and-int/lit16 v14, v13, 0x200

    if-nez v14, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    :goto_4
    if-eqz v14, :cond_6

    const/16 v14, 0x100

    goto :goto_5

    :cond_6
    const/16 v14, 0x80

    :goto_5
    or-int/2addr v12, v14

    :cond_7
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_6

    :cond_8
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v12, v14

    :cond_9
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x4000

    goto :goto_7

    :cond_a
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v12, v14

    :cond_b
    const/high16 v14, 0x30000

    and-int/2addr v14, v13

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x10000

    :goto_8
    or-int v12, v12, v17

    goto :goto_9

    :cond_d
    move-object/from16 v14, p5

    :goto_9
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x80000

    :goto_a
    or-int v12, v12, v17

    :cond_f
    const/high16 v17, 0xc00000

    and-int v17, v13, v17

    if-nez v17, :cond_11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x400000

    :goto_b
    or-int v12, v12, v17

    :cond_11
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x2000000

    :goto_c
    or-int v12, v12, v17

    :cond_13
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    if-nez v17, :cond_15

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v17, 0x10000000

    :goto_d
    or-int v12, v12, v17

    :cond_15
    and-int/lit8 v17, p14, 0x6

    if-nez v17, :cond_17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x4

    goto :goto_e

    :cond_16
    const/16 v18, 0x2

    :goto_e
    or-int v17, p14, v18

    goto :goto_f

    :cond_17
    move/from16 v17, p14

    :goto_f
    move/from16 v7, p15

    and-int/lit16 v15, v7, 0x800

    if-eqz v15, :cond_18

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int/lit8 v19, p14, 0x30

    move-object/from16 v1, p11

    if-nez v19, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    goto :goto_10

    :cond_19
    const/16 v16, 0x10

    :goto_10
    or-int v17, v17, v16

    :cond_1a
    :goto_11
    const v16, 0x12492493

    and-int v1, v12, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_1c

    and-int/lit8 v1, v17, 0x13

    const/16 v4, 0x12

    if-eq v1, v4, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v15, :cond_1d

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p11

    :goto_14
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->p:J

    move-object/from16 p11, v1

    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v15, v6, v7, v1}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v15, 0x0

    invoke-static {v6, v7, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v6

    move v7, v12

    iget-wide v12, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v21, v4

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_15
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v3, Ln44;->a:Lv44;

    instance-of v1, v1, Lu44;

    instance-of v4, v2, Lr10;

    if-nez v4, :cond_22

    instance-of v6, v2, Ls10;

    if-eqz v6, :cond_1f

    goto :goto_17

    :cond_1f
    sget-object v6, Lt10;->a:Lt10;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    instance-of v6, v2, Lu10;

    if-eqz v6, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_21
    :goto_16
    const/4 v15, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    const/4 v15, 0x1

    :goto_18
    and-int/lit8 v6, v7, 0xe

    shr-int/lit8 v12, v7, 0x9

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v6, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int v20, v6, v12

    const/16 v18, 0x0

    move-object/from16 v17, p6

    move-object/from16 v19, v0

    move-object/from16 v16, v14

    move-object/from16 v14, p0

    invoke-static/range {v14 .. v20}, Lh20;->i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    instance-of v6, v2, Lu10;

    const/4 v12, 0x0

    if-nez v6, :cond_23

    const v13, -0x5d6fab9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    shr-int/lit8 v13, v7, 0x6

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v7, 0x12

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v3, v8, v12, v0, v13}, Lh20;->c(Ln44;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    const v13, -0x5d4f4af

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_19
    if-eqz p3, :cond_24

    const v13, -0x5d43c80

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    shr-int/lit8 v13, v7, 0xc

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v7, 0x15

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v13, v0, v12, v9, v5}, Lfb1;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1a

    :cond_24
    const/4 v15, 0x0

    const v13, -0x5d1a40f

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1a
    instance-of v13, v2, Lt10;

    if-eqz v13, :cond_25

    const v1, 0x7baef421

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v12, v0, v15}, Lh20;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_1d

    :cond_25
    if-eqz v6, :cond_26

    const v1, 0x7baefd92

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    move-object v1, v2

    check-cast v1, Lu10;

    iget-object v1, v1, Lu10;->a:Ljava/lang/String;

    shr-int/lit8 v4, v7, 0x18

    and-int/lit8 v4, v4, 0x70

    invoke-static {v1, v10, v12, v0, v4}, Lh20;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1b

    :cond_26
    instance-of v6, v2, Ls10;

    if-eqz v6, :cond_27

    const v1, 0x7baf13bf

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v12, v0, v15}, Lh20;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1b

    :cond_27
    if-eqz v4, :cond_2b

    const v4, 0x7baf1dda

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v4

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v7

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_28

    const/4 v6, 0x1

    goto :goto_1c

    :cond_28
    const/4 v6, 0x0

    :goto_1c
    or-int/2addr v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_29

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v4, :cond_2a

    :cond_29
    new-instance v6, La20;

    const/4 v15, 0x0

    invoke-direct {v6, v1, v15, v8}, La20;-><init>(ZILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2a
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lou;

    invoke-direct {v1, v2, v11}, Lou;-><init>(Lv10;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x38d46638

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    move-object/from16 v15, v21

    const v21, 0x180186

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lzb1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1b

    :goto_1d
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1e
    move-object/from16 v12, p11

    goto :goto_1f

    :cond_2b
    const/4 v15, 0x0

    const v1, 0x7baeeeaa

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Lb20;

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lb20;-><init>(Ljava/lang/String;Lv10;Ln44;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v22

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6bca5122

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x20

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    const/16 v12, 0x100

    if-eqz v2, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v15, p3

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v3, v2, Landroidx/compose/material3/ColorScheme;->f:J

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v5, v2, Landroidx/compose/material3/ColorScheme;->p:J

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v10

    const/4 v9, 0x0

    const/16 v10, 0x800

    invoke-static/range {v2 .. v7}, Lg54;->a(JJLandroidx/compose/runtime/Composer;I)V

    const v2, 0x1cdeed7f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v2, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v2, :cond_5

    new-instance v2, Lg20;

    invoke-direct {v2}, Lg20;-><init>()V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v8, v3

    goto :goto_7

    :cond_5
    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v8, :cond_6

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 v2, v0, 0x6

    if-ne v2, v8, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move v5, v9

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_9

    if-ne v2, v3, :cond_a

    :cond_9
    new-instance v2, Lfq;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Lfq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v4, v3

    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3, v6}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v5

    instance-of v7, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v7, :cond_b

    move-object v7, v3

    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v7

    invoke-static {v7, v2}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v2

    goto :goto_6

    :cond_b
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-static {v7, v2}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v2

    :goto_6
    const-class v7, La30;

    invoke-static {v7}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v7

    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v23, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v23

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    move-object v6, v7

    check-cast v2, La30;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_7
    invoke-interface {v2}, Lp20;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v6, v9}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v11, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    move v7, v9

    :goto_8
    or-int/2addr v5, v7

    and-int/lit16 v7, v0, 0x380

    if-ne v7, v12, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    move v7, v9

    :goto_9
    or-int/2addr v5, v7

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    move v7, v9

    :goto_a
    or-int/2addr v5, v7

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v8, :cond_10

    :cond_f
    new-instance v11, Le20;

    const/16 v17, 0x0

    move-object v12, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Le20;-><init>(Lp20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lqb0;)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v7, v11

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_11

    if-ne v7, v8, :cond_12

    :cond_11
    new-instance v7, Ln0;

    const/16 v5, 0x10

    invoke-direct {v7, v5, v4, v2}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo20;

    iget-object v4, v4, Lo20;->a:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo20;

    iget-object v5, v5, Lo20;->b:Lv10;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo20;

    iget-object v7, v7, Lo20;->c:Ln44;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo20;

    iget-boolean v10, v10, Lo20;->d:Z

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo20;

    iget-boolean v11, v11, Lo20;->e:Z

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    if-ne v13, v8, :cond_14

    :cond_13
    new-instance v13, Ly10;

    invoke-direct {v13, v2, v9}, Ly10;-><init>(Lp20;I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_15

    if-ne v14, v8, :cond_16

    :cond_15
    new-instance v14, Ly10;

    const/4 v12, 0x1

    invoke-direct {v14, v2, v12}, Ly10;-><init>(Lp20;I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_17

    if-ne v15, v8, :cond_18

    :cond_17
    new-instance v15, Lz10;

    invoke-direct {v15, v2, v3}, Lz10;-><init>(Lp20;Landroid/content/Context;)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_19

    if-ne v9, v8, :cond_1a

    :cond_19
    new-instance v9, Lz10;

    invoke-direct {v9, v3, v2}, Lz10;-><init>(Landroid/content/Context;Lp20;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_1b

    if-ne v12, v8, :cond_1c

    :cond_1b
    new-instance v12, Ljr;

    const/16 v3, 0xb

    invoke-direct {v12, v2, v3}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    const/4 v3, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v19, v8

    move-object v8, v13

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v14

    move-object v14, v6

    move v6, v11

    move-object v11, v9

    move-object v9, v1

    move v1, v3

    move-object v3, v5

    move v5, v10

    move-object v10, v15

    move-object/from16 v21, v19

    move v15, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v17}, Lh20;->a(Ljava/lang/String;Lv10;Ln44;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v22, v13

    move-object v6, v14

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo20;

    iget-object v2, v2, Lo20;->f:Ln20;

    if-nez v2, :cond_1d

    const v0, -0x5300c369

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto/16 :goto_d

    :cond_1d
    const v3, -0x5300c368

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    iget-object v4, v2, Ln20;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v21

    if-nez v2, :cond_1f

    if-ne v3, v8, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v15, v0

    goto :goto_c

    :cond_1f
    :goto_b
    new-instance v13, Lm8;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/4 v14, 0x0

    const-class v16, Lp20;

    const-string v17, "onResortDismissed"

    const-string v18, "onResortDismissed()V"

    move-object v15, v0

    invoke-direct/range {v13 .. v20}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v3, v13

    :goto_c
    check-cast v3, Lkotlin/reflect/KFunction;

    const v0, 0x7f13009b

    invoke-static {v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_20

    if-ne v5, v8, :cond_21

    :cond_20
    new-instance v13, Lm8;

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/4 v14, 0x0

    const-class v16, Lp20;

    const-string v17, "onResortConfirmed"

    const-string v18, "onResortConfirmed()V"

    invoke-direct/range {v13 .. v20}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_21
    check-cast v5, Lkotlin/reflect/KFunction;

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v12, 0xca

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v6

    move-object v6, v0

    invoke-static/range {v2 .. v12}, Lxs0;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v10

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_d
    move-object/from16 v5, v22

    goto :goto_e

    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_23
    move-object v6, v10

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v5, p4

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v0, Li8;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Li8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lxb1;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final c(Ln44;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v1, p0

    const v0, 0x3da264e

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int v0, p4, v0

    goto :goto_2

    :cond_2
    move/from16 v0, p4

    :goto_2
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_4

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    and-int/2addr v0, v5

    invoke-virtual {v11, v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Ln44;->a:Lv44;

    iget-object v3, v1, Ln44;->b:Ljava/lang/Long;

    instance-of v5, v0, Lu44;

    if-eqz v5, :cond_6

    const v0, 0x75e9ea81

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v0, Lye4;

    invoke-static {}, Landroidx/compose/material/icons/filled/SyncKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->s:J

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v3, 0x7f13019d

    invoke-static {v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v7, v3}, Lye4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto/16 :goto_8

    :cond_6
    instance-of v0, v0, Ls44;

    const/high16 v4, 0x41400000    # 12.0f

    const v7, 0x418c28f6    # 17.52f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v12, 0x41200000    # 10.0f

    if-eqz v0, :cond_8

    const v0, 0x75ea067d

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v0, Lye4;

    sget-object v2, Landroidx/compose/material/icons/filled/ErrorOutlineKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.ErrorOutline"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v14, 0x41700000    # 15.0f

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v3, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v3, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const v6, 0x413fd70a    # 11.99f

    invoke-virtual {v3, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf0a3d    # 6.47f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v14, 0x408f0a3d    # 4.47f

    const v15, 0x411fd70a    # 9.99f

    invoke-virtual {v3, v14, v12, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const/high16 v21, 0x41b00000    # 22.0f

    const v17, 0x418c28f6    # 17.52f

    const/high16 v18, 0x41b00000    # 22.0f

    const/high16 v19, 0x41b00000    # 22.0f

    const v20, 0x418c28f6    # 17.52f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v3, v7, v8, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(FFFF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, -0x3f000000    # -8.0f

    const v17, -0x3f728f5c    # -4.42f

    const/16 v18, 0x0

    const/high16 v19, -0x3f000000    # -8.0f

    const v20, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v4, 0x40651eb8    # 3.58f

    const/high16 v6, -0x3f000000    # -8.0f

    invoke-virtual {v3, v4, v6, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    invoke-virtual {v3, v9, v4, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const v4, -0x3f9ae148    # -3.58f

    invoke-virtual {v3, v4, v9, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v13, v3, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/ErrorOutlineKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_5
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->w:J

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v3, 0x7f13019a

    invoke-static {v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v6, v3}, Lye4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto/16 :goto_8

    :cond_8
    if-eqz v3, :cond_b

    const v0, 0x75ea21c2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v0, Lye4;

    sget-object v6, Landroidx/compose/material/icons/filled/CheckCircleKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v6, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.CheckCircle"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v14, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-virtual {v14, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v15, 0x408f5c29    # 4.48f

    invoke-virtual {v14, v15, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const v15, -0x3f70a3d7    # -4.48f

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-virtual {v14, v12, v15, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    invoke-virtual {v14, v7, v8, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(FFFF)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v14, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v14, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v2, 0x3fb47ae1    # 1.41f

    const v4, -0x404b851f    # -1.41f

    invoke-virtual {v14, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v2, 0x4162b852    # 14.17f

    invoke-virtual {v14, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v2, 0x40f2e148    # 7.59f

    const v4, -0x3f0d1eb8    # -7.59f

    invoke-virtual {v14, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v14, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v2, -0x3ef00000    # -9.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v14, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v2, v14, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v13, v2, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    sput-object v6, Landroidx/compose/material/icons/filled/CheckCircleKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_6
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v7, v2, Landroidx/compose/material3/ColorScheme;->s:J

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v3, v19, v17

    const-wide/16 v7, 0x0

    cmp-long v7, v7, v3

    if-gtz v7, :cond_a

    const-wide/32 v7, 0x36ee81

    cmp-long v3, v3, v7

    if-gez v3, :cond_a

    const-wide/32 v21, 0xea60

    const/high16 v23, 0x40000

    invoke-static/range {v17 .. v23}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v17

    const/4 v7, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13019c

    invoke-static {v4, v3, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v2, v3}, Lye4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_8

    :cond_b
    const v0, 0x75ea461e

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v0, Lye4;

    invoke-static {}, Landroidx/compose/material/icons/filled/SyncKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->s:J

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v3, 0x7f13019b

    invoke-static {v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v6, v3}, Lye4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_8
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v0}, Lye4;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v2, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-virtual {v0}, Lye4;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->r:J

    new-instance v4, Lqc;

    invoke-direct/range {v4 .. v10}, Lqc;-><init>(ZLandroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x4054ddd7

    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    move-wide v4, v12

    const v12, 0xc06000

    const/16 v13, 0x6a

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v3, p2

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lsc;

    const/4 v5, 0x4

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move/from16 v0, p2

    const v1, -0x1b08ec82

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    or-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v10, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    and-int/2addr v1, v12

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v3, v7, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v6, v7, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v9, 0x30

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v1, v13, v7, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    iget-wide v13, v7, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v7, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v11, v7, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_2
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v13, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v7, v4, v7, v3}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v15, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material/icons/filled/VerifiedKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_3

    :goto_3
    move-object v2, v1

    goto/16 :goto_4

    :cond_3
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Filled.Verified"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v3, 0x41b80000    # 23.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v5, -0x3fe3d70a    # -2.44f

    const v6, -0x3fcd70a4    # -2.79f

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x3f93d70a    # -3.69f

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, -0x3f98f5c3    # -3.61f

    const v8, -0x40ae147b    # -0.82f

    invoke-virtual {v2, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, 0x41766666    # 15.4f

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x403d70a4    # 2.96f

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x4109999a    # 8.6f

    invoke-virtual {v2, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v9, 0x40d6b852    # 6.71f

    const v11, 0x4096147b    # 4.69f

    invoke-virtual {v2, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v9, 0x40466666    # 3.1f

    const/high16 v11, 0x40b00000    # 5.5f

    invoke-virtual {v2, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v9, 0x405c28f6    # 3.44f

    const v11, 0x41133333    # 9.2f

    invoke-virtual {v2, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v9, 0x401c28f6    # 2.44f

    const v11, 0x40328f5c    # 2.79f

    invoke-virtual {v2, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v9, 0x406ccccd    # 3.7f

    const v11, -0x4151eb85    # -0.34f

    invoke-virtual {v2, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v9, 0x3f51eb85    # 0.82f

    const v13, 0x40670a3d    # 3.61f

    invoke-virtual {v2, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v9, 0x41b40000    # 22.5f

    invoke-virtual {v2, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, -0x4043d70a    # -1.47f

    const v9, 0x4059999a    # 3.4f

    invoke-virtual {v2, v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, 0x3fbae148    # 1.46f

    invoke-virtual {v2, v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, 0x3ff1eb85    # 1.89f

    const v9, -0x3fb3d70a    # -3.19f

    invoke-virtual {v2, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v2, v13, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v2, v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const v3, 0x412170a4    # 10.09f

    const v4, 0x4185c28f    # 16.72f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v5, -0x3f8ccccd    # -3.8f

    const v6, -0x3f8c28f6    # -3.81f

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, -0x40428f5c    # -1.48f

    const v6, 0x3fbd70a4    # 1.48f

    invoke-virtual {v2, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, 0x40147ae1    # 2.32f

    const v8, 0x40151eb8    # 2.33f

    invoke-virtual {v2, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, 0x40bb3333    # 5.85f

    const v8, -0x3f4428f6    # -5.87f

    invoke-virtual {v2, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v2, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v15, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/filled/VerifiedKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_3

    :goto_4
    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->f:J

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v1, 0x7f13018e

    invoke-static {v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->q:J

    const/16 v1, 0x1c

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v8

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v3, 0x23

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v15

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v6, 0x42100000    # 36.0f

    const/4 v11, 0x0

    invoke-static {v3, v6, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v6, v14

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v10, 0x3

    invoke-direct {v14, v10}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0x30

    const v26, 0x3f3a8

    move-object v10, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v17, v12

    const-wide/16 v12, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const v24, 0x186030

    move-object/from16 v28, v10

    move-object v10, v1

    move/from16 v1, v27

    move-object/from16 v27, v28

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v1, v27

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v1, p0

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lc20;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lc20;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move/from16 v0, p2

    const v1, -0xc5d0e53

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    or-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-eq v2, v3, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v13

    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v3, v10, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v8, 0x30

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v1, v9, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    iget-wide v8, v10, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v10, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v12, v10, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_2
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v10, v4, v10, v3}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x3d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v1, 0x7f130190

    invoke-static {v10, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->q:J

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v4

    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v7

    const/16 v25, 0x0

    const v26, 0x3ffea

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v1, v13

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x6000

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v23

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v2, v27

    goto :goto_3

    :cond_3
    move v1, v13

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v2, p0

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lc20;

    invoke-direct {v4, v2, v0, v1}, Lc20;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object/from16 v2, p1

    const v0, 0x59d8aff6

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_3

    move v5, v6

    :cond_3
    or-int v0, v4, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v0, :cond_5

    :cond_4
    new-instance v3, Ln0;

    const/16 v0, 0x11

    invoke-direct {v3, v0, p0, v2}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v3, p2

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lh9;

    const/4 v5, 0x3

    move-object v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    const v1, 0x5c45cb19

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v13

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget-wide v4, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v10, 0x30

    invoke-static {v9, v2, v11, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget-wide v9, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v11, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v14, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_5
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v11, v5, v11, v4}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material/icons/filled/LockKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v13, 0x41400000    # 12.0f

    if-eqz v2, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v18, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v26, 0x0

    const/16 v28, 0x60

    const-string v19, "Filled.Lock"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v18

    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v23, -0x3f600000    # -5.0f

    const/high16 v24, -0x3f600000    # -5.0f

    const/16 v19, 0x0

    const v20, -0x3fcf5c29    # -2.76f

    const v21, -0x3ff0a3d7    # -2.24f

    const/high16 v22, -0x3f600000    # -5.0f

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v8, 0x404f5c29    # 3.24f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v4, v9, v8, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(FFFF)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v23, -0x40000000    # -2.0f

    const/high16 v24, 0x40000000    # 2.0f

    const v19, -0x40733333    # -1.1f

    const/16 v20, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    const v22, 0x3f666666    # 0.9f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v19, 0x0

    const v20, 0x3f8ccccd    # 1.1f

    const v21, 0x3f666666    # 0.9f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const/high16 v24, -0x40000000    # -2.0f

    const v19, 0x3f8ccccd    # 1.1f

    const/16 v20, 0x0

    const/high16 v21, 0x40000000    # 2.0f

    const v22, -0x4099999a    # -0.9f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v4, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v23, -0x40000000    # -2.0f

    const/16 v19, 0x0

    const v20, -0x40733333    # -1.1f

    const v21, -0x4099999a    # -0.9f

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    invoke-virtual {v4, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v19, -0x40733333    # -1.1f

    const/16 v20, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    const v22, -0x4099999a    # -0.9f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v5, 0x3f666666    # 0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v4, v5, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    invoke-virtual {v4, v8, v5, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const v5, -0x4099999a    # -0.9f

    invoke-virtual {v4, v5, v8, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const v5, 0x4171999a    # 15.1f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v5, 0x410e6666    # 8.9f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v23, 0x40466666    # 3.1f

    const v24, -0x3fb9999a    # -3.1f

    const/16 v19, 0x0

    const v20, -0x40251eb8    # -1.71f

    const v21, 0x3fb1eb85    # 1.39f

    const v22, -0x3fb9999a    # -3.1f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v24, 0x40466666    # 3.1f

    const v19, 0x3fdae148    # 1.71f

    const/16 v20, 0x0

    const v21, 0x40466666    # 3.1f

    const v22, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/LockKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_6
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->f:J

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v7, v11

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->a:J

    const-wide/16 v8, 0x0

    move-object/from16 v21, v11

    const/16 v11, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v6

    move-object v11, v10

    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    shr-int/lit8 v2, v1, 0x3

    const/16 v14, 0xe

    and-int/2addr v2, v14

    const/high16 v3, 0x30000000

    or-int/2addr v2, v3

    const/16 v13, 0x1e6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lm80;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v29, v12

    move v12, v2

    move-object/from16 v2, v29

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    if-eqz v0, :cond_8

    const v2, 0x3f281358

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->w:J

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v5

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v7, 0x42100000    # 36.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v12, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v7, 0x3

    invoke-direct {v12, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    and-int/2addr v1, v14

    or-int/lit16 v1, v1, 0x6030

    const/16 v23, 0x0

    const v24, 0x3fbe8

    move/from16 v22, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v11

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v21

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v25, v15

    const/4 v0, 0x0

    const v1, 0x3f2e5dc5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v3, v25

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v3, p2

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lw10;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x722b8fb7

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v3, v2, 0x6

    const/4 v13, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    const/16 v14, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_c

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v7, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    new-instance v8, Lzc;

    invoke-direct {v8, v4, v5}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v11, 0x180006

    move-object v10, v12

    const/16 v12, 0x3e

    move v9, v5

    const/4 v5, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v4

    move-object v4, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    sget-object v9, Lm80;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v15, v17

    move-object/from16 p2, v18

    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, -0x1b4263f4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_7

    new-instance v4, Lzc;

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v13}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v5, p2

    :goto_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v6, 0x7f130196

    invoke-static {v10, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130195

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130194

    invoke-static {v10, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v14, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_a

    if-ne v3, v15, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v3, Lx10;

    const/4 v15, 0x0

    invoke-direct {v3, v1, v5, v15}, Lx10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_7
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v3, 0x7f13018d

    invoke-static {v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    const/16 v14, 0x82

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v12, v10

    move-object v10, v3

    invoke-static/range {v4 .. v14}, Lxs0;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v12

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    const v3, -0x1b3a3907

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_8

    :cond_c
    move-object v10, v12

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lp6;

    const/4 v9, 0x3

    invoke-direct {v4, v0, v1, v2, v9}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p6

    const v4, 0x2154b69b

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v4, v3, 0x6

    const/4 v14, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    :cond_7
    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    iget-wide v9, v7, Landroidx/compose/material3/ColorScheme;->f:J

    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v12, 0x30

    invoke-static {v10, v7, v11, v12}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v7

    iget-wide v12, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v8, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v25, v4, 0x6

    and-int/lit8 v6, v25, 0xe

    const/high16 v7, 0x180000

    or-int v12, v6, v7

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    sget-object v10, Lm80;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x1

    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->d:J

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v5, 0x2e

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v5

    const/4 v7, 0x5

    const-wide/16 v9, 0x0

    invoke-static {v7, v9, v10, v5, v6}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->a(IJJ)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {v7, v6, v15}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v14}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v12, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v7, 0x3

    invoke-direct {v12, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    and-int/lit8 v26, v4, 0xe

    const v4, 0x180180

    or-int v4, v26, v4

    const/16 v23, 0x0

    const v24, 0x3fbb0

    move/from16 v22, v4

    move-object v4, v5

    move-object v1, v6

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v13, v10

    move-object/from16 v21, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v21

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p1, :cond_a

    const v2, 0x1fbdfd19

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    and-int/lit8 v2, v25, 0x70

    or-int v2, v26, v2

    move-object/from16 v4, p3

    invoke-static {v0, v4, v11, v2}, Lh20;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_8
    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v4, p3

    const/4 v9, 0x0

    const v2, 0x1fc0400c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v5, v1

    goto :goto_a

    :cond_b
    move-object v4, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v5, p4

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lj9;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lj9;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
