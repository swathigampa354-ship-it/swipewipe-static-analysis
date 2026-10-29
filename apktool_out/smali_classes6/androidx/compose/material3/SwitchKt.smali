.class public final Landroidx/compose/material3/SwitchKt;
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
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/SnapSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/SwitchTokens;->p:F

    sput v0, Landroidx/compose/material3/SwitchKt;->a:F

    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->z:F

    sput v1, Landroidx/compose/material3/SwitchKt;->b:F

    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->w:F

    sput v1, Landroidx/compose/material3/SwitchKt;->c:F

    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->t:F

    sput v1, Landroidx/compose/material3/SwitchKt;->d:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/SwitchKt;->e:F

    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/SwitchKt;->f:Landroidx/compose/animation/core/SnapSpec;

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    move-object/from16 v2, p1

    const v0, -0xfb23c9f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, p6, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p6

    :goto_1
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v3, v0, 0x6d80

    const/high16 v4, 0x30000

    and-int v4, p6, v4

    if-nez v4, :cond_4

    const v3, 0x16d80

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v3, p6, 0x1

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v9, -0x70001

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/2addr v0, v9

    move-object/from16 v9, p2

    move/from16 v3, p3

    move-object/from16 v10, p4

    :goto_4
    move v8, v0

    goto/16 :goto_7

    :cond_7
    :goto_5
    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-object v10, v3, Landroidx/compose/material3/ColorScheme;->d0:Landroidx/compose/material3/SwitchColors;

    iget-wide v11, v3, Landroidx/compose/material3/ColorScheme;->p:J

    if-nez v10, :cond_8

    new-instance v13, Landroidx/compose/material3/SwitchColors;

    sget-object v10, Landroidx/compose/material3/tokens/SwitchTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget-object v10, Landroidx/compose/material3/tokens/SwitchTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    sget-wide v18, Landroidx/compose/ui/graphics/Color;->h:J

    sget-object v10, Landroidx/compose/material3/tokens/SwitchTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    sget-object v10, Landroidx/compose/material3/tokens/SwitchTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v22

    sget-object v10, Landroidx/compose/material3/tokens/SwitchTokens;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    sget-object v10, Landroidx/compose/material3/tokens/SwitchTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v10, Landroidx/compose/material3/tokens/SwitchTokens;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v10, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 p5, v9

    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v6, Landroidx/compose/material3/tokens/SwitchTokens;->b:F

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v30

    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v6, Landroidx/compose/material3/tokens/SwitchTokens;->f:F

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v32

    sget-object v9, Landroidx/compose/material3/tokens/SwitchTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v8, Landroidx/compose/material3/tokens/SwitchTokens;->d:F

    invoke-static {v9, v10, v8}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v36

    sget-object v8, Landroidx/compose/material3/tokens/SwitchTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget v10, Landroidx/compose/material3/tokens/SwitchTokens;->h:F

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v38

    sget-object v8, Landroidx/compose/material3/tokens/SwitchTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v40

    sget-object v8, Landroidx/compose/material3/tokens/SwitchTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v42

    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget v6, Landroidx/compose/material3/tokens/SwitchTokens;->j:F

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v44

    move-wide/from16 v34, v18

    invoke-direct/range {v13 .. v45}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v13, v3, Landroidx/compose/material3/ColorScheme;->d0:Landroidx/compose/material3/SwitchColors;

    move-object v10, v13

    goto :goto_6

    :cond_8
    move/from16 p5, v9

    :goto_6
    and-int v0, v0, p5

    move-object v9, v4

    const/4 v3, 0x1

    goto/16 :goto_4

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v0, 0x696ac19a

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v6, :cond_9

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-eqz v2, :cond_a

    sget-object v4, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    new-instance v5, Landroidx/compose/ui/semantics/Role;

    const/4 v11, 0x2

    invoke-direct {v5, v11}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object v2, v0

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    move v4, v3

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move v3, v4

    move-object v4, v0

    goto :goto_8

    :cond_a
    move-object v2, v0

    const/4 v11, 0x2

    :goto_8
    invoke-interface {v9, v4}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/SwitchKt;->c:F

    sget v4, Landroidx/compose/material3/SwitchKt;->d:F

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->m:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v7}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v4, v0, 0x70

    shr-int/lit8 v5, v8, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int v8, v4, v0

    move-object v5, v2

    move-object v4, v10

    move/from16 v2, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/SwitchKt;->b(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v4

    move v4, v3

    move-object v3, v9

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Luc2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Luc2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x27fd625d

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    if-nez v10, :cond_d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v8

    const v11, 0x92492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_e

    move v10, v12

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    and-int/2addr v8, v12

    invoke-virtual {v0, v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    iget-wide v10, v4, Landroidx/compose/material3/SwitchColors;->b:J

    goto :goto_9

    :cond_f
    iget-wide v10, v4, Landroidx/compose/material3/SwitchColors;->f:J

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v10, v4, Landroidx/compose/material3/SwitchColors;->j:J

    goto :goto_9

    :cond_11
    iget-wide v10, v4, Landroidx/compose/material3/SwitchColors;->n:J

    :goto_9
    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->a:J

    goto :goto_a

    :cond_12
    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->e:J

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->i:J

    goto :goto_a

    :cond_14
    iget-wide v14, v4, Landroidx/compose/material3/SwitchColors;->m:J

    :goto_a
    sget-object v8, Landroidx/compose/material3/tokens/SwitchTokens;->v:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v8, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    sget v12, Landroidx/compose/material3/tokens/SwitchTokens;->u:F

    if-eqz v3, :cond_16

    move-wide/from16 v16, v14

    if-eqz v2, :cond_15

    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->c:J

    goto :goto_b

    :cond_15
    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->g:J

    goto :goto_b

    :cond_16
    move-wide/from16 v16, v14

    if-eqz v2, :cond_17

    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->k:J

    goto :goto_b

    :cond_17
    iget-wide v13, v4, Landroidx/compose/material3/SwitchColors;->o:J

    :goto_b
    invoke-static {v1, v12, v13, v14, v8}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v12, v10, v11, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->M()I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v14, :cond_18

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_c
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v15, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    invoke-static {v11, v0, v11, v12}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v15, v8, v11}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    new-instance v11, Landroidx/compose/material3/ThumbElement;

    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v15, v0}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v15

    invoke-direct {v11, v5, v2, v15}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget v11, Landroidx/compose/material3/tokens/SwitchTokens;->s:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    const/4 v1, 0x0

    const/4 v15, 0x4

    invoke-static {v15, v11, v1}, Landroidx/compose/material3/RippleKt;->a(IFZ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v11

    invoke-static {v8, v5, v11}, Landroidx/compose/foundation/IndicationKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-wide/from16 v1, v16

    invoke-static {v8, v1, v2, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->M()I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_d
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v8, v0, v8, v12}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x49acf3f3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lk44;

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lk44;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
