.class public final Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
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
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move/from16 v7, p7

    const v0, 0x5438da46

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_8

    or-int/lit16 v0, v0, 0x400

    :cond_8
    or-int/lit16 v5, v0, 0x6000

    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_9

    const v5, 0x16000

    or-int/2addr v5, v0

    :cond_9
    const/high16 v0, 0x180000

    and-int/2addr v0, v7

    move-object/from16 v13, p5

    if-nez v0, :cond_b

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x80000

    :goto_6
    or-int/2addr v5, v0

    :cond_b
    const v0, 0x92493

    and-int/2addr v0, v5

    const v6, 0x92492

    const/4 v8, 0x1

    if-eq v0, v6, :cond_c

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v6, v5, 0x1

    invoke-virtual {v14, v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v0, v7, 0x1

    const v6, -0x71c01

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int v0, v5, v6

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object v8, v2

    move v10, v4

    goto/16 :goto_e

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_f
    move-object v0, v2

    :goto_9
    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v8, v4

    :goto_a
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-object v4, v3, Landroidx/compose/material3/ColorScheme;->a0:Landroidx/compose/material3/IconButtonColors;

    if-nez v4, :cond_11

    new-instance v15, Landroidx/compose/material3/IconButtonColors;

    sget-wide v16, Landroidx/compose/ui/graphics/Color;->h:J

    sget v4, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->a:F

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v22

    move-wide/from16 v20, v16

    move-wide/from16 v18, v1

    invoke-direct/range {v15 .. v23}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    iput-object v15, v3, Landroidx/compose/material3/ColorScheme;->a0:Landroidx/compose/material3/IconButtonColors;

    move-object v4, v15

    :cond_11
    iget-wide v10, v4, Landroidx/compose/material3/IconButtonColors;->b:J

    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 p1, v0

    move-object/from16 v17, v4

    move/from16 p6, v6

    goto :goto_d

    :cond_12
    sget v3, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->a:F

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v15

    move/from16 p6, v6

    iget-wide v6, v4, Landroidx/compose/material3/IconButtonColors;->a:J

    move-object/from16 p1, v0

    move-wide/from16 v18, v1

    iget-wide v0, v4, Landroidx/compose/material3/IconButtonColors;->c:J

    const-wide/16 v2, 0x10

    cmp-long v12, v18, v2

    if-eqz v12, :cond_13

    move-wide/from16 v20, v18

    goto :goto_b

    :cond_13
    move-wide/from16 v20, v10

    :goto_b
    cmp-long v2, v15, v2

    if-eqz v2, :cond_14

    move-wide/from16 v24, v15

    goto :goto_c

    :cond_14
    iget-wide v2, v4, Landroidx/compose/material3/IconButtonColors;->d:J

    move-wide/from16 v24, v2

    :goto_c
    new-instance v17, Landroidx/compose/material3/IconButtonColors;

    move-wide/from16 v22, v0

    move-wide/from16 v18, v6

    invoke-direct/range {v17 .. v25}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    :goto_d
    sget-object v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v14}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int v1, v5, p6

    move-object v11, v0

    move v0, v1

    move v10, v8

    move-object/from16 v12, v17

    move-object/from16 v8, p1

    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->X()V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v15, v1, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconButtonKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v8

    move v3, v10

    move-object v5, v11

    move-object v4, v12

    goto :goto_f

    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v5, p4

    move v3, v4

    move-object/from16 v4, p3

    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lkc;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkc;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    const v2, -0x439bfd92

    move-object/from16 v4, p6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v8, p1

    if-nez v4, :cond_3

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_d

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    move v14, v2

    const v2, 0x92493

    and-int/2addr v2, v14

    const v4, 0x92492

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eq v2, v4, :cond_e

    move v2, v5

    goto :goto_8

    :cond_e
    move v2, v15

    :goto_8
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v13, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x3a3c87ed

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v4, :cond_f

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v4, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v4, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material3/IconButtonDefaults;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v3, :cond_10

    iget-wide v6, v10, Landroidx/compose/material3/IconButtonColors;->a:J

    goto :goto_9

    :cond_10
    iget-wide v6, v10, Landroidx/compose/material3/IconButtonColors;->c:J

    :goto_9
    invoke-static {v4, v6, v7, v0}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v7, v6, v15}, Landroidx/compose/material3/RippleKt;->a(IFZ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v7, v15}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    const/16 v9, 0x8

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    const/4 v6, 0x0

    move/from16 v5, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->M()I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v7, :cond_11

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v5, :cond_12

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, v13, v4, v3}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p2, :cond_14

    iget-wide v2, v10, Landroidx/compose/material3/IconButtonColors;->b:J

    goto :goto_b

    :cond_14
    iget-wide v2, v10, Landroidx/compose/material3/IconButtonColors;->d:J

    :goto_b
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v2, v3, v4}, Li23;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    shr-int/lit8 v3, v14, 0xf

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v2, v11, v13, v3}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_c

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Leq;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-direct/range {v0 .. v7}, Leq;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    const v0, -0x3d79f235

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x180

    move/from16 v8, p1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    const v3, 0xb2000

    or-int/2addr v1, v3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x800000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x400000

    :goto_3
    or-int/2addr v1, v2

    const v2, 0x492493

    and-int/2addr v2, v1

    const v3, 0x492492

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v2, p5, 0x1

    const v3, -0x38e001

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int v0, v1, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_a

    :cond_6
    :goto_5
    const v2, -0x50cf6eaf

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v12, v2, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-object v4, v2, Landroidx/compose/material3/ColorScheme;->b0:Landroidx/compose/material3/IconToggleButtonColors;

    if-nez v4, :cond_7

    new-instance v9, Landroidx/compose/material3/IconToggleButtonColors;

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->h:J

    sget v4, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->a:F

    invoke-static {v12, v13, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v16

    sget-object v4, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    move-wide v14, v10

    move-wide/from16 v18, v10

    invoke-direct/range {v9 .. v21}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJ)V

    iput-object v9, v2, Landroidx/compose/material3/ColorScheme;->b0:Landroidx/compose/material3/IconToggleButtonColors;

    move-object v4, v9

    :cond_7
    iget-wide v6, v4, Landroidx/compose/material3/IconToggleButtonColors;->b:J

    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move v2, v1

    move-object v14, v4

    goto :goto_9

    :cond_8
    sget v2, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->a:F

    invoke-static {v12, v13, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    iget-wide v14, v4, Landroidx/compose/material3/IconToggleButtonColors;->a:J

    move v2, v1

    iget-wide v0, v4, Landroidx/compose/material3/IconToggleButtonColors;->c:J

    move-wide/from16 v19, v0

    iget-wide v0, v4, Landroidx/compose/material3/IconToggleButtonColors;->e:J

    move-wide/from16 v23, v0

    iget-wide v0, v4, Landroidx/compose/material3/IconToggleButtonColors;->f:J

    const-wide/16 v16, 0x10

    cmp-long v11, v12, v16

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    move-wide v12, v6

    :goto_6
    cmp-long v6, v9, v16

    if-eqz v6, :cond_a

    :goto_7
    move-wide/from16 v21, v9

    move-wide v15, v14

    goto :goto_8

    :cond_a
    iget-wide v9, v4, Landroidx/compose/material3/IconToggleButtonColors;->d:J

    goto :goto_7

    :goto_8
    new-instance v14, Landroidx/compose/material3/IconToggleButtonColors;

    move-wide/from16 v25, v0

    move-wide/from16 v17, v12

    invoke-direct/range {v14 .. v26}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJ)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_9
    sget-object v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v5}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int v1, v2, v3

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    move v0, v1

    move-object v1, v2

    move-object v3, v14

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v2, 0x1fffffe

    and-int v6, v0, v2

    move v2, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/IconButtonKt;->d(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v1

    move-object v9, v3

    move-object v10, v4

    goto :goto_b

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, Lhs0;

    move/from16 v8, p1

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lhs0;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;I)V

    iput-object v6, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v3, 0x66cd858b

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v3, v10, 0x6

    move v4, v3

    const/4 v3, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    const/4 v8, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    const/4 v12, 0x0

    if-nez v5, :cond_b

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v10

    if-nez v5, :cond_d

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v10

    if-nez v5, :cond_f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    move v13, v4

    const v4, 0x492493

    and-int/2addr v4, v13

    const v5, 0x492492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v4, v5, :cond_10

    move v4, v15

    goto :goto_9

    :cond_10
    move v4, v14

    :goto_9
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :cond_12
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v4, 0x46cf05b0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_13

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v5, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v5, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {}, Landroidx/compose/material3/IconButtonDefaults;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->l(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-nez v2, :cond_14

    iget-wide v6, v0, Landroidx/compose/material3/IconToggleButtonColors;->c:J

    goto :goto_b

    :cond_14
    iget-wide v6, v0, Landroidx/compose/material3/IconToggleButtonColors;->a:J

    :goto_b
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v3, Landroidx/compose/ui/graphics/Color;->a:J

    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v5, v6, v7, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v6, v5, v14}, Landroidx/compose/material3/RippleKt;->a(IFZ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v5

    new-instance v7, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v7, v15}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move v6, v2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->M()I

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

    if-eqz v7, :cond_15

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v5, :cond_16

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v4, v11, v4, v3}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_17
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p1, :cond_18

    iget-wide v2, v0, Landroidx/compose/material3/IconToggleButtonColors;->d:J

    goto :goto_d

    :cond_18
    iget-wide v2, v0, Landroidx/compose/material3/IconToggleButtonColors;->b:J

    :goto_d
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->a:J

    sget-object v4, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v2, v3, v4}, Li23;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    shr-int/lit8 v3, v13, 0x12

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v2, v12, v11, v3}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_e

    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Li61;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Li61;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
