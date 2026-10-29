.class public final Landroidx/compose/material3/ChipKt;
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
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/ChipKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    const v0, -0x7b6d352a

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v1, v5

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v1, v7

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v1, v9

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v1, v11

    move-object/from16 v11, p9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v12, 0x10000000

    :goto_9
    or-int/2addr v1, v12

    const v12, 0x12492493

    and-int/2addr v12, v1

    const v13, 0x12492492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_a

    move v12, v14

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v3, v4, v1}, Li23;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    sget-object v12, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    filled-new-array {v1, v12}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v5, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;

    move-wide v15, v7

    move-object v7, v11

    move-wide v11, v15

    move v6, v9

    move-wide/from16 v8, p4

    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;J)V

    const v6, -0x27d471ea

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v1, v5, v0, v6}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_c

    new-instance v0, Ld00;

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ld00;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move/from16 v0, p0

    const v1, -0x5294a540

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    const v3, 0x125b6c00

    or-int/2addr v1, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v3, p10, 0x1

    const v4, -0x7fc00001

    if-eqz v3, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/2addr v1, v4

    move/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v4, v1

    move-object/from16 v1, p3

    goto/16 :goto_4

    :cond_4
    :goto_3
    sget v3, Landroidx/compose/material3/FilterChipDefaults;->a:F

    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v12}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-object v7, v6, Landroidx/compose/material3/ColorScheme;->Z:Landroidx/compose/material3/SelectableChipColors;

    if-nez v7, :cond_5

    new-instance v13, Landroidx/compose/material3/SelectableChipColors;

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->h:J

    sget-object v7, Landroidx/compose/material3/tokens/FilterChipTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    sget-object v7, Landroidx/compose/material3/tokens/FilterChipTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v18

    sget-object v7, Landroidx/compose/material3/tokens/FilterChipTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    sget-object v7, Landroidx/compose/material3/tokens/FilterChipTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Landroidx/compose/material3/tokens/FilterChipTokens;->c:F

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v24

    sget-object v7, Landroidx/compose/material3/tokens/FilterChipTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Landroidx/compose/material3/tokens/FilterChipTokens;->q:F

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v26

    sget-object v7, Landroidx/compose/material3/tokens/FilterChipTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Landroidx/compose/material3/tokens/FilterChipTokens;->u:F

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v28

    sget-object v7, Landroidx/compose/material3/tokens/FilterChipTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v30

    sget-object v7, Landroidx/compose/material3/tokens/FilterChipTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Landroidx/compose/material3/tokens/FilterChipTokens;->f:F

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v32

    sget-object v7, Landroidx/compose/material3/tokens/FilterChipTokens;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    sget-object v7, Landroidx/compose/material3/tokens/FilterChipTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v36

    sget-object v7, Landroidx/compose/material3/tokens/FilterChipTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v38

    move-wide/from16 v22, v14

    invoke-direct/range {v13 .. v39}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJ)V

    iput-object v13, v6, Landroidx/compose/material3/ColorScheme;->Z:Landroidx/compose/material3/SelectableChipColors;

    move-object v7, v13

    :cond_5
    sget v6, Landroidx/compose/material3/tokens/FilterChipTokens;->j:F

    sget v8, Landroidx/compose/material3/tokens/FilterChipTokens;->d:F

    new-instance v9, Landroidx/compose/material3/SelectableChipElevation;

    invoke-direct {v9, v6, v8}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FF)V

    and-int/2addr v1, v4

    sget-object v4, Landroidx/compose/material3/tokens/FilterChipTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v12}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v10

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->h:J

    sget-object v4, Landroidx/compose/material3/tokens/FilterChipTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v12}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v5

    sget v4, Landroidx/compose/material3/tokens/FilterChipTokens;->h:F

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    sget v4, Landroidx/compose/material3/tokens/FilterChipTokens;->l:F

    if-eqz v0, :cond_6

    move-wide v10, v13

    :cond_6
    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-static {v10, v11, v4}, Landroidx/compose/foundation/BorderStrokeKt;->a(JF)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v3

    move-object v8, v9

    const/4 v3, 0x1

    move-object v9, v4

    move v4, v1

    move-object v1, v5

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->X()V

    sget-object v5, Landroidx/compose/material3/tokens/FilterChipTokens;->m:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v5, v12}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget v10, Landroidx/compose/material3/FilterChipDefaults;->a:F

    and-int/lit8 v11, v4, 0xe

    const v13, 0xc00030

    or-int/2addr v11, v13

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v11

    const v11, 0x6186c00

    or-int v13, v4, v11

    const v14, 0x36c00

    sget-object v11, Landroidx/compose/material3/ChipKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ChipKt;->c(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v1

    move v5, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v0, Le00;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le00;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v2, p3

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move/from16 v15, p13

    move/from16 v9, p14

    const v3, 0x6a811700

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

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
    and-int/lit8 v6, v15, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v4, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_5

    :cond_6
    move/from16 v4, v16

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v3, v3, v20

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v15, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v11, p5

    if-nez v21, :cond_b

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v15, v24

    const/4 v7, 0x0

    if-nez v24, :cond_d

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v24, 0x80000

    :goto_9
    or-int v3, v3, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v15, v24

    if-nez v24, :cond_f

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v3, v3, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v15, v24

    if-nez v24, :cond_11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v3, v3, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v15, v24

    move-object/from16 v12, p6

    if-nez v24, :cond_13

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v3, v3, v26

    :cond_13
    and-int/lit8 v26, v9, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_d

    :cond_14
    const/16 v26, 0x2

    :goto_d
    or-int v26, v9, v26

    goto :goto_e

    :cond_15
    move/from16 v26, v9

    :goto_e
    and-int/lit8 v27, v9, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    goto :goto_f

    :cond_16
    const/16 v8, 0x10

    :goto_f
    or-int v26, v26, v8

    :cond_17
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_19

    move-object/from16 v8, p9

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v21, 0x100

    goto :goto_10

    :cond_18
    const/16 v21, 0x80

    :goto_10
    or-int v26, v26, v21

    goto :goto_11

    :cond_19
    move-object/from16 v8, p9

    :goto_11
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_1b

    move/from16 v5, p10

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v26, v26, v16

    goto :goto_12

    :cond_1b
    move/from16 v5, p10

    :goto_12
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_1d

    move-object/from16 v7, p11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v26, v26, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p11

    :goto_13
    and-int v17, v9, v20

    if-nez v17, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v26, v26, v22

    :cond_1f
    const v1, 0x12492493

    and-int/2addr v1, v3

    move/from16 v17, v3

    const v3, 0x12492492

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-ne v1, v3, :cond_21

    const v1, 0x12493

    and-int v1, v26, v1

    const v3, 0x12492

    if-eq v1, v3, :cond_20

    goto :goto_14

    :cond_20
    move v1, v8

    goto :goto_15

    :cond_21
    :goto_14
    move/from16 v1, v18

    :goto_15
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x45d2e3b    # 2.5999653E-36f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v3, :cond_22

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_23

    new-instance v8, Lyu;

    const/16 v4, 0x16

    invoke-direct {v8, v4}, Lyu;-><init>(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v13, v4, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    if-nez v2, :cond_25

    if-eqz p0, :cond_24

    iget-wide v4, v0, Landroidx/compose/material3/SelectableChipColors;->j:J

    goto :goto_16

    :cond_24
    iget-wide v4, v0, Landroidx/compose/material3/SelectableChipColors;->e:J

    goto :goto_16

    :cond_25
    if-nez p0, :cond_26

    iget-wide v4, v0, Landroidx/compose/material3/SelectableChipColors;->a:J

    goto :goto_16

    :cond_26
    iget-wide v4, v0, Landroidx/compose/material3/SelectableChipColors;->i:J

    :goto_16
    const/16 v21, 0x0

    if-nez v14, :cond_27

    const v8, 0x461fef6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v22, v1

    move-object/from16 v28, v3

    move-wide v11, v4

    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_27
    const v8, -0x31683195

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    shr-int/lit8 v8, v17, 0x9

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v0, v26, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v8

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_28

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_28
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move/from16 v17, v0

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v23, v0

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_2b

    if-ne v0, v3, :cond_2a

    goto :goto_17

    :cond_2a
    move-wide/from16 v24, v4

    goto :goto_18

    :cond_2b
    :goto_17
    new-instance v0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;

    move-wide/from16 v24, v4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v8, v4}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lqb0;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v2, :cond_2d

    :cond_2c
    :goto_19
    move/from16 v4, v21

    goto :goto_1a

    :cond_2d
    instance-of v4, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v4, :cond_2e

    goto :goto_19

    :cond_2e
    instance-of v4, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v4, :cond_2f

    iget v4, v14, Landroidx/compose/material3/SelectableChipElevation;->a:F

    goto :goto_1a

    :cond_2f
    instance-of v4, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v4, :cond_30

    goto :goto_19

    :cond_30
    instance-of v4, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v4, :cond_2c

    iget v4, v14, Landroidx/compose/material3/SelectableChipElevation;->b:F

    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_31

    new-instance v5, Landroidx/compose/animation/core/Animatable;

    new-instance v8, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v8, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    move-object/from16 v22, v1

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v5, v8, v1, v7, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    move-object/from16 v22, v1

    :goto_1b
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    new-instance v1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v1, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v17, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_32

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v7

    if-nez v7, :cond_34

    :cond_32
    and-int/lit8 v7, v17, 0x6

    if-ne v7, v8, :cond_33

    goto :goto_1c

    :cond_33
    const/16 v18, 0x0

    :cond_34
    :goto_1c
    or-int v6, v6, v18

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_36

    if-ne v7, v3, :cond_35

    goto :goto_1d

    :cond_35
    move-object/from16 v28, v3

    move-object v3, v5

    move-wide/from16 v11, v24

    const/4 v0, 0x0

    goto :goto_1e

    :cond_36
    :goto_1d
    new-instance v2, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;

    const/4 v8, 0x0

    move-object v6, v0

    move-object/from16 v28, v3

    move-object v3, v5

    move-object/from16 v7, v23

    move-wide/from16 v11, v24

    const/4 v0, 0x0

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lqb0;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v3, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1f
    if-eqz v7, :cond_37

    iget-object v0, v7, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    move v8, v0

    goto :goto_20

    :cond_37
    move/from16 v8, v21

    :goto_20
    new-instance v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, p7

    move/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const v1, -0x3b02f76a

    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v11, v12, v10}, Landroidx/compose/material3/ColorSchemeKt;->a(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v1

    if-nez v22, :cond_39

    const v3, 0x5b159de8

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v28

    if-ne v3, v4, :cond_38

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->m()V

    goto :goto_21

    :cond_39
    const v3, -0xd93f531

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->m()V

    move-object/from16 v3, v22

    :goto_21
    sget-object v4, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    iget v5, v5, Landroidx/compose/ui/unit/Dp;->a:F

    add-float v5, v5, v21

    sget-object v6, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v1, v2, v6}, Li23;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    move-wide/from16 v24, v11

    move-object v12, v0

    new-instance v0, Landroidx/compose/material3/SurfaceKt$Surface$3;

    move/from16 v7, p0

    move/from16 v9, p3

    move-object/from16 v2, p6

    move-object/from16 v6, p9

    move-object v14, v1

    move v11, v8

    move-object v13, v10

    move-object/from16 v1, v20

    move-object/from16 v10, p2

    move-object v8, v3

    move-wide/from16 v3, v24

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, 0x59ed78f3

    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v14, v0, v13, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_22

    :cond_3a
    move-object v13, v10

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_22
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lf00;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move v13, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lf00;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;II)V

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method
