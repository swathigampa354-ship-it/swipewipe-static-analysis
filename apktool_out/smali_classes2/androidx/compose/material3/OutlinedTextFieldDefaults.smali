.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/OutlinedTextFieldDefaults;",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/OutlinedTextFieldDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    return-void
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 26

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x3db82288

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

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
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v9, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v1, v12

    :goto_5
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v1, v12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v1, v12

    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    and-int/lit8 v12, v11, 0x40

    if-nez v12, :cond_b

    move/from16 v12, p7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_b
    move/from16 v12, p7

    :cond_c
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_d
    move/from16 v12, p7

    :goto_9
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_10

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_e

    move/from16 v13, p8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_e
    move/from16 v13, p8

    :cond_f
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_10
    move/from16 v13, p8

    :goto_b
    const v14, 0x2492493

    and-int/2addr v14, v1

    const v15, 0x2492492

    if-eq v14, v15, :cond_11

    const/4 v14, 0x1

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v14, v10, 0x1

    const v15, -0x1c00001

    const v16, -0x380001

    if-eqz v14, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_13

    and-int v1, v1, v16

    :cond_13
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_14

    and-int/2addr v1, v15

    :cond_14
    move-object v5, v9

    move v9, v12

    :cond_15
    move v12, v1

    move v1, v13

    goto :goto_10

    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_17
    move-object v5, v9

    :goto_e
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_18

    and-int v1, v1, v16

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_f

    :cond_18
    move v9, v12

    :goto_f
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_15

    and-int/2addr v1, v15

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v25, v12

    move v12, v1

    move/from16 v1, v25

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    shr-int/lit8 v12, v12, 0x6

    and-int/lit8 v12, v12, 0xe

    invoke-static {v4, v0, v12}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move v14, v12

    invoke-virtual {v6, v2, v3, v14}, Landroidx/compose/material3/TextFieldColors;->c(ZZZ)J

    move-result-wide v12

    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move/from16 v16, v14

    invoke-static {v15, v0}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v14

    if-eqz v2, :cond_19

    const v8, -0x63cef6df

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object v8, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    move-object/from16 v16, v0

    move/from16 v0, v25

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    move-object/from16 v13, v16

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_11

    :cond_19
    move-object v8, v15

    move-wide v14, v12

    move-object v13, v0

    move/from16 v0, v16

    const v12, -0x63cdbb6c

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_11
    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v15, v13}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v15

    if-eqz v2, :cond_1b

    const v14, -0x63caf6c8

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    if-eqz v0, :cond_1a

    move v14, v9

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_1a
    move v14, v1

    goto :goto_12

    :goto_13
    invoke-static {v14, v15, v13, v4}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_14

    :cond_1b
    move v4, v14

    const v14, -0x63c82f99

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v14, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v14, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    iget-wide v14, v12, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v14, v15, v4}, Landroidx/compose/foundation/BorderStrokeKt;->a(JF)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    invoke-static {v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {v6, v2, v3, v0}, Landroidx/compose/material3/TextFieldColors;->a(ZZZ)J

    move-result-wide v14

    invoke-static {v8, v13}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object/from16 v16, v13

    move-wide v12, v14

    const/4 v15, 0x0

    move-object v14, v0

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    move-object/from16 v0, v16

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/BorderStroke;

    iget v8, v4, Landroidx/compose/foundation/BorderStroke;->a:F

    iget-object v4, v4, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/Brush;

    new-instance v12, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v12, v8, v4, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {v5, v12}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v19, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    const-string v23, "getValue()Ljava/lang/Object;"

    const/16 v24, 0x0

    const-class v21, Landroidx/compose/runtime/State;

    const-string/jumbo v22, "value"

    invoke-direct/range {v19 .. v24}, Lh23;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, v19

    new-instance v12, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    invoke-direct {v12, v8}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lc23;)V

    new-instance v8, Liu2;

    const/16 v13, 0x10

    invoke-direct {v8, v13, v7, v12}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move v8, v9

    move v9, v1

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v5, v9

    move v8, v12

    move v9, v13

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, Lpt2;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lpt2;-><init>(Ljava/lang/Object;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIII)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v15, p15

    move/from16 v0, p17

    const v1, -0x67408512

    move-object/from16 v3, p14

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p3

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v16, 0x800

    if-nez v13, :cond_7

    move/from16 v13, p4

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    goto :goto_7

    :cond_7
    move/from16 v13, p4

    :goto_7
    and-int/lit16 v4, v15, 0x6000

    const/16 v17, 0x2000

    if-nez v4, :cond_9

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v4, v17

    :goto_8
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v19, v15, v4

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-nez v19, :cond_b

    move/from16 v19, v4

    move-object/from16 v4, p6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_9

    :cond_a
    move/from16 v22, v20

    :goto_9
    or-int v3, v3, v22

    goto :goto_a

    :cond_b
    move/from16 v19, v4

    move-object/from16 v4, p6

    :goto_a
    and-int/lit8 v22, v0, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_c

    or-int v3, v3, v23

    move/from16 v9, p7

    goto :goto_c

    :cond_c
    and-int v23, v15, v23

    move/from16 v9, p7

    if-nez v23, :cond_e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v24, 0x80000

    :goto_b
    or-int v3, v3, v24

    :cond_e
    :goto_c
    and-int/lit16 v11, v0, 0x80

    const/high16 v25, 0xc00000

    if-eqz v11, :cond_f

    or-int v3, v3, v25

    move-object/from16 v12, p8

    goto :goto_e

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v12, p8

    if-nez v26, :cond_11

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x400000

    :goto_d
    or-int v3, v3, v27

    :cond_11
    :goto_e
    and-int/lit16 v14, v0, 0x100

    const/high16 v28, 0x6000000

    if-eqz v14, :cond_12

    or-int v3, v3, v28

    move-object/from16 v8, p9

    goto :goto_10

    :cond_12
    and-int v28, v15, v28

    move-object/from16 v8, p9

    if-nez v28, :cond_14

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x2000000

    :goto_f
    or-int v3, v3, v29

    :cond_14
    :goto_10
    and-int/lit16 v5, v0, 0x200

    const/high16 v30, 0x30000000

    move/from16 v31, v3

    const/4 v3, 0x0

    if-eqz v5, :cond_15

    or-int v5, v31, v30

    goto :goto_12

    :cond_15
    and-int v5, v15, v30

    if-nez v5, :cond_17

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v5, 0x10000000

    :goto_11
    or-int v5, v31, v5

    goto :goto_12

    :cond_17
    move/from16 v5, v31

    :goto_12
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_18

    or-int/lit8 v3, p16, 0x6

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/4 v3, 0x4

    goto :goto_13

    :cond_19
    const/4 v3, 0x2

    :goto_13
    or-int v3, p16, v3

    :goto_14
    move/from16 p14, v3

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_1a

    or-int/lit8 v3, p14, 0x30

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/16 v18, 0x20

    goto :goto_15

    :cond_1b
    const/16 v18, 0x10

    :goto_15
    or-int v3, p14, v18

    :goto_16
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_1c

    or-int/lit16 v3, v3, 0x180

    const/4 v4, 0x0

    goto :goto_18

    :cond_1c
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/16 v24, 0x100

    goto :goto_17

    :cond_1d
    const/16 v24, 0x80

    :goto_17
    or-int v3, v3, v24

    :goto_18
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_1e

    or-int/lit16 v3, v3, 0xc00

    :goto_19
    move-object/from16 v0, p11

    goto :goto_1b

    :cond_1e
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    goto :goto_1a

    :cond_1f
    const/16 v16, 0x400

    :goto_1a
    or-int v3, v3, v16

    goto :goto_19

    :goto_1b
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/16 v17, 0x4000

    :cond_20
    or-int v3, v3, v17

    and-int v16, p16, v19

    const v17, 0x8000

    if-nez v16, :cond_22

    and-int v16, p17, v17

    move-object/from16 v0, p12

    if-nez v16, :cond_21

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v20, v21

    :cond_21
    or-int v3, v3, v20

    goto :goto_1c

    :cond_22
    move-object/from16 v0, p12

    :goto_1c
    const v16, 0x12492493

    and-int v0, v5, v16

    move/from16 p14, v3

    const v3, 0x12492492

    move/from16 v16, v4

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-ne v0, v3, :cond_24

    const v0, 0x492493

    and-int v0, p14, v0

    const v3, 0x492492

    if-eq v0, v3, :cond_23

    goto :goto_1d

    :cond_23
    move v0, v4

    goto :goto_1e

    :cond_24
    :goto_1d
    move/from16 v0, v18

    :goto_1e
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0x70001

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_21

    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int v0, p17, v17

    if-eqz v0, :cond_26

    and-int v3, p14, v3

    move-object/from16 v24, p10

    move-object/from16 v29, p12

    :goto_1f
    move-object/from16 v21, v8

    move/from16 v27, v9

    :goto_20
    const/4 v0, 0x4

    goto :goto_24

    :cond_26
    move-object/from16 v24, p10

    move-object/from16 v29, p12

    move/from16 v3, p14

    goto :goto_1f

    :cond_27
    :goto_21
    if-eqz v22, :cond_28

    move v9, v4

    :cond_28
    if-eqz v11, :cond_29

    const/4 v12, 0x0

    :cond_29
    if-eqz v14, :cond_2a

    const/4 v8, 0x0

    :cond_2a
    if-eqz v16, :cond_2b

    const/4 v0, 0x0

    goto :goto_22

    :cond_2b
    move-object/from16 v0, p10

    :goto_22
    and-int v11, p17, v17

    if-eqz v11, :cond_2c

    new-instance v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v11, v14, v14, v14, v14}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    and-int v3, p14, v3

    goto :goto_23

    :cond_2c
    move-object/from16 v11, p12

    move/from16 v3, p14

    :goto_23
    move-object/from16 v24, v0

    move-object/from16 v21, v8

    move/from16 v27, v9

    move-object/from16 v29, v11

    goto :goto_20

    :goto_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->X()V

    and-int/lit8 v8, v5, 0xe

    if-ne v8, v0, :cond_2d

    move/from16 v0, v18

    goto :goto_25

    :cond_2d
    move v0, v4

    :goto_25
    const v8, 0xe000

    and-int v9, v5, v8

    const/16 v11, 0x4000

    if-ne v9, v11, :cond_2e

    goto :goto_26

    :cond_2e
    move/from16 v18, v4

    :goto_26
    or-int v0, v0, v18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2f

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v9, v0, :cond_30

    :cond_2f
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/ui/text/input/VisualTransformation;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_30
    check-cast v9, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v0, v9, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    sget-object v16, Landroidx/compose/material3/internal/TextFieldType;->a:Landroidx/compose/material3/internal/TextFieldType;

    new-instance v19, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>()V

    if-nez v12, :cond_31

    const v9, 0x72dc957c

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/16 v20, 0x0

    goto :goto_27

    :cond_31
    const v9, 0x72dc957d

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v9, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2$1;

    invoke-direct {v9, v12}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v11, -0x570185d2

    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v20, v9

    :goto_27
    shl-int/lit8 v4, v5, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    shr-int/lit8 v9, v5, 0x9

    const/high16 v11, 0x70000

    and-int v14, v9, v11

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int v17, v9, v14

    or-int v4, v4, v17

    shl-int/lit8 v17, v3, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v4, v4, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v4, v4, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v33, v4, v17

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v17, v5, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v4, v4, v17

    move/from16 p7, v8

    and-int/lit16 v8, v5, 0x380

    or-int/2addr v4, v8

    and-int/lit16 v8, v9, 0x1c00

    or-int/2addr v4, v8

    shr-int/lit8 v5, v5, 0x3

    and-int v5, v5, p7

    or-int/2addr v4, v5

    and-int v5, v3, v11

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v14

    or-int/2addr v3, v4

    or-int v34, v3, v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v28, p6

    move-object/from16 v30, p11

    move-object/from16 v31, p13

    move-object/from16 v17, v0

    move-object/from16 v32, v1

    move-object/from16 v18, v7

    move/from16 v26, v10

    move/from16 v25, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/internal/TextFieldImplKt;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v21

    move-object/from16 v11, v24

    move/from16 v8, v27

    move-object/from16 v13, v29

    :goto_28
    move-object v9, v12

    goto :goto_29

    :cond_32
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object v10, v8

    move v8, v9

    goto :goto_28

    :goto_29
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lqt2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lqt2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    move-object/from16 v1, v35

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method
