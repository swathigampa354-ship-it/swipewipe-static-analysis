.class public abstract Lmm1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvm1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p9

    const v0, 0x1923f03

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    const/16 v7, 0x100

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_6

    :cond_6
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    goto :goto_7

    :cond_7
    move-object/from16 v11, p3

    :goto_7
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_8

    :cond_8
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    goto :goto_9

    :cond_9
    move-object/from16 v13, p4

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v9

    if-nez v15, :cond_b

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_d

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v2, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move-object/from16 v15, p7

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x400000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_f
    move-object/from16 v15, p7

    :goto_d
    const v16, 0x492493

    and-int v1, v2, v16

    const v12, 0x492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v1, v12, :cond_10

    move/from16 v1, v18

    goto :goto_e

    :cond_10
    move/from16 v1, v17

    :goto_e
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v10, v12, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v1}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v14, v2, 0x70

    if-ne v14, v4, :cond_11

    move/from16 v4, v18

    goto :goto_f

    :cond_11
    move/from16 v4, v17

    :goto_f
    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x380

    if-ne v4, v7, :cond_12

    move/from16 v4, v18

    goto :goto_10

    :cond_12
    move/from16 v4, v17

    :goto_10
    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_13

    move/from16 v4, v18

    goto :goto_11

    :cond_13
    move/from16 v4, v17

    :goto_11
    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x1c00

    const/16 v7, 0x800

    if-ne v4, v7, :cond_14

    move/from16 v4, v18

    goto :goto_12

    :cond_14
    move/from16 v4, v17

    :goto_12
    or-int/2addr v1, v4

    and-int/lit8 v4, v2, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_15

    move/from16 v17, v18

    :cond_15
    or-int v1, v1, v17

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v1, :cond_16

    goto :goto_13

    :cond_16
    move v11, v2

    goto :goto_14

    :cond_17
    :goto_13
    new-instance v0, Lhm1;

    const/4 v7, 0x0

    move-object v1, v11

    move v11, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v1

    move-object v1, v6

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lhm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_14
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v11, 0xf

    and-int/lit16 v0, v0, 0x380

    const/16 v21, 0x1fa

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v20, v0

    move-object/from16 v19, v10

    move-object v10, v12

    move-object/from16 v12, p7

    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_15

    :cond_18
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_15
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Lim1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lim1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvm1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;I)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0xf979e7d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v2, :cond_4

    move v1, v10

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    and-int/2addr p2, v10

    invoke-virtual {v6, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "home_skeleton"

    invoke-static {p2, v6, v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v1

    const/16 p2, 0x2bc

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->b:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v3, 0x0

    invoke-static {p2, v2, v3, v4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    const/16 v7, 0x71b8

    const/4 v8, 0x0

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v5, "home_skeleton_alpha"

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v1, v2, v6, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    iget-wide v2, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v5, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x4fd9bcdd

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    move v0, v9

    :goto_5
    const/16 v1, 0xc

    if-ge v0, v1, :cond_7

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v2, 0x42c20000    # 97.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->r:J

    invoke-virtual {p2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v7, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v2, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->s:J

    invoke-virtual {p2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lp6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lac1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v7, p8

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x540d706e

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v15, p1

    if-nez v1, :cond_3

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_7
    move-object/from16 v1, p3

    :goto_5
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    move-object/from16 v3, p4

    :goto_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    move-object/from16 v5, p5

    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    move-object/from16 v8, p6

    if-nez v16, :cond_d

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v18, 0x80000

    :goto_a
    or-int v0, v0, v18

    :cond_d
    const/high16 v18, 0xc00000

    or-int v0, v0, v18

    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    if-nez v18, :cond_f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_e
    const/high16 v18, 0x2000000

    :goto_b
    or-int v0, v0, v18

    :cond_f
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    if-nez v18, :cond_10

    const/high16 v18, 0x10000000

    or-int v0, v0, v18

    :cond_10
    const v18, 0x12492493

    and-int v2, v0, v18

    const v4, 0x12492492

    const/4 v10, 0x0

    if-eq v2, v4, :cond_11

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    move v2, v10

    :goto_c
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0x70000001

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/2addr v0, v4

    move-object/from16 v2, p9

    move v4, v0

    move-object/from16 v0, p7

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    and-int/2addr v0, v4

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v4

    move v4, v0

    move-object/from16 v0, v25

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v12, -0x61d3af46

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v12, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v12, Llm1;

    invoke-direct {v12, v10}, Llm1;-><init>(I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move v9, v4

    move-object v1, v12

    move-object v12, v2

    goto :goto_10

    :cond_14
    move-object v12, v2

    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_39

    move/from16 v23, v4

    invoke-static {v2, v6}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v4

    instance-of v9, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v9, :cond_15

    move-object v9, v2

    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v9

    goto :goto_f

    :cond_15
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_f
    const-class v24, Lxn1;

    invoke-static/range {v24 .. v24}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v24

    const/4 v3, 0x0

    move-object v5, v9

    move/from16 v9, v23

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lxn1;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v2, :cond_16

    if-ne v3, v5, :cond_17

    :cond_16
    new-instance v3, Lmj1;

    invoke-direct {v3, v4, v12, v1}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Lwm1;->x()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v6, v10}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v9, 0xe

    const/4 v10, 0x4

    if-ne v4, v10, :cond_18

    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v3, v4

    and-int/lit8 v4, v9, 0x70

    const/16 v10, 0x20

    if-ne v4, v10, :cond_19

    const/4 v4, 0x1

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x380

    const/16 v10, 0x100

    if-ne v4, v10, :cond_1a

    const/4 v4, 0x1

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x1c00

    const/16 v10, 0x800

    if-ne v4, v10, :cond_1b

    const/4 v4, 0x1

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v9

    const/16 v10, 0x4000

    if-ne v4, v10, :cond_1c

    const/4 v4, 0x1

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v9

    const/high16 v10, 0x20000

    if-ne v4, v10, :cond_1d

    const/4 v4, 0x1

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v9

    const/high16 v10, 0x100000

    if-ne v4, v10, :cond_1e

    const/4 v4, 0x1

    goto :goto_17

    :cond_1e
    const/4 v4, 0x0

    :goto_17
    or-int/2addr v3, v4

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1f

    if-ne v4, v5, :cond_20

    :cond_1f
    move-object v3, v12

    goto :goto_18

    :cond_20
    move-object v13, v1

    move-object v10, v12

    const/4 v1, 0x1

    goto :goto_19

    :goto_18
    new-instance v12, Lkm1;

    const/16 v21, 0x0

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object v10, v3

    move-object/from16 v20, v8

    move-object/from16 v16, v13

    move-object v13, v1

    const/4 v1, 0x1

    invoke-direct/range {v12 .. v21}, Lkm1;-><init>(Lwm1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lac1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqb0;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm1;

    iget-boolean v2, v2, Lvm1;->d:Z

    if-eqz v2, :cond_21

    const v2, -0x47d20642

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    shr-int/lit8 v2, v9, 0x15

    and-int/lit8 v2, v2, 0x7e

    invoke-static {v0, v7, v6, v2}, Lmm1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1a
    move-object v4, v0

    move v14, v1

    move-object v15, v5

    const/4 v12, 0x5

    goto/16 :goto_1d

    :cond_21
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm1;

    iget-boolean v2, v2, Lvm1;->h:Z

    if-eqz v2, :cond_24

    const v2, -0x47d04427

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v5, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v2, 0x0

    goto :goto_1c

    :cond_23
    :goto_1b
    new-instance v3, Lfm1;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v2}, Lfm1;-><init>(Lwm1;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v2, v2, v6, v4, v3}, Lv12;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1a

    :cond_24
    const v2, -0x47cdbb36

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v5, :cond_26

    :cond_25
    new-instance v3, Lgm1;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v2}, Lgm1;-><init>(Lwm1;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_27

    if-ne v4, v5, :cond_28

    :cond_27
    new-instance v4, Lfm1;

    invoke-direct {v4, v13, v1}, Lfm1;-><init>(Lwm1;I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_29

    if-ne v8, v5, :cond_2a

    :cond_29
    new-instance v8, Lfm1;

    const/4 v2, 0x2

    invoke-direct {v8, v13, v2}, Lfm1;-><init>(Lwm1;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2a
    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x3

    if-nez v8, :cond_2b

    if-ne v12, v5, :cond_2c

    :cond_2b
    new-instance v12, Lfm1;

    invoke-direct {v12, v13, v14}, Lfm1;-><init>(Lwm1;I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_2d

    if-ne v15, v5, :cond_2e

    :cond_2d
    new-instance v15, Lfm1;

    const/4 v8, 0x4

    invoke-direct {v15, v13, v8}, Lfm1;-><init>(Lwm1;I)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvm1;

    shr-int/2addr v9, v14

    const/high16 v14, 0x1f80000

    and-int/2addr v9, v14

    move v14, v1

    move-object v1, v4

    move-object v4, v15

    move-object v15, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v0

    move-object v0, v3

    move-object v3, v12

    const/4 v12, 0x5

    invoke-static/range {v0 .. v9}, Lmm1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvm1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    move-object v4, v6

    move-object v6, v8

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1d
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm1;

    iget-boolean v0, v0, Lvm1;->f:Z

    if-eqz v0, :cond_33

    const v0, -0x47c5e453

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    if-ne v1, v15, :cond_30

    :cond_2f
    new-instance v1, Lgm1;

    invoke-direct {v1, v13, v14}, Lgm1;-><init>(Lwm1;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_31

    if-ne v2, v15, :cond_32

    :cond_31
    new-instance v2, Lfm1;

    invoke-direct {v2, v13, v12}, Lfm1;-><init>(Lwm1;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v6, v3}, Lg53;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1e

    :cond_33
    const/4 v3, 0x0

    const v0, -0x47c30850

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1e
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm1;

    iget-object v14, v0, Lvm1;->g:Ljava/lang/String;

    if-nez v14, :cond_34

    const v0, -0x47c27d4d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1f

    :cond_34
    const v0, -0x47c27d4c

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v0, 0x7f13009b

    invoke-static {v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    if-ne v1, v15, :cond_36

    :cond_35
    new-instance v1, Lfm1;

    const/4 v0, 0x6

    invoke-direct {v1, v13, v0}, Lfm1;-><init>(Lwm1;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_36
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    if-ne v1, v15, :cond_38

    :cond_37
    new-instance v1, Lfm1;

    const/4 v0, 0x7

    invoke-direct {v1, v13, v0}, Lfm1;-><init>(Lwm1;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0xca

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v12 .. v22}, Lxs0;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_39
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_3a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    :goto_20
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_3b

    new-instance v0, Lh80;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lh80;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lac1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/lifecycle/LifecycleOwner;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method
