.class public final Landroidx/compose/material/SnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material"
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
.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x4da5add4    # 3.4745408E8f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v13, 0x0

    const/16 v14, 0xa

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v10, :cond_3

    new-instance v6, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v13, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v14, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v14, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v10, v3, v10, v11}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string/jumbo v5, "text"

    invoke-static {v9, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v14, 0x0

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v5, v14, v15, v8}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move/from16 v16, v4

    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_4
    invoke-static {v3, v15, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v4, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v7, v3, v7, v11}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v4, v16, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const-string v4, "action"

    invoke-static {v9, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_5
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v5, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v7, v3, v7, v11}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v1, v3, v5, v5}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lrr3;

    invoke-direct {v4, v0, v1, v2}, Lrr3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;I)V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x27813828

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v12, p2

    if-nez v3, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move-wide/from16 v13, p3

    if-nez v3, :cond_9

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-wide/from16 v6, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int v5, v10, v3

    move/from16 v8, p7

    if-nez v5, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v1, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v10

    if-nez v5, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v1, v5

    :cond_f
    const v5, 0x492493

    and-int/2addr v5, v1

    const v15, 0x492492

    move/from16 p9, v3

    const/4 v3, 0x1

    if-eq v5, v15, :cond_10

    move v4, v3

    :cond_10
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :cond_12
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    new-instance v4, Lrr3;

    invoke-direct {v4, v2, v9, v3}, Lrr3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const v3, -0x552ddae4

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    and-int/lit8 v3, v1, 0xe

    or-int v3, v3, p9

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v20, v3, v1

    const/16 v21, 0x10

    move-object/from16 v19, v0

    move-wide v15, v6

    move/from16 v17, v8

    invoke-static/range {v11 .. v21}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_a

    :cond_13
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lvr3;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lvr3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final c(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v11, p11

    const v0, 0xf6ad9ce

    move-object/from16 v2, p10

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
    or-int/lit16 v3, v2, 0x1b0

    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_3

    or-int/lit16 v3, v2, 0x5b0

    :cond_3
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_4

    or-int/lit16 v3, v3, 0x2000

    :cond_4
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_5

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_6

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0xc00000

    or-int/2addr v3, v2

    const v4, 0x492493

    and-int/2addr v4, v3

    const v5, 0x492492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v4, v11, 0x1

    const v5, -0x3ffc01

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/2addr v3, v5

    move-object/from16 v14, p2

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move/from16 v19, p9

    move/from16 p10, v2

    move v5, v3

    move-object/from16 v2, p1

    move-wide/from16 v3, p7

    goto :goto_6

    :cond_9
    :goto_4
    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material/Shapes;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v7

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v7

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v9

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/Colors;->e()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v13

    move/from16 p10, v2

    move v15, v3

    invoke-virtual {v12}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v2

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, v12}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v2

    goto :goto_5

    :cond_a
    move/from16 p10, v2

    move v15, v3

    iget-object v2, v12, Landroidx/compose/material/Colors;->b:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->a:J

    :goto_5
    and-int/2addr v5, v15

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v13, 0x40c00000    # 6.0f

    move-object v14, v4

    move-wide v15, v7

    move-wide/from16 v17, v9

    move/from16 v19, v13

    move-wide v3, v2

    move-object v2, v12

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    invoke-interface {v1}, Landroidx/compose/material/SnackbarData;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const v8, 0x23600c64

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v8, Lfb2;

    invoke-direct {v8, v3, v4, v1, v7}, Lfb2;-><init>(JLandroidx/compose/material/SnackbarData;Ljava/lang/String;)V

    const v7, 0x6de142b0

    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_7
    move-object v13, v7

    goto :goto_8

    :cond_b
    const v7, 0x23649c38

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v6, Lic;

    const/16 v7, 0x1a

    invoke-direct {v6, v1, v7}, Lic;-><init>(Ljava/lang/Object;I)V

    const v7, -0xf9b7319

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    and-int/lit16 v6, v5, 0x380

    or-int v6, v6, p10

    shr-int/lit8 v5, v5, 0x3

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int v22, v6, v5

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v22}, Landroidx/compose/material/SnackbarKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-wide v8, v3

    move-object v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v10, v19

    goto :goto_9

    :cond_c
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v0, Lur3;

    invoke-direct/range {v0 .. v11}, Lur3;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJFI)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x147e2eba

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_2

    sget-object v1, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$1;->a:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$1;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->M()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v9, p1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, p1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v10, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v2, p1, v2, v5}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v7, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->M()I

    move-result v7

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {p1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v11, p1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_3
    invoke-static {p1, v3, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v10, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, p1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v7, p1, v7, v5}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lxa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lxa;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
