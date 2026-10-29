.class public abstract Lf34;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg92;FLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v2, p1

    move-object/from16 v5, p4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1705521f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v15, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v15

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v13, :cond_5

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v6

    check-cast v14, Landroidx/compose/animation/core/Animatable;

    const/high16 v6, 0x40800000    # 4.0f

    div-float v8, v2, v6

    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v9}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget-wide v4, v10, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v12, v10, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v11

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lo04;->a:Lo04;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_8

    if-ne v15, v13, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v17, v11

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v15, Lc34;

    move-object/from16 v17, v11

    const/4 v11, 0x0

    invoke-direct {v15, v14, v11}, Lc34;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move/from16 v18, v11

    const/16 v11, 0xc06

    move-object/from16 v1, v16

    move/from16 v16, v0

    move-object v0, v7

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v1, v17

    move/from16 v3, v18

    invoke-static/range {v6 .. v11}, Ls04;->b(Lo04;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move/from16 v17, v8

    move-object v6, v9

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v7, v8, v10, v3}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    iget-wide v8, v10, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v11, v10, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_8
    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10, v5, v10, v4}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    move-object/from16 v18, v12

    iget-wide v11, v10, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v7, v10, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v7, v18

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_9

    :goto_a
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v10, v5, v10, v4}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v13, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    :goto_b
    new-instance v1, Lch2;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lch2;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    new-instance v4, Lsh3;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lsh3;-><init>(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v5, v16, 0x3

    and-int/lit8 v7, v5, 0x70

    const v8, 0x36180

    or-int/2addr v7, v8

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v7

    move-object v7, v14

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    move-object/from16 v9, p2

    move-object v12, v10

    move-object v15, v13

    const/16 v18, 0x0

    move-object v10, v4

    move v13, v5

    const/high16 v4, 0x42700000    # 60.0f

    move v5, v0

    move-object v0, v7

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v14}, La24;->a(Landroidx/compose/ui/Modifier;Lg92;ZLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    move-object v10, v12

    sget-object v6, Lo04;->b:Lo04;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v15, :cond_f

    :cond_e
    new-instance v8, Lc34;

    invoke-direct {v8, v0, v5}, Lc34;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xc06

    move-object v9, v1

    move/from16 v8, v17

    invoke-static/range {v6 .. v11}, Ls04;->b(Lo04;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit8 v3, v16, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_10

    move/from16 v18, v5

    :cond_10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v18, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v15, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v5, p3

    goto :goto_e

    :cond_12
    :goto_d
    new-instance v4, Le34;

    const/4 v3, 0x0

    move-object/from16 v5, p3

    invoke-direct {v4, v2, v0, v5, v3}, Le34;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lqb0;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_f

    :cond_13
    move-object/from16 v5, p3

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Ld34;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ld34;-><init>(Lg92;FLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
