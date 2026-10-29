.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "alpha",
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


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->a:J

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v7, p6

    move/from16 v0, p17

    move/from16 v2, p19

    const v4, 0x7188eb30

    move-object/from16 v5, p16

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_6

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :cond_6
    or-int/lit16 v5, v5, 0x6c00

    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    move-object/from16 v14, p5

    if-nez v12, :cond_8

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v5, v12

    :cond_8
    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    if-nez v12, :cond_a

    invoke-virtual {v4, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v5, v12

    :cond_a
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_b

    const/high16 v12, 0x400000

    or-int/2addr v5, v12

    :cond_b
    const/high16 v12, 0x6000000

    or-int/2addr v12, v5

    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_c

    const/high16 v12, 0x16000000

    or-int/2addr v12, v5

    :cond_c
    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_d

    const/16 v6, 0xc06

    move-object/from16 v15, p12

    goto :goto_7

    :cond_d
    and-int/lit8 v15, p18, 0x6

    if-nez v15, :cond_f

    move-object/from16 v15, p12

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/4 v6, 0x4

    :cond_e
    or-int v6, p18, v6

    goto :goto_7

    :cond_f
    move-object/from16 v15, p12

    move/from16 v6, p18

    :goto_7
    or-int/lit16 v6, v6, 0x190

    const v16, 0x12492493

    and-int v9, v12, v16

    const v13, 0x12492492

    const/4 v0, 0x0

    const/16 v22, 0x1

    if-ne v9, v13, :cond_11

    and-int/lit16 v6, v6, 0x493

    const/16 v9, 0x492

    if-eq v6, v9, :cond_10

    goto :goto_8

    :cond_10
    move v6, v0

    goto :goto_9

    :cond_11
    :goto_8
    move/from16 v6, v22

    :goto_9
    and-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v6, p17, 0x1

    const v9, -0x71c00001

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int v5, v12, v9

    move/from16 v12, p3

    move/from16 v13, p4

    move-wide/from16 v17, p8

    move-wide/from16 v9, p10

    move-object/from16 v20, p13

    move-object/from16 v7, p14

    :goto_a
    move-object/from16 v19, v15

    goto :goto_d

    :cond_13
    :goto_b
    if-eqz v10, :cond_14

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_14
    move-object v6, v11

    :goto_c
    sget v10, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    invoke-static {v7, v8, v4}, Landroidx/compose/material3/ColorSchemeKt;->a(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v17

    sget-object v11, Landroidx/compose/material3/tokens/ScrimTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move v13, v9

    move/from16 p1, v10

    invoke-static {v11, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    const v11, 0x3ea3d70a    # 0.32f

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    and-int v11, v12, v13

    if-eqz v5, :cond_15

    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v15, v5

    :cond_15
    new-instance v5, Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-direct {v5, v0}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(I)V

    sget-object v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    move-object v7, v5

    move v5, v11

    move-object/from16 v20, v12

    move/from16 v13, v22

    move/from16 v12, p1

    move-object v11, v6

    goto :goto_a

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->X()V

    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v4}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v8

    invoke-static {v6, v4}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v6

    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v15, v4}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v15

    and-int/lit16 v0, v5, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_16

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    :cond_16
    and-int/lit16 v3, v5, 0x180

    if-ne v3, v2, :cond_18

    :cond_17
    move/from16 v2, v22

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    move/from16 p1, v2

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p1, :cond_1a

    if-ne v3, v2, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v6, p2

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v3, Ll90;

    const/16 v21, 0x2

    move-object/from16 p9, p2

    move-object/from16 p8, v3

    move-object/from16 p10, v6

    move-object/from16 p12, v8

    move-object/from16 p11, v15

    move/from16 p13, v21

    invoke-direct/range {p8 .. p13}, Ll90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, p9

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    sget-object v3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {v3, v4}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/16 v8, 0x100

    if-le v0, v8, :cond_1c

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    :cond_1c
    and-int/lit16 v15, v5, 0x180

    if-ne v15, v8, :cond_1e

    :cond_1d
    move/from16 v8, v22

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    and-int/lit8 v15, v5, 0xe

    move-object/from16 p1, v7

    const/4 v7, 0x4

    if-ne v15, v7, :cond_1f

    move/from16 v7, v22

    goto :goto_12

    :cond_1f
    const/4 v7, 0x0

    :goto_12
    or-int/2addr v7, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_20

    if-ne v8, v2, :cond_21

    :cond_20
    new-instance v8, Landroidx/compose/material3/g;

    const/4 v7, 0x0

    invoke-direct {v8, v6, v3, v1, v7}, Landroidx/compose/material3/g;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    move/from16 p3, v7

    const/16 v7, 0x100

    if-le v0, v7, :cond_23

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 p4, v8

    goto :goto_14

    :cond_23
    :goto_13
    move-object/from16 p4, v8

    and-int/lit16 v8, v5, 0x180

    if-ne v8, v7, :cond_24

    :goto_14
    move/from16 v7, v22

    goto :goto_15

    :cond_24
    const/4 v7, 0x0

    :goto_15
    or-int v7, p3, v7

    const/4 v8, 0x4

    if-ne v15, v8, :cond_25

    move/from16 v8, v22

    goto :goto_16

    :cond_25
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v7, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_26

    if-ne v8, v2, :cond_27

    :cond_26
    new-instance v8, Landroidx/compose/material3/h;

    invoke-direct {v8, v6, v1, v3}, Landroidx/compose/material3/h;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_28

    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    move-object/from16 p3, v8

    const/16 v8, 0x100

    if-le v0, v8, :cond_2a

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_29

    goto :goto_17

    :cond_29
    move-wide/from16 p8, v9

    goto :goto_18

    :cond_2a
    :goto_17
    move-wide/from16 p8, v9

    and-int/lit16 v9, v5, 0x180

    if-ne v9, v8, :cond_2b

    :goto_18
    move/from16 v9, v22

    goto :goto_19

    :cond_2b
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const/4 v10, 0x4

    if-ne v15, v10, :cond_2c

    move/from16 v10, v22

    goto :goto_1a

    :cond_2c
    const/4 v10, 0x0

    :goto_1a
    or-int/2addr v9, v10

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2d

    if-ne v10, v2, :cond_2e

    :cond_2d
    new-instance v10, Landroidx/compose/material3/i;

    invoke-direct {v10, v6, v3, v7, v1}, Landroidx/compose/material3/i;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function0;

    move-object v9, v2

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;

    move-object/from16 v10, p3

    move-wide/from16 v15, p6

    move-object/from16 v21, p15

    move-object v1, v4

    move/from16 v24, v5

    move-object v8, v7

    move-object/from16 v25, v9

    move-object/from16 v7, p1

    move-object/from16 v5, p4

    move-object v9, v3

    move-wide/from16 v3, p8

    invoke-direct/range {v2 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/graphics/Shape;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object v5, v2

    move-wide v14, v3

    move-object v3, v6

    move-object v2, v11

    move v4, v12

    const v6, 0x3c33c970

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/16 v12, 0x7180

    move-object v11, v1

    move-object v9, v8

    move-object/from16 v5, v23

    move-object v8, v7

    move-wide/from16 v6, v17

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->a(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v8

    iget-object v5, v3, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    invoke-interface {v5, v6}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    const v5, 0x2c9c96f2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/16 v8, 0x100

    if-le v0, v8, :cond_2f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2f
    move/from16 v5, v24

    and-int/lit16 v0, v5, 0x180

    if-ne v0, v8, :cond_30

    goto :goto_1b

    :cond_30
    const/16 v22, 0x0

    :cond_31
    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_32

    move-object/from16 v9, v25

    if-ne v0, v9, :cond_33

    :cond_32
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;-><init>(Landroidx/compose/material3/SheetState;Lqb0;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1c

    :cond_34
    const/4 v0, 0x0

    const v5, 0x2c9d8732

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1c
    move v5, v13

    move-wide v11, v14

    move-wide/from16 v9, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object v15, v7

    goto :goto_1d

    :cond_35
    move-object v1, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v9, p8

    move-object/from16 v14, p13

    move-object v2, v11

    move-object v13, v15

    move-wide/from16 v11, p10

    move-object/from16 v15, p14

    :goto_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Lah2;

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lah2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    move-object/from16 v1, v26

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    const v0, -0x23aaf70

    move-object/from16 v2, p17

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    const/16 v17, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v17

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v19

    goto :goto_4

    :cond_4
    move/from16 v14, v18

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x10000000

    :goto_8
    or-int v21, v0, v21

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v22, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x20

    goto :goto_b

    :cond_a
    const/16 v24, 0x10

    :goto_b
    or-int v22, v22, v24

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v22, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v17, 0x4000

    :cond_d
    or-int v0, v0, v17

    move/from16 v16, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v16, v16, v18

    const v17, 0x12492493

    and-int v0, v21, v17

    const v2, 0x12492492

    const/4 v5, 0x1

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v16, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move v0, v5

    :goto_e
    and-int/lit8 v2, v21, 0x1

    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v0, 0x7f1303e4

    invoke-static {v12, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v4, v10, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v18, 0x380000

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/high16 v22, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    and-int v6, v21, v18

    xor-int v6, v6, v22

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v21, v22

    if-ne v6, v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v5, :cond_17

    :cond_16
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v6, Landroidx/compose/material3/SheetDefaultsKt;->a:Landroidx/compose/animation/core/TweenSpec;

    new-instance v7, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v7, v3, v9}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v6, 0x0

    invoke-static {v4, v7, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const v7, -0x5e4bb908

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_11
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v4, v3, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v6, v3, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    and-int v18, v21, v18

    xor-int v8, v18, v22

    const/high16 v10, 0x100000

    if-le v8, v10, :cond_19

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1a

    :cond_19
    and-int v11, v21, v22

    if-ne v11, v10, :cond_1b

    :cond_1a
    const/4 v10, 0x1

    goto :goto_12

    :cond_1b
    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1c

    if-ne v11, v5, :cond_1d

    :cond_1c
    new-instance v11, Lic;

    const/16 v10, 0x11

    invoke-direct {v11, v3, v10}, Lic;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v7, v11}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v4, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->f:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

    if-eqz p7, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->e()Z

    move-result v7

    if-eqz v7, :cond_1e

    const/16 v27, 0x1

    goto :goto_13

    :cond_1e
    const/16 v27, 0x0

    :goto_13
    iget-object v7, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    const/16 v29, 0x1

    goto :goto_14

    :cond_1f
    const/16 v29, 0x0

    :goto_14
    const v10, 0xe000

    and-int v7, v21, v10

    const/16 v11, 0x4000

    if-ne v7, v11, :cond_20

    const/4 v7, 0x1

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_21

    if-ne v11, v5, :cond_22

    :cond_21
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v7, 0x0

    invoke-direct {v11, v9, v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lqb0;)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v31, v11

    check-cast v31, Lzb1;

    sget-object v30, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lzb1;

    new-instance v25, Landroidx/compose/foundation/gestures/DraggableElement;

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v4

    invoke-direct/range {v25 .. v32}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/DraggableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLzb1;Lzb1;Z)V

    move-object/from16 v4, v25

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_23

    if-ne v7, v5, :cond_24

    :cond_23
    new-instance v7, Lfq;

    const/16 v4, 0x19

    invoke-direct {v7, v0, v4}, Lfq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v2, v0, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v4, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    check-cast v4, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    move-result v4

    float-to-int v6, v4

    if-gez v6, :cond_25

    move v6, v0

    :cond_25
    invoke-static {v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->a(I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v7, 0x100000

    if-le v8, v7, :cond_26

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    and-int v4, v21, v22

    if-ne v4, v7, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    move v6, v0

    :goto_16
    and-int/lit8 v4, v21, 0x70

    const/16 v7, 0x20

    if-eq v4, v7, :cond_2a

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_17

    :cond_29
    move v4, v0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v4, 0x1

    :goto_18
    or-int v0, v6, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    if-ne v4, v5, :cond_2c

    :cond_2b
    new-instance v4, Lmj1;

    const/16 v0, 0x14

    invoke-direct {v4, v0, v3, v1}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Ldu;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldu;-><init>(Landroidx/compose/material3/SheetState;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    shr-int/lit8 v0, v21, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v10

    or-int v22, v0, v1

    const/16 v23, 0x60

    const/16 v19, 0x0

    move-wide/from16 v16, p11

    move-object/from16 v21, v12

    move/from16 v18, v15

    move-object v12, v11

    move-wide v14, v13

    move-object/from16 v13, p8

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_19

    :cond_2d
    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_19
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lzg2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v33, v1

    move-object v4, v9

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v18}, Lzg2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    move-object/from16 v1, v33

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    const v0, -0x17578dd7

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_4

    move v8, v12

    goto :goto_4

    :cond_4
    move v8, v11

    :goto_4
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    const-wide/16 v13, 0x10

    cmp-long v8, v1, v13

    if-eqz v8, :cond_10

    const v8, -0x55bf0636

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    if-eqz v4, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->c:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v10, v0}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v10

    const/16 v13, 0x1c

    invoke-static {v8, v10, v0, v11, v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v10, 0x7f13018b

    invoke-static {v0, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v5, :cond_c

    const v15, -0x55ba773b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    and-int/lit8 v15, v6, 0x70

    if-ne v15, v9, :cond_6

    move/from16 v16, v12

    goto :goto_6

    :cond_6
    move/from16 v16, v11

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_7

    if-ne v7, v14, :cond_8

    :cond_7
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v3, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    if-ne v15, v9, :cond_9

    move v9, v12

    goto :goto_7

    :cond_9
    move v9, v11

    :goto_7
    or-int/2addr v9, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_a

    if-ne v13, v14, :cond_b

    :cond_a
    new-instance v13, Lmj1;

    const/16 v9, 0x15

    invoke-direct {v13, v9, v10, v3}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v12, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_8

    :cond_c
    const v7, -0x55b3f66f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_8
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v13}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit8 v6, v6, 0xe

    const/4 v9, 0x4

    if-ne v6, v9, :cond_d

    move v6, v12

    goto :goto_9

    :cond_d
    move v6, v11

    :goto_9
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_e

    if-ne v9, v14, :cond_f

    :cond_e
    new-instance v9, Ljz1;

    invoke-direct {v9, v1, v2, v8, v12}, Ljz1;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9, v0, v11}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_a

    :cond_10
    const v6, -0x55b13247

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lyg2;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyg2;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42400000    # 48.0f

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41c00000    # 24.0f

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SheetState;
    .locals 11

    sget-object v4, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, v2, :cond_1

    new-instance p2, Lt32;

    const/16 v3, 0x10

    invoke-direct {p2, v3}, Lt32;-><init>(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 p0, p0, 0x180

    sget-object p2, Landroidx/compose/material3/SheetDefaultsKt;->a:Landroidx/compose/animation/core/TweenSpec;

    sget p2, Landroidx/compose/material3/BottomSheetDefaults;->c:F

    sget v3, Landroidx/compose/material3/BottomSheetDefaults;->d:F

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->r(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    if-ne v9, v2, :cond_3

    :cond_2
    new-instance v9, Lbm3;

    invoke-direct {v9, v7, p2, v6}, Lbm3;-><init>(Landroidx/compose/ui/unit/Density;FI)V

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->r(F)Z

    move-result v8

    or-int/2addr p2, v8

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez p2, :cond_4

    if-ne v8, v2, :cond_5

    :cond_4
    new-instance v8, Lbm3;

    invoke-direct {v8, v7, v3, v0}, Lbm3;-><init>(Landroidx/compose/ui/unit/Density;FI)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p2, v5, v7}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v7, Lyf3;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lyf3;-><init>(I)V

    new-instance v8, Loc;

    invoke-direct {v8, v1, v9, v3, v5}, Loc;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v10, v8, v7}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v7, p0, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_6

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Z)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_6
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v8, :cond_7

    goto :goto_1

    :cond_7
    move v0, v6

    :cond_8
    :goto_1
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->q(Z)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    new-instance v0, Lcm3;

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lcm3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v10, v0, p1, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SheetState;

    return-object p0
.end method
