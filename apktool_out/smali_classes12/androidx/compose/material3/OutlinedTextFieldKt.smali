.class public final Landroidx/compose/material3/OutlinedTextFieldKt;
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
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)V
    .locals 99

    const v0, 0x71569c68

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p15, v1

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    const v4, 0x16c00

    or-int/2addr v4, v1

    and-int/lit8 v5, p16, 0x40

    if-eqz v5, :cond_3

    const v4, 0x196c00

    or-int/2addr v4, v1

    :cond_2
    move-object/from16 v1, p5

    goto :goto_3

    :cond_3
    const/high16 v1, 0x180000

    and-int v1, p15, v1

    if-nez v1, :cond_2

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x100000

    goto :goto_2

    :cond_4
    const/high16 v6, 0x80000

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    const/high16 v6, 0x36c00000

    or-int/2addr v4, v6

    const v6, 0x12492493

    and-int/2addr v6, v4

    const v7, 0x12492492

    const/4 v9, 0x1

    if-ne v6, v7, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    and-int/2addr v4, v9

    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v4, p15, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move/from16 v7, p3

    move-object/from16 v14, p6

    move-object/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v16, p12

    move-object/from16 v4, p13

    move-object v3, v1

    move-object/from16 v1, p4

    goto/16 :goto_a

    :cond_7
    :goto_5
    sget-object v4, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    move-object v1, v6

    :cond_8
    sget-object v5, Landroidx/compose/foundation/text/KeyboardActions;->b:Landroidx/compose/foundation/text/KeyboardActions;

    if-eqz p9, :cond_9

    move v7, v9

    goto :goto_6

    :cond_9
    const v7, 0x7fffffff

    :goto_6
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v10, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    iget-object v12, v11, Landroidx/compose/material3/ColorScheme;->e0:Landroidx/compose/material3/TextFieldColors;

    if-nez v12, :cond_a

    const v12, 0x1745d472

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->p(I)V

    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_8

    :cond_a
    const v6, 0x1745d473

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object v6, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-object v13, v12, Landroidx/compose/material3/TextFieldColors;->k:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v6, v12

    goto :goto_7

    :cond_b
    invoke-static {v12, v6}, Landroidx/compose/material3/TextFieldColors;->b(Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v6

    iput-object v6, v11, Landroidx/compose/material3/ColorScheme;->e0:Landroidx/compose/material3/TextFieldColors;

    goto :goto_7

    :goto_8
    if-nez v6, :cond_c

    const v6, -0x6a979da7

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance v12, Landroidx/compose/material3/TextFieldColors;

    sget-object v6, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v6, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    sget-object v6, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-object/from16 p3, v10

    invoke-static {v11, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v10, v8}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v17

    sget-object v9, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    sget-wide v21, Landroidx/compose/ui/graphics/Color;->h:J

    sget-object v9, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    sget-object v9, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-object v9, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    sget-object v9, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    sget-object v9, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v36

    sget-object v9, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v9, v10, v8}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v38

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v42

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v44

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v46

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v48

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v50

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v52

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v54

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v56

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v58

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v60

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v62

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v64

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v66

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v68

    move-object/from16 p4, v1

    invoke-static {v11, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v70

    invoke-static {v11, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v72

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v74

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v76

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v78

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v80

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v82

    invoke-static {v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v84

    invoke-static {v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v86

    invoke-static {v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v88

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v90

    invoke-static {v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v92

    invoke-static {v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v94

    invoke-static {v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v96

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-wide/from16 v27, v21

    invoke-direct/range {v12 .. v97}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v12, v11, Landroidx/compose/material3/ColorScheme;->e0:Landroidx/compose/material3/TextFieldColors;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    move-object v6, v12

    goto :goto_9

    :cond_c
    move-object/from16 p4, v1

    move-object/from16 p3, v10

    const v1, -0x6a9a946d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    :goto_9
    sget-object v1, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Lwj4;

    move-object/from16 v16, p3

    move-object/from16 v3, p4

    move-object v14, v1

    move-object v1, v4

    move-object v10, v5

    move-object v4, v6

    move v12, v7

    const/4 v7, 0x1

    const/4 v13, 0x1

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v2, 0x4e15cd93    # 6.283194E8f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v5, :cond_d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v2

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v5, 0x7621d1a2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v5

    const-wide/16 v8, 0x10

    cmp-long v8, v5, v8

    if-eqz v8, :cond_e

    :goto_b
    move-wide/from16 v18, v5

    goto :goto_d

    :cond_e
    invoke-static {v15, v0, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v7, :cond_f

    iget-wide v5, v4, Landroidx/compose/material3/TextFieldColors;->c:J

    goto :goto_c

    :cond_f
    if-eqz v2, :cond_10

    iget-wide v5, v4, Landroidx/compose/material3/TextFieldColors;->a:J

    goto :goto_c

    :cond_10
    iget-wide v5, v4, Landroidx/compose/material3/TextFieldColors;->b:J

    :goto_c
    const/4 v2, 0x0

    goto :goto_b

    :goto_d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    new-instance v17, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIIJI)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v5, v4, Landroidx/compose/material3/TextFieldColors;->k:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    move-object v5, v1

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 v6, p1

    move-object/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v98, v2

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;)V

    const v2, 0x6fb38128

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v5, v98

    invoke-static {v5, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v15, v4

    move v5, v7

    move-object v8, v14

    move-object/from16 v14, v16

    move-object/from16 v6, v17

    move-object v7, v3

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object v7, v1

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lrt2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p7

    move/from16 v11, p9

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lrt2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move/from16 v8, p15

    move/from16 v9, p16

    const v11, 0x2cec89be

    move-object/from16 v12, p14

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v12, v8, 0x6

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move/from16 p14, v12

    if-nez p14, :cond_1

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v8, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    and-int/lit8 v18, v8, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v12, v8, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v21

    goto :goto_3

    :cond_4
    move/from16 v12, v20

    :goto_3
    or-int v17, v17, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v23

    goto :goto_4

    :cond_6
    move/from16 v12, v22

    :goto_4
    or-int v17, v17, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v24, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v24

    :goto_5
    or-int v17, v17, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v12, p15, v12

    if-nez v12, :cond_b

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v17, v17, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int v12, p15, v12

    if-nez v12, :cond_d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v17, v17, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int v12, p15, v12

    if-nez v12, :cond_f

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v17, v17, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int v12, p15, v12

    if-nez v12, :cond_11

    move/from16 v12, p7

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v17, v17, v26

    goto :goto_a

    :cond_11
    move/from16 v12, p7

    :goto_a
    const/high16 v26, 0x30000000

    and-int v26, p15, v26

    move-object/from16 v8, p8

    if-nez v26, :cond_13

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x10000000

    :goto_b
    or-int v17, v17, v28

    :cond_13
    and-int/lit8 v28, v9, 0x6

    if-nez v28, :cond_16

    and-int/lit8 v28, v9, 0x8

    if-nez v28, :cond_14

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_c

    :cond_14
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    :goto_c
    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_d

    :cond_15
    const/16 v28, 0x2

    :goto_d
    or-int v28, v9, v28

    goto :goto_e

    :cond_16
    move/from16 v28, v9

    :goto_e
    and-int/lit8 v29, v9, 0x30

    move-object/from16 v8, p10

    if-nez v29, :cond_18

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v19, 0x20

    :cond_17
    or-int v28, v28, v19

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v28, v28, v20

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v28, v28, v22

    :cond_1c
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_1e

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v24, 0x4000

    :cond_1d
    or-int v28, v28, v24

    :cond_1e
    move/from16 v8, v28

    const v19, 0x12492493

    and-int v9, v17, v19

    const v12, 0x12492492

    if-ne v9, v12, :cond_20

    and-int/lit16 v9, v8, 0x2493

    const/16 v12, 0x2492

    if-eq v9, v12, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v11, v12, v9}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v9

    if-eqz v9, :cond_51

    move-object v9, v14

    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/runtime/Composer;)F

    move-result v14

    and-int/lit8 v12, v8, 0x70

    const/16 v15, 0x20

    if-ne v12, v15, :cond_21

    const/4 v12, 0x1

    goto :goto_11

    :cond_21
    const/4 v12, 0x0

    :goto_11
    const/high16 v15, 0xe000000

    and-int v15, v17, v15

    move/from16 v18, v8

    const/high16 v8, 0x4000000

    if-ne v15, v8, :cond_22

    const/4 v8, 0x1

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v8, v12

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    const/high16 v15, 0x20000000

    if-ne v12, v15, :cond_23

    const/4 v12, 0x1

    goto :goto_13

    :cond_23
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v8, v12

    and-int/lit8 v15, v18, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_25

    and-int/lit8 v16, v18, 0x8

    if-eqz v16, :cond_24

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    goto :goto_14

    :cond_24
    const/16 v16, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/16 v16, 0x1

    :goto_15
    or-int v8, v8, v16

    const v16, 0xe000

    and-int v12, v18, v16

    move/from16 v16, v8

    const/16 v8, 0x4000

    if-ne v12, v8, :cond_26

    const/4 v8, 0x1

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    or-int v8, v16, v8

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v8, :cond_28

    if-ne v12, v3, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 p14, v3

    move-object v3, v11

    move/from16 v16, v15

    const/4 v1, 0x2

    move-object v15, v9

    goto :goto_18

    :cond_28
    :goto_17
    new-instance v8, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    move-object/from16 p14, v3

    move-object v12, v10

    move-object v3, v11

    move/from16 v16, v15

    const/4 v1, 0x2

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object v15, v9

    move-object/from16 v9, p10

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v12, v8

    :goto_18
    check-cast v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v14

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v10, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_29

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_19
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v12, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v2, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    invoke-static {v9, v3, v9, v11}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    if-eqz v4, :cond_2f

    const v9, 0x7fe3b06d

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v9, "Leading"

    invoke-static {v15, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v7}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v0

    move-object/from16 v23, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v13, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v13, :cond_2c

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_2c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1a
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v6, :cond_2d

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2d
    invoke-static {v0, v3, v0, v11}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2e
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v4, v3, v6, v8}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_1b

    :cond_2f
    move-object/from16 v23, v8

    const/4 v8, 0x0

    const v0, 0x7fe7716d

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1b
    if-eqz v5, :cond_33

    const v0, 0x7fe8184b

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v0, "Trailing"

    invoke-static {v15, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_30

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_30
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1c
    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v1, :cond_31

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    invoke-static {v6, v3, v6, v11}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_32
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v5, v3, v6, v8}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    :goto_1d
    move-object/from16 v13, p13

    move-object/from16 v8, v23

    goto :goto_1e

    :cond_33
    const v0, 0x7febe0cd

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1d

    :goto_1e
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    const/4 v6, 0x0

    if-eqz v4, :cond_34

    sub-float v0, v0, v22

    cmpg-float v7, v0, v6

    if-gez v7, :cond_34

    move v0, v6

    :cond_34
    move/from16 v24, v0

    if-eqz v5, :cond_35

    sub-float v1, v1, v22

    cmpg-float v0, v1, v6

    if-gez v0, :cond_35

    move v1, v6

    :cond_35
    move/from16 v33, v1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v7, 0x3

    if-eqz p5, :cond_39

    const v8, 0x7ff69eb8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v8, "Prefix"

    invoke-static {v15, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v1, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_36

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_36
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1f
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v1, :cond_37

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    invoke-static {v9, v3, v9, v11}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_38
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0x12

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v6, p5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v6, v3, v7, v8}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_20

    :cond_39
    move-object/from16 v6, p5

    const/4 v8, 0x0

    const v1, 0x7ffb9ecd

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_20
    if-eqz p6, :cond_3d

    const v1, 0x7ffc47ba

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v1, "Suffix"

    invoke-static {v15, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v30

    const/16 v34, 0x0

    const/16 v35, 0xa

    const/high16 v31, 0x40000000    # 2.0f

    const/16 v32, 0x0

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_3a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_21
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v4, :cond_3b

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_3b
    invoke-static {v8, v3, v8, v11}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_3c
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0x15

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v7, p6

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v7, v3, v4, v8}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    :goto_22
    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_23

    :cond_3d
    move-object/from16 v7, p6

    const/4 v8, 0x0

    const v1, -0x7ffebfb3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_22

    :goto_23
    invoke-static {v15, v1, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v34

    if-nez v6, :cond_3e

    move/from16 v35, v24

    goto :goto_24

    :cond_3e
    const/16 v35, 0x0

    :goto_24
    if-nez v7, :cond_3f

    move/from16 v37, v33

    goto :goto_25

    :cond_3f
    const/16 v37, 0x0

    :goto_25
    const/16 v38, 0x0

    const/16 v39, 0xa

    const/16 v36, 0x0

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p1, :cond_40

    const v4, -0x7ff91a72

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v4, "Hint"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v8, v17, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-interface {v9, v4, v3, v8}, Lzb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_26

    :cond_40
    move-object/from16 v9, p1

    const/4 v8, 0x0

    const v4, -0x7ff7b5d3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_26
    const-string v4, "TextField"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_41

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_41
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_27
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v5, :cond_42

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    :cond_42
    invoke-static {v4, v3, v4, v11}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_43
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-eqz p2, :cond_4c

    const v1, -0x7fedc0ae

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    move/from16 v1, v16

    const/4 v5, 0x4

    if-eq v1, v5, :cond_46

    and-int/lit8 v1, v18, 0x8

    if-eqz v1, :cond_44

    move-object/from16 v1, p9

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_28

    :cond_44
    move-object/from16 v1, p9

    :cond_45
    const/4 v5, 0x0

    goto :goto_29

    :cond_46
    move-object/from16 v1, p9

    :goto_28
    const/4 v5, 0x1

    :goto_29
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_47

    move-object/from16 v5, p14

    if-ne v6, v5, :cond_48

    :cond_47
    new-instance v6, Lst2;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Lst2;-><init>(Landroidx/compose/material3/internal/FloatProducer;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_48
    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lq9;

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6}, Lq9;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lzb1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-string v6, "Label"

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v15}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v4, :cond_49

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_49
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_2a
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v1, :cond_4a

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    :cond_4a
    invoke-static {v8, v3, v8, v11}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_4b
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v4, p2

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v4, v3, v6, v8}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_2b

    :cond_4c
    move-object/from16 v4, p2

    const/4 v8, 0x0

    const v1, -0x7fe7b9d3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_2b
    if-eqz p12, :cond_50

    const v1, -0x7fe6fc50

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-string v1, "Supporting"

    invoke-static {v15, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->c()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_4d

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    :cond_4d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_2c
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v0, :cond_4e

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    invoke-static {v5, v3, v5, v11}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_4f
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v15, p12

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v15, v3, v6, v8}, Lh92;->y(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_2d

    :cond_50
    move-object/from16 v15, p12

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v0, -0x7fe1de33

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_2d
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_2e

    :cond_51
    move-object/from16 v15, p12

    move-object v9, v2

    move-object v4, v3

    move-object v3, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_2e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, Lut2;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v40, v1

    move-object v3, v4

    move-object v2, v9

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lut2;-><init>(Lkotlin/jvm/functions/Function2;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v40

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_52
    return-void
.end method
