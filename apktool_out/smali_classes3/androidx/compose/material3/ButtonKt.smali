.class public final Landroidx/compose/material3/ButtonKt;
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
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x4e1540b0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_a

    and-int/lit8 v12, v11, 0x8

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v12, p3

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_a
    move-object/from16 v12, p3

    :goto_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, v11, 0x10

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v13, p4

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_d
    move-object/from16 v13, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_10

    and-int/lit8 v14, v11, 0x20

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v14, p5

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_10
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v3, v3, v16

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v16, v10, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_13
    :goto_d
    and-int/lit16 v2, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_14

    or-int v3, v3, v17

    move-object/from16 v1, p7

    goto :goto_f

    :cond_14
    and-int v17, v10, v17

    move-object/from16 v1, p7

    if-nez v17, :cond_16

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_16
    :goto_f
    and-int/lit16 v1, v11, 0x100

    move/from16 v17, v1

    const/4 v1, 0x0

    const/high16 v18, 0x6000000

    if-eqz v17, :cond_17

    or-int v3, v3, v18

    goto :goto_11

    :cond_17
    and-int v17, v10, v18

    if-nez v17, :cond_19

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_19
    :goto_11
    const/high16 v17, 0x30000000

    and-int v17, v10, v17

    if-nez v17, :cond_1b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v17, 0x10000000

    :goto_12
    or-int v3, v3, v17

    :cond_1b
    const v17, 0x12492493

    and-int v1, v3, v17

    move/from16 v17, v2

    const v2, 0x12492492

    move/from16 v19, v4

    const/4 v4, 0x0

    const/16 v20, 0x1

    if-eq v1, v2, :cond_1c

    move/from16 v1, v20

    goto :goto_13

    :cond_1c
    move v1, v4

    :goto_13
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v1, v10, 0x1

    const v2, -0x70001

    const v21, -0xe001

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1f

    and-int v3, v3, v21

    :cond_1f
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_20

    and-int/2addr v3, v2

    :cond_20
    move-object/from16 v2, p7

    :goto_14
    move-object/from16 v17, v7

    move-object/from16 v21, v12

    move-object v1, v13

    goto :goto_18

    :cond_21
    :goto_15
    if-eqz v19, :cond_22

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v1

    :cond_22
    if-eqz v6, :cond_23

    move/from16 v8, v20

    :cond_23
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v1, Landroidx/compose/material3/tokens/ButtonSmallTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit16 v3, v3, -0x1c01

    move-object v12, v1

    :cond_24
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/ButtonDefaults;->b(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v1

    and-int v3, v3, v21

    move-object v13, v1

    :cond_25
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_26

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->f:F

    new-instance v6, Landroidx/compose/material3/ButtonElevation;

    invoke-direct {v6, v1}, Landroidx/compose/material3/ButtonElevation;-><init>(F)V

    and-int v1, v3, v2

    move v3, v1

    goto :goto_16

    :cond_26
    move-object v6, v14

    :goto_16
    if-eqz v15, :cond_27

    const/4 v7, 0x0

    :cond_27
    if-eqz v17, :cond_28

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_17

    :cond_28
    move-object/from16 v1, p7

    :goto_17
    move-object v2, v1

    move-object v14, v6

    goto :goto_14

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v6, 0x64d5e04b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v7, :cond_29

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-eqz v8, :cond_2a

    iget-wide v12, v1, Landroidx/compose/material3/ButtonColors;->a:J

    goto :goto_19

    :cond_2a
    iget-wide v12, v1, Landroidx/compose/material3/ButtonColors;->c:J

    :goto_19
    move-object/from16 v24, v5

    if-eqz v8, :cond_2b

    iget-wide v4, v1, Landroidx/compose/material3/ButtonColors;->b:J

    goto :goto_1a

    :cond_2b
    iget-wide v4, v1, Landroidx/compose/material3/ButtonColors;->d:J

    :goto_1a
    const/16 v19, 0x0

    if-nez v14, :cond_2c

    const v3, 0x64d8ada6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v25, v1

    move-object v3, v6

    move/from16 v23, v8

    move-wide/from16 v26, v12

    move-object v1, v14

    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_2c
    const v15, -0x1dc77645

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_2d

    new-instance v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2d
    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v25, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v23, :cond_2e

    if-ne v1, v7, :cond_2f

    :cond_2e
    new-instance v1, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    const/4 v10, 0x0

    invoke-direct {v1, v6, v15, v10}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lqb0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v8, :cond_31

    :cond_30
    :goto_1b
    move/from16 v10, v19

    goto :goto_1c

    :cond_31
    instance-of v10, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v10, :cond_32

    goto :goto_1b

    :cond_32
    instance-of v10, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v10, :cond_30

    iget v10, v14, Landroidx/compose/material3/ButtonElevation;->a:F

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_33

    new-instance v15, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v23, v6

    new-instance v6, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v6, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v11, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    move-wide/from16 v26, v12

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-direct {v15, v6, v11, v13, v12}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_33
    move-object/from16 v23, v6

    move-wide/from16 v26, v12

    :goto_1d
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    new-instance v6, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v6, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v3, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_34

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v12

    if-nez v12, :cond_35

    :cond_34
    and-int/lit8 v12, v3, 0x6

    if-ne v12, v13, :cond_36

    :cond_35
    move/from16 v12, v20

    goto :goto_1e

    :cond_36
    const/4 v12, 0x0

    :goto_1e
    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_37

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    :cond_37
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v13, :cond_38

    goto :goto_1f

    :cond_38
    const/16 v20, 0x0

    :cond_39
    :goto_1f
    or-int v3, v11, v20

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_3b

    if-ne v11, v7, :cond_3a

    goto :goto_20

    :cond_3a
    move-object v1, v14

    move-object/from16 v3, v23

    move/from16 v23, v8

    goto :goto_21

    :cond_3b
    :goto_20
    new-instance v3, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    const/4 v11, 0x0

    move-object/from16 p6, v1

    move-object/from16 p1, v3

    move/from16 p4, v8

    move/from16 p3, v10

    move-object/from16 p7, v11

    move-object/from16 p5, v14

    move-object/from16 p2, v15

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lqb0;)V

    move-object/from16 v11, p1

    move-object/from16 v1, p5

    move-object/from16 v3, v23

    move/from16 v23, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_21
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v15, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_22
    if-eqz v6, :cond_3c

    iget-object v6, v6, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Dp;

    iget v6, v6, Landroidx/compose/ui/unit/Dp;->a:F

    move v14, v6

    goto :goto_23

    :cond_3c
    move/from16 v14, v19

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3d

    new-instance v6, Lyu;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lyu;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v24

    const/4 v15, 0x0

    invoke-static {v8, v15, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    new-instance v6, Landroidx/compose/material3/ButtonKt$Button$2;

    invoke-direct {v6, v4, v5, v2, v9}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Lzb1;)V

    const v10, -0x1fed37a5

    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    sget-object v10, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    if-nez v3, :cond_3f

    const v3, -0x6563c494

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v15, 0x0

    :goto_24
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v18, v3

    goto :goto_25

    :cond_3f
    const/4 v15, 0x0

    const v7, 0x7899accb

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    goto :goto_24

    :goto_25
    sget-object v3, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    iget v7, v7, Landroidx/compose/ui/unit/Dp;->a:F

    add-float v13, v7, v19

    sget-object v7, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v4, v5, v7}, Li23;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v5, v13}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    filled-new-array {v4, v3}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v12, Landroidx/compose/material3/SurfaceKt$Surface$2;

    move-object/from16 v22, p0

    move-object/from16 v19, v6

    move-wide/from16 v15, v26

    invoke-direct/range {v12 .. v23}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(FFJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V

    const v4, 0x329de4cf

    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v8

    move-object v8, v2

    move-object v2, v3

    move-object v6, v1

    move-object/from16 v7, v17

    move-object/from16 v4, v21

    move/from16 v3, v23

    move-object/from16 v5, v25

    goto :goto_26

    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v2, v5

    move v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v8, p7

    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_41

    new-instance v0, Lbv;

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbv;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;II)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v9, p9

    const v0, 0x17d7208e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_a
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_d

    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v7, p4

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_d
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    or-int/2addr v1, v8

    const/high16 v8, 0x180000

    and-int/2addr v8, v9

    if-nez v8, :cond_10

    and-int/lit8 v8, p10, 0x40

    if-nez v8, :cond_e

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_e
    move-object/from16 v8, p5

    :cond_f
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_10
    move-object/from16 v8, p5

    :goto_b
    const/high16 v11, 0x6c00000

    or-int/2addr v1, v11

    const/high16 v11, 0x30000000

    and-int/2addr v11, v9

    if-nez v11, :cond_12

    move-object/from16 v11, p7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000000

    goto :goto_c

    :cond_11
    const/high16 v12, 0x10000000

    :goto_c
    or-int/2addr v1, v12

    goto :goto_d

    :cond_12
    move-object/from16 v11, p7

    :goto_d
    const v12, 0x12492493

    and-int/2addr v12, v1

    const v13, 0x12492492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_13

    move v12, v15

    goto :goto_e

    :cond_13
    move v12, v14

    :goto_e
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v12, v9, 0x1

    const v13, -0x380001

    const v16, -0xe001

    if-eqz v12, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_16

    and-int v1, v1, v16

    :cond_16
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_17

    and-int/2addr v1, v13

    :cond_17
    move-object/from16 v17, p6

    move v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v8

    goto/16 :goto_13

    :cond_18
    :goto_f
    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_19
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_1a

    move v5, v15

    :cond_1a
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v3, Landroidx/compose/material3/tokens/ButtonSmallTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v3

    :cond_1b
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1c

    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material3/ButtonDefaults;->c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v3

    and-int v1, v1, v16

    move-object v7, v3

    :cond_1c
    and-int/lit8 v3, p10, 0x40

    if-eqz v3, :cond_1e

    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v3, Landroidx/compose/material3/tokens/ButtonSmallTokens;->c:F

    if-eqz v5, :cond_1d

    const v4, -0x6b2473e

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v15

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move v12, v13

    :goto_11
    move-wide v13, v15

    goto :goto_12

    :cond_1d
    const v4, -0x6b0f108

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move v12, v13

    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v13

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v15

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_11

    :goto_12
    invoke-static {v13, v14, v3}, Landroidx/compose/foundation/BorderStrokeKt;->a(JF)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    and-int/2addr v1, v12

    move-object v8, v3

    :cond_1e
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object/from16 v17, v3

    move v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v8

    move-object v3, v2

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v2, 0x7ffffffe

    and-int v20, v1, v2

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v11

    move-object v11, v3

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto :goto_14

    :cond_1f
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, p6

    :goto_14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Lcv;

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcv;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v8, p8

    move/from16 v9, p9

    const v0, -0x3f43489d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, v9, 0x8

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_a
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_d

    and-int/lit8 v7, v9, 0x10

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v7, p4

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_d
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v11, v9, 0x20

    const/4 v12, 0x0

    const/high16 v13, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v1, v13

    goto :goto_b

    :cond_e
    and-int v11, v8, v13

    if-nez v11, :cond_10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    :cond_10
    :goto_b
    and-int/lit8 v11, v9, 0x40

    const/high16 v13, 0x180000

    if-eqz v11, :cond_11

    or-int/2addr v1, v13

    goto :goto_d

    :cond_11
    and-int v11, v8, v13

    if-nez v11, :cond_13

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v1, v11

    :cond_13
    :goto_d
    and-int/lit16 v11, v9, 0x80

    const/high16 v12, 0xc00000

    if-eqz v11, :cond_15

    or-int/2addr v1, v12

    :cond_14
    move-object/from16 v12, p5

    goto :goto_f

    :cond_15
    and-int/2addr v12, v8

    if-nez v12, :cond_14

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v1, v13

    :goto_f
    const/high16 v13, 0x6000000

    or-int/2addr v1, v13

    const/high16 v13, 0x30000000

    and-int/2addr v13, v8

    if-nez v13, :cond_18

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/high16 v14, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v14, 0x10000000

    :goto_10
    or-int/2addr v1, v14

    goto :goto_11

    :cond_18
    move-object/from16 v13, p6

    :goto_11
    const v14, 0x12492493

    and-int/2addr v14, v1

    const v15, 0x12492492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_19

    move/from16 v14, v16

    goto :goto_12

    :cond_19
    const/4 v14, 0x0

    :goto_12
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v14, v8, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_1b

    and-int/lit16 v1, v1, -0x1c01

    :cond_1b
    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_1c

    and-int/2addr v1, v15

    :cond_1c
    move-object v11, v3

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v17, v12

    move v12, v5

    goto :goto_16

    :cond_1d
    :goto_13
    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1e
    move-object v2, v3

    :goto_14
    if-eqz v4, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v16, v5

    :goto_15
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_20

    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v3, Landroidx/compose/material3/tokens/ButtonSmallTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v3

    :cond_20
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_21

    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material3/ButtonDefaults;->d(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v3

    and-int/2addr v1, v15

    move-object v7, v3

    :cond_21
    if-eqz v11, :cond_22

    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object v12, v3

    :cond_22
    move-object v11, v2

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v17, v12

    move/from16 v12, v16

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v2, 0x7ffffffe

    and-int v20, v1, v2

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, p6

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v17

    goto :goto_17

    :cond_23
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v12

    :goto_17
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Lav;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lav;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;II)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
