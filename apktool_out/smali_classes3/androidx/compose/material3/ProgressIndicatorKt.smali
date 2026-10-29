.class public final Landroidx/compose/material3/ProgressIndicatorKt;
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


# static fields
.field public static final a:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final b:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .locals 30

    move-wide/from16 v10, p1

    move/from16 v12, p9

    const v0, 0x13db87c1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v6, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v5, p3

    goto :goto_4

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_3

    :cond_7
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit8 v7, p10, 0x8

    if-nez v7, :cond_8

    move-wide/from16 v7, p4

    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p4

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v3, v15

    const v15, 0x36000

    or-int/2addr v3, v15

    const v15, 0x12493

    and-int/2addr v15, v3

    const v9, 0x12492

    const/4 v13, 0x1

    if-eq v15, v9, :cond_a

    move v9, v13

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v6, v15, v9}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_d

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_c

    and-int/lit16 v3, v3, -0x1c01

    :cond_c
    move/from16 v9, p7

    move-object v15, v2

    move v0, v5

    move/from16 v2, p6

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_8

    :cond_e
    move-object v0, v2

    :goto_8
    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v4, :cond_f

    move v5, v2

    :cond_f
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_10

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->h:J

    and-int/lit16 v3, v3, -0x1c01

    :cond_10
    move-object v15, v0

    move v9, v2

    move v0, v5

    move v2, v13

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->X()V

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v19

    const/16 v18, 0x0

    const/16 v21, 0x1a

    const/16 v20, 0x0

    move/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    move-object/from16 v29, v16

    move/from16 v16, v9

    move-object/from16 v9, v29

    const/4 v2, 0x0

    invoke-static {v2, v6, v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/core/EasingKt;->b:Lrl0;

    const/16 v13, 0x1770

    invoke-static {v13, v1, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    const-wide/16 v13, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v13, v14, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v1

    move-wide/from16 v20, v7

    const/16 v8, 0x8

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v22, v3

    const/high16 v3, 0x44870000    # 1080.0f

    move/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v24, v7

    const/16 v7, 0x11b8

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    move-wide/from16 v26, v20

    move/from16 v25, v22

    move/from16 v12, v23

    move/from16 v20, v0

    move-object/from16 v0, v24

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v5

    new-instance v2, Lk13;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lk13;-><init>(I)V

    new-instance v3, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v4, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-direct {v4}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;-><init>()V

    invoke-virtual {v2, v4}, Lk13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    invoke-static {v3, v0, v13, v14, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    move-object v2, v5

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v21, v3

    const/high16 v3, 0x43b40000    # 360.0f

    move-object/from16 v28, v21

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v4, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-direct {v4}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;-><init>()V

    const/16 v5, 0x1770

    iput v5, v4, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    const v8, 0x3f5eb852    # 0.87f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v7, 0xbb8

    invoke-virtual {v4, v7, v8}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v7

    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    iput-object v8, v7, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    invoke-static {v3, v0, v13, v14, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x8

    move-object v0, v2

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3f5eb852    # 0.87f

    const/16 v7, 0x11b8

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v1

    move-object v12, v6

    new-instance v2, Lk13;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lk13;-><init>(I)V

    invoke-static {v15, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v4, v25

    and-int/lit16 v5, v4, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_11

    move v5, v3

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v2, v5

    move-object/from16 v5, v28

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit16 v6, v4, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_12

    move-wide/from16 v7, v26

    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_b

    :cond_12
    move-wide/from16 v7, v26

    :goto_b
    and-int/lit16 v6, v4, 0xc00

    const/16 v14, 0x800

    if-ne v6, v14, :cond_14

    :cond_13
    move v6, v3

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v2, v6

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit8 v6, v4, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v14, 0x20

    if-le v6, v14, :cond_15

    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_15
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v14, :cond_16

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :cond_17
    :goto_d
    or-int/2addr v2, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v2, :cond_19

    :cond_18
    move-object v6, v0

    new-instance v0, Li13;

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v4, v20

    invoke-direct/range {v0 .. v11}, Li13;-><init>(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;IFFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v13, v3, v12, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-wide v5, v7

    move-object v1, v15

    move/from16 v8, v16

    move/from16 v7, v17

    move/from16 v4, v20

    goto :goto_e

    :cond_1a
    move-object v12, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v1, v2

    move v4, v5

    move-wide v5, v7

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Lj13;

    move-wide/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lj13;-><init>(Landroidx/compose/ui/Modifier;JFJIFII)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v1, p0

    const v0, -0x144387f6

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    const v4, 0xb6480

    or-int/2addr v2, v4

    const v4, 0x92493

    and-int/2addr v4, v2

    const v5, 0x92492

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v4, p10, 0x1

    const/high16 v5, 0x40800000    # 4.0f

    const v8, -0x381f81

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/2addr v2, v8

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move/from16 v15, p6

    move/from16 v16, p7

    move-object/from16 v4, p8

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v10

    sget-object v4, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v12

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_4

    if-ne v14, v9, :cond_5

    :cond_4
    new-instance v14, Ldc;

    const/4 v4, 0x3

    invoke-direct {v14, v10, v11, v4}, Ldc;-><init>(JI)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/2addr v2, v8

    move/from16 v16, v5

    move v15, v7

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const/16 v8, 0xe

    and-int/2addr v2, v8

    if-ne v2, v3, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    new-instance v3, Lx3;

    invoke-direct {v3, v8, v1}, Lx3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/material3/internal/AccessibilityUtilKt;->b:Landroidx/compose/ui/Modifier;

    move-object/from16 v8, p1

    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_9

    if-ne v6, v9, :cond_a

    :cond_9
    new-instance v6, Ldw;

    const/4 v14, 0x7

    invoke-direct {v6, v14, v3}, Ldw;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v6, 0x43700000    # 240.0f

    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v9, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v22, v4

    move-wide/from16 v20, v10

    move-wide/from16 v18, v12

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v14, Ll13;

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-wide/from16 v20, v10

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v22}, Ll13;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v6, v14

    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v2, v6, v0, v3}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move v7, v15

    move/from16 v8, v16

    move-wide/from16 v5, v18

    move-wide/from16 v3, v20

    move-object/from16 v9, v22

    goto :goto_7

    :cond_d
    move-object/from16 v8, p1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, Lm13;

    move-object/from16 v2, p1

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lm13;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;I)V
    .locals 32

    move/from16 v8, p8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x21d4b971

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    or-int/lit16 v2, v8, 0x6c90

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-wide/from16 v22, p1

    move-wide/from16 v19, p3

    move/from16 v2, p5

    move/from16 v17, p6

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v14}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v14}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v11

    move v2, v6

    move-wide/from16 v22, v9

    move-wide/from16 v19, v11

    const/high16 v17, 0x40800000    # 4.0f

    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const/4 v4, 0x0

    invoke-static {v4, v14, v6}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v9

    new-instance v7, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v10, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-direct {v10}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;-><init>()V

    const/16 v11, 0x6d6

    iput v11, v10, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    invoke-virtual {v10, v5, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v12

    sget-object v13, Landroidx/compose/material3/ProgressIndicatorKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    iput-object v13, v12, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    const/16 v12, 0x3e8

    invoke-virtual {v10, v12, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-direct {v7, v10}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    invoke-static {v7, v4, v5, v6, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v12

    const/16 v16, 0x8

    move v7, v10

    const/4 v10, 0x0

    move v15, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v24, v15

    const/16 v15, 0x11b8

    move-wide/from16 v26, v19

    move-object/from16 v3, v21

    move-wide/from16 v28, v22

    move/from16 v4, v24

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v10

    new-instance v11, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v12, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-direct {v12}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;-><init>()V

    iput v4, v12, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    const/16 v13, 0xfa

    invoke-virtual {v12, v13, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v13

    iput-object v3, v13, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    const/16 v13, 0x4e2

    invoke-virtual {v12, v13, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-direct {v11, v12}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    const/4 v12, 0x0

    invoke-static {v11, v12, v5, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    const/4 v13, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v20, v12

    move-object v12, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v30, v20

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v21

    new-instance v10, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-direct {v11}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;-><init>()V

    iput v4, v11, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    const/16 v12, 0x28a

    invoke-virtual {v11, v12, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v12

    iput-object v3, v12, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    const/16 v12, 0x5dc

    invoke-virtual {v11, v12, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-direct {v10, v11}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    const/4 v12, 0x0

    invoke-static {v10, v12, v5, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v10

    move-object v12, v10

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v31, v21

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v24

    new-instance v10, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-direct {v11}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;-><init>()V

    iput v4, v11, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    const/16 v12, 0x384

    invoke-virtual {v11, v12, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v1

    iput-object v3, v1, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    invoke-virtual {v11, v4, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-direct {v10, v11}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    const/4 v12, 0x0

    invoke-static {v10, v12, v5, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v12

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, v24

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/internal/AccessibilityUtilKt;->b:Landroidx/compose/ui/Modifier;

    move-object/from16 v4, p0

    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v5, Lk13;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lk13;-><init>(I)V

    invoke-static {v3, v6, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x43700000    # 240.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v12, v30

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    move-wide/from16 v6, v26

    invoke-virtual {v14, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v9

    or-int/2addr v5, v9

    move-object/from16 v9, v31

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    move-wide/from16 v10, v28

    invoke-virtual {v14, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v13, v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    move-wide/from16 v26, v6

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v15, Lg13;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v16, v2

    move-wide/from16 v19, v6

    move-object/from16 v21, v9

    move-wide/from16 v22, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v25}, Lg13;-><init>(IFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    move-wide/from16 v26, v19

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v13, v15

    :goto_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v3, v13, v14, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-wide v2, v10

    move/from16 v6, v16

    move/from16 v7, v17

    move-wide/from16 v4, v26

    goto :goto_5

    :cond_5
    move-object/from16 v4, p0

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Lh13;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lh13;-><init>(Landroidx/compose/ui/Modifier;JJIFI)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 13

    move-object/from16 v11, p5

    iget v0, v11, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long v8, v4, v2

    const/4 v10, 0x0

    const/16 v12, 0x340

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-wide v6, v0

    move-object v0, p0

    move-wide/from16 v1, p3

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 21

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p1

    goto :goto_1

    :cond_1
    sub-float v9, v8, p2

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    invoke-static/range {v11 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->O0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    return-void

    :cond_4
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_5

    move v9, v1

    :cond_5
    cmpl-float v3, v9, v0

    if-lez v3, :cond_6

    move v9, v0

    :cond_6
    cmpg-float v3, v8, v1

    if-gez v3, :cond_7

    move v8, v1

    :cond_7
    cmpl-float v1, v8, v0

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v5, v0, v2

    const/16 v9, 0x1e0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v7

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->O0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    :cond_9
    return-void
.end method
