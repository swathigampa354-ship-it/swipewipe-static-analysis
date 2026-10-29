.class public final Landroidx/compose/material3/TextFieldKt;
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
.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move-object/from16 v12, p12

    move/from16 v15, p14

    move/from16 v8, p15

    const v9, -0x40c2260f

    move-object/from16 v11, p13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v11, v15, 0x6

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move/from16 p13, v11

    if-nez p13, :cond_1

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v21

    goto :goto_3

    :cond_4
    move/from16 v11, v18

    :goto_3
    or-int v17, v17, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v11

    if-nez v23, :cond_7

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int v17, v17, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int v17, v17, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int v17, v17, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int v17, v17, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    move/from16 v24, v11

    move/from16 v11, p7

    if-nez v24, :cond_11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v17, v17, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    move-object/from16 v11, p8

    if-nez v25, :cond_13

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v17, v17, v26

    :cond_13
    move/from16 v26, v17

    and-int/lit8 v17, v8, 0x6

    if-nez v17, :cond_16

    and-int/lit8 v17, v8, 0x8

    if-nez v17, :cond_14

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_b

    :cond_14
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    :goto_b
    if-eqz v17, :cond_15

    const/16 v17, 0x4

    goto :goto_c

    :cond_15
    const/16 v17, 0x2

    :goto_c
    or-int v17, v8, v17

    goto :goto_d

    :cond_16
    move/from16 v17, v8

    :goto_d
    and-int/lit8 v27, v8, 0x30

    if-nez v27, :cond_18

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v17, v17, v19

    :cond_18
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_1a

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move/from16 v18, v21

    :cond_19
    or-int v17, v17, v18

    :cond_1a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_1c

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/16 v22, 0x800

    :cond_1b
    or-int v17, v17, v22

    :cond_1c
    move/from16 v11, v17

    const v17, 0x12492493

    and-int v8, v26, v17

    const v12, 0x12492492

    if-ne v8, v12, :cond_1e

    and-int/lit16 v8, v11, 0x493

    const/16 v12, 0x492

    if-eq v8, v12, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v8, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v8, 0x1

    :goto_f
    and-int/lit8 v12, v26, 0x1

    invoke-virtual {v9, v12, v8}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v8

    if-eqz v8, :cond_4e

    move-object v8, v13

    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/runtime/Composer;)F

    move-result v13

    const/high16 v12, 0xe000000

    and-int v12, v26, v12

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_1f

    const/4 v12, 0x1

    goto :goto_10

    :cond_1f
    const/4 v12, 0x0

    :goto_10
    const/high16 v15, 0x70000000

    and-int v15, v26, v15

    move-object/from16 v17, v8

    const/high16 v8, 0x20000000

    if-ne v15, v8, :cond_20

    const/4 v8, 0x1

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v8, v12

    and-int/lit8 v15, v11, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_22

    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_21

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    goto :goto_12

    :cond_21
    const/16 v16, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/16 v16, 0x1

    :goto_13
    or-int v8, v8, v16

    and-int/lit16 v12, v11, 0x1c00

    move/from16 v18, v8

    const/16 v8, 0x800

    if-ne v12, v8, :cond_23

    const/4 v8, 0x1

    goto :goto_14

    :cond_23
    const/4 v8, 0x0

    :goto_14
    or-int v8, v18, v8

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v8, :cond_25

    if-ne v12, v14, :cond_24

    goto :goto_15

    :cond_24
    move-object v1, v9

    move/from16 v23, v11

    move-object v8, v12

    move-object/from16 v3, v17

    const/4 v2, 0x2

    goto :goto_16

    :cond_25
    :goto_15
    new-instance v8, Landroidx/compose/material3/TextFieldMeasurePolicy;

    move-object/from16 v12, p12

    move-object v1, v9

    move/from16 v23, v11

    move-object/from16 v3, v17

    const/4 v2, 0x2

    move/from16 v9, p7

    move-object v11, v10

    move-object/from16 v10, p8

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_16
    check-cast v8, Landroidx/compose/material3/TextFieldMeasurePolicy;

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->M()I

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v14

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_26

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_17
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    move/from16 v28, v15

    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v15, :cond_27

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    :cond_27
    invoke-static {v11, v1, v11, v13}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v23, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    sget-object v11, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    if-eqz v4, :cond_2c

    const v15, -0x5623b6a6

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v15, "Leading"

    invoke-static {v3, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget-object v16, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v15, v11}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->M()I

    move-result v0

    move-object/from16 v16, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v12, :cond_29

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_18
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v6, :cond_2a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    invoke-static {v0, v1, v0, v13}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2b
    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v4, v1, v6, v9}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_19

    :cond_2c
    move-object/from16 v16, v9

    const/4 v9, 0x0

    const v0, -0x561ff5a6

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_19
    if-eqz v5, :cond_30

    const v0, -0x561f4ec8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v0, "Trailing"

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->M()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v11, :cond_2d

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1a
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    invoke-static {v6, v1, v6, v13}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2f
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v5, v1, v6, v9}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    :goto_1b
    move-object/from16 v12, p12

    move-object/from16 v9, v16

    goto :goto_1c

    :cond_30
    const v0, -0x561b8646

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1b

    :goto_1c
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/runtime/Composer;)F

    move-result v6

    const/4 v9, 0x0

    if-eqz v4, :cond_31

    sub-float/2addr v0, v6

    cmpg-float v11, v0, v9

    if-gez v11, :cond_31

    move v0, v9

    :cond_31
    move/from16 v16, v0

    if-eqz v5, :cond_32

    sub-float/2addr v2, v6

    cmpg-float v0, v2, v9

    if-gez v0, :cond_32

    move v2, v9

    :cond_32
    move/from16 v32, v2

    const/high16 v0, 0x41c00000    # 24.0f

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v6, 0x3

    if-eqz p5, :cond_36

    const v11, -0x560fad7b

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v11, "Prefix"

    invoke-static {v3, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v15, 0x2

    invoke-static {v11, v0, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->M()I

    move-result v15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_33

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1d
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v0, :cond_34

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    invoke-static {v15, v1, v15, v13}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_35
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0x12

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v6, p5

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v6, v1, v9, v15}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_1e

    :cond_36
    move-object/from16 v6, p5

    const/4 v15, 0x0

    const v0, -0x560aad66

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1e
    if-eqz p6, :cond_3a

    const v0, -0x560a0479

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v0, "Suffix"

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v9, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0xa

    const/high16 v30, 0x40000000    # 2.0f

    const/16 v31, 0x0

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->M()I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v17, v3

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v3, :cond_37

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1f
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v3, :cond_38

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    :cond_38
    invoke-static {v9, v1, v9, v13}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_39
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0x15

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v3, p6

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v3, v1, v9, v15}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_20

    :cond_3a
    move-object/from16 v17, v3

    const/4 v15, 0x0

    move-object/from16 v3, p6

    const v0, -0x56050be6

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_20
    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v18, 0x0

    move-object/from16 v19, v17

    move/from16 v17, v16

    move-object/from16 v16, v19

    move/from16 v19, v32

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v9, v16

    move/from16 v16, v17

    if-eqz p1, :cond_43

    const v11, -0x55fd6b81

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v11, "Label"

    invoke-static {v9, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move/from16 v15, v28

    const/4 v3, 0x4

    if-eq v15, v3, :cond_3d

    and-int/lit8 v3, v23, 0x8

    if-eqz v3, :cond_3b

    move-object/from16 v3, p9

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    goto :goto_21

    :cond_3b
    move-object/from16 v3, p9

    :cond_3c
    const/4 v15, 0x0

    goto :goto_22

    :cond_3d
    move-object/from16 v3, p9

    :goto_21
    const/4 v15, 0x1

    :goto_22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_3e

    move-object/from16 v15, v25

    if-ne v4, v15, :cond_3f

    :cond_3e
    new-instance v4, Lst2;

    const/4 v15, 0x2

    invoke-direct {v4, v3, v15}, Lst2;-><init>(Landroidx/compose/material3/internal/FloatProducer;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v15, Lq9;

    const/4 v3, 0x5

    invoke-direct {v15, v3, v4}, Lq9;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v15}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lzb1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->M()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_40

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_23
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v3, :cond_41

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    :cond_41
    invoke-static {v4, v1, v4, v13}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_42
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v3, p1

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v3, v1, v4, v15}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    :goto_24
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    const/4 v15, 0x2

    goto :goto_25

    :cond_43
    move-object/from16 v3, p1

    const/4 v15, 0x0

    const v0, -0x55f764a6

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_24

    :goto_25
    invoke-static {v9, v0, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v36

    if-nez v6, :cond_44

    move/from16 v37, v16

    goto :goto_26

    :cond_44
    const/16 v37, 0x0

    :goto_26
    if-nez p6, :cond_45

    move/from16 v39, v32

    goto :goto_27

    :cond_45
    const/16 v39, 0x0

    :goto_27
    const/16 v40, 0x0

    const/16 v41, 0xa

    const/16 v38, 0x0

    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p2, :cond_46

    const v4, -0x55f1bf65

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v4, "Hint"

    invoke-static {v9, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v11, v26, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v15, p2

    invoke-interface {v15, v4, v1, v11}, Lzb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_28

    :cond_46
    move-object/from16 v15, p2

    const/4 v4, 0x0

    const v11, -0x55f05ac6

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_28
    const-string v4, "TextField"

    invoke-static {v9, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->M()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v5, :cond_47

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    :cond_47
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_29
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v3, :cond_48

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_48
    invoke-static {v4, v1, v4, v13}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_49
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v35, 0x3

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-eqz p11, :cond_4d

    const v0, -0x55ec8f7b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v0, "Supporting"

    invoke-static {v9, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v4, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->c()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->M()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_4a

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_4a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_2a
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v2, :cond_4b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    invoke-static {v4, v1, v4, v13}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_4c
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v14, p11

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v14, v1, v4, v9}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_2b

    :cond_4d
    move-object/from16 v14, p11

    const/4 v4, 0x1

    const/4 v9, 0x0

    const v0, -0x55e69f26

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_2b
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_2c

    :cond_4e
    move-object/from16 v12, p12

    move-object v15, v3

    move-object v3, v1

    move-object v1, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v1, v0

    new-instance v0, Ls64;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v42, v1

    move-object v1, v3

    move-object v13, v12

    move-object v12, v14

    move-object v3, v15

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Ls64;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v42

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4f
    return-void
.end method
