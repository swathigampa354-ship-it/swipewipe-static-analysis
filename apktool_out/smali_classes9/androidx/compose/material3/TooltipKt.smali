.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "scale",
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
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/TooltipKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Landroidx/compose/material3/TooltipKt;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x147d586e

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x8

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
    or-int/2addr v2, v10

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_3

    or-int/lit16 v3, v2, 0x2db0

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0x6c00000

    or-int/2addr v2, v3

    const/high16 v3, 0x30000000

    and-int/2addr v3, v10

    if-nez v3, :cond_7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v3, 0x10000000

    :goto_3
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v4, 0x12492492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v3, v10, 0x1

    const v4, -0x3fe001

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/2addr v2, v4

    move-object/from16 v11, p1

    move/from16 v3, p2

    move-object/from16 v12, p3

    move-wide/from16 v7, p4

    move-wide/from16 v13, p6

    goto :goto_6

    :cond_a
    :goto_5
    sget v3, Landroidx/compose/material3/TooltipDefaults;->a:F

    sget-object v6, Landroidx/compose/material3/tokens/PlainTooltipTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/tokens/PlainTooltipTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    sget-object v11, Landroidx/compose/material3/tokens/PlainTooltipTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v11

    and-int/2addr v2, v4

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-wide v13, v11

    move-object v11, v4

    move-object v12, v6

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v4, -0x66828db7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    new-instance v4, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;

    invoke-direct {v4, v3, v7, v8, v9}, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;-><init>(FJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v5, -0x5dd15193

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    shr-int/lit8 v2, v2, 0x9

    const v4, 0xe000

    and-int/2addr v4, v2

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int v21, v4, v2

    const/16 v22, 0x48

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-wide v5, v7

    move-object v2, v11

    move-object v4, v12

    move-wide v7, v13

    goto :goto_7

    :cond_b
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v0, Lvr3;

    invoke-direct/range {v0 .. v10}, Lvr3;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x11825480

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p6, v0

    :cond_3
    and-int/lit16 v0, p7, 0x180

    if-nez v0, :cond_6

    and-int/lit16 v0, p7, 0x200

    if-nez v0, :cond_4

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p6, v0

    :cond_6
    const v0, 0xdb6c00

    or-int/2addr p6, v0

    const/high16 v0, 0x6000000

    and-int/2addr v0, p7

    if-nez v0, :cond_8

    invoke-virtual {v5, p5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x4000000

    goto :goto_5

    :cond_7
    const/high16 v0, 0x2000000

    :goto_5
    or-int/2addr p6, v0

    :cond_8
    const v0, 0x2492493

    and-int/2addr v0, p6

    const v1, 0x2492492

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_9

    move v0, v7

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    and-int/lit8 v1, p6, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Landroidx/compose/material3/TooltipState;->a()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object p3

    const-string/jumbo p4, "tooltip transition"

    const/16 v0, 0x30

    invoke-static {p3, p4, v5, v0, v2}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object p3

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p4, v0, :cond_a

    const/4 p4, 0x0

    invoke-static {p4}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast p4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    new-instance v1, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v0, Lzc;

    const/16 v2, 0x17

    invoke-direct {v0, p4, v2}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-direct {v1, v0, p0}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lzc;Landroidx/compose/ui/window/PopupPositionProvider;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v0, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;

    invoke-direct {v0, p4, p5}, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const p4, -0x16cb6ae

    invoke-static {p4, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    new-instance p4, Landroidx/compose/material3/TooltipKt$TooltipBox$3;

    invoke-direct {p4, p3, p1, v1}, Landroidx/compose/material3/TooltipKt$TooltipBox$3;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipScopeImpl;)V

    const p3, -0x1f6f824a

    invoke-static {p3, p4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    and-int/lit8 p3, p6, 0xe

    const p4, 0x6000030

    or-int/2addr p3, p4

    and-int/lit16 p4, p6, 0x380

    or-int/2addr p3, p4

    and-int/lit16 p4, p6, 0x1c00

    or-int/2addr p3, p4

    const p4, 0xe000

    and-int/2addr p4, p6

    or-int/2addr p3, p4

    const/high16 p4, 0x70000

    and-int/2addr p4, p6

    or-int/2addr p3, p4

    const/high16 p4, 0x380000

    and-int/2addr p4, p6

    or-int/2addr p3, p4

    const/high16 p4, 0x1c00000

    and-int/2addr p4, p6

    or-int v6, p3, p4

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/BasicTooltipKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object p6, p5

    move p5, v7

    :goto_7
    move-object p4, p3

    goto :goto_8

    :cond_c
    move-object v1, p0

    move-object v3, p2

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object p6, p5

    move p5, p4

    goto :goto_7

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance p0, Leq;

    move-object p2, p1

    move-object p1, v1

    move-object p3, v3

    invoke-direct/range {p0 .. p7}, Leq;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TooltipState;
    .locals 3

    sget-object v0, Landroidx/compose/material3/internal/BasicTooltipDefaults;->a:Landroidx/compose/foundation/MutatorMutex;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->q(Z)Z

    move-result v1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Landroidx/compose/material3/TooltipStateImpl;

    invoke-direct {v2, v0}, Landroidx/compose/material3/TooltipStateImpl;-><init>(Landroidx/compose/foundation/MutatorMutex;)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/material3/TooltipStateImpl;

    return-object v2
.end method
