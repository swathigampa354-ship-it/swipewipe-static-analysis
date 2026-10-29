.class public abstract Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:J

.field public static final p:F

.field public static final q:F

.field public static final r:F

.field public static final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v0

    sput-wide v0, Lvw2;->a:J

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Lvw2;->b:F

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lvw2;->c:F

    const/high16 v0, 0x41e00000    # 28.0f

    sput v0, Lvw2;->d:F

    sput v0, Lvw2;->e:F

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lvw2;->f:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lvw2;->g:F

    const/high16 v1, 0x42900000    # 72.0f

    sput v1, Lvw2;->h:F

    const/high16 v1, 0x41a00000    # 20.0f

    sput v1, Lvw2;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lvw2;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    sput v2, Lvw2;->k:F

    const/high16 v2, 0x41000000    # 8.0f

    sput v2, Lvw2;->l:F

    sput v0, Lvw2;->m:F

    sput v1, Lvw2;->n:F

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->d:J

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    sput-wide v3, Lvw2;->o:J

    sput v2, Lvw2;->p:F

    const/high16 v1, 0x42300000    # 44.0f

    sput v1, Lvw2;->q:F

    const/high16 v1, 0x42000000    # 32.0f

    sput v1, Lvw2;->r:F

    sput v0, Lvw2;->s:F

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 36

    move/from16 v6, p0

    move/from16 v3, p6

    const v0, -0x7f053c5a

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v6, 0x6

    move/from16 v1, p5

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p3

    :goto_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p4

    :goto_6
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v5, v7, :cond_8

    move v5, v13

    goto :goto_7

    :cond_8
    move v5, v14

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    sget v19, Lvw2;->s:F

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v9, 0x30

    invoke-static {v8, v7, v11, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    iget-wide v8, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v12, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-wide v7, v5, Landroidx/compose/material3/ColorScheme;->o:J

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->o:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    const/4 v12, 0x5

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ButtonDefaults;->e(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v5

    move-object/from16 v28, v11

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v7, v7, 0xe

    const/high16 v8, 0x30000000

    or-int/2addr v7, v8

    shl-int/lit8 v8, v0, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v15, v7, v8

    const/16 v16, 0x1ea

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v7, v13

    sget-object v13, Ly80;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move v9, v1

    move-object v11, v5

    move v1, v7

    move-object v7, v4

    move v4, v14

    move-object/from16 v14, v28

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v14

    const/16 v5, 0xd

    const/4 v7, 0x3

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v3, :cond_a

    const v8, 0xc758a1e

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v8, 0x7f130611

    invoke-static {v11, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->s:J

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v18

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    sget v14, Lvw2;->p:F

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move-object/from16 v32, v12

    new-instance v12, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v12, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x3fbe8

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v20, v7

    move-object v7, v8

    move-object v8, v13

    move-wide/from16 v34, v18

    move-object/from16 v19, v12

    move-wide/from16 v12, v34

    const-wide/16 v17, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v33, v29

    const/16 v29, 0x6030

    move/from16 p1, v5

    move/from16 v5, v33

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v28

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_9

    :cond_a
    move/from16 p1, v5

    move v5, v7

    move-object/from16 v32, v12

    const v7, 0xc7a8026

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    const v7, 0xc7b5f15

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    iget-wide v9, v7, Landroidx/compose/material3/ColorScheme;->s:J

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v7

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    sget v14, Lvw2;->p:F

    const/4 v15, 0x0

    move-object/from16 v12, v32

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v12, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v12, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    shr-int/2addr v0, v5

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6030

    const/16 v30, 0x0

    const v31, 0x3fbe8

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v29, v0

    move-object/from16 v19, v12

    move-wide/from16 v34, v7

    move-object v7, v2

    move-object v8, v13

    move-wide/from16 v12, v34

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v28

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_a

    :cond_b
    const v0, 0xc7f86a6

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_a
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v5, v32

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v5, p2

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lkw2;

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lkw2;-><init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(Lzw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    const v0, -0x1439aa45

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p9, v1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v1, v7

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v1, v8

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v1, v9

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v1, v10

    const/high16 v10, 0xc00000

    or-int/2addr v10, v1

    const v1, 0x492493

    and-int/2addr v1, v10

    const v11, 0x492492

    if-eq v1, v11, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v11, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    invoke-static {v1, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt;->f(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SheetState;

    move-result-object v11

    sget v1, Lvw2;->f:F

    invoke-static {v1, v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v13, v1, Landroidx/compose/material3/ColorScheme;->n:J

    new-instance v1, Low2;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Low2;-><init>(Lzw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x37e86f1d

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    shr-int/lit8 v1, v10, 0x12

    and-int/lit8 v18, v1, 0x7e

    const/16 v19, 0xc06

    const/16 v20, 0x1b98

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v3, v11

    move-object v6, v12

    const-wide/16 v11, 0x0

    move-wide v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p6

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v9, p7

    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lpw2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lpw2;-><init>(Lzw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Lzw2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    const v0, -0x4f50fb44

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_b

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v0, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v8, 0x80000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_d
    move-object/from16 v7, p6

    :goto_b
    move/from16 v8, p10

    and-int/lit16 v10, v8, 0x80

    const/high16 v12, 0xc00000

    if-eqz v10, :cond_f

    or-int/2addr v0, v12

    :cond_e
    move-object/from16 v12, p7

    goto :goto_d

    :cond_f
    and-int/2addr v12, v9

    if-nez v12, :cond_e

    move-object/from16 v12, p7

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x400000

    :goto_c
    or-int/2addr v0, v13

    :goto_d
    const v13, 0x492493

    and-int/2addr v13, v0

    const v14, 0x492492

    if-eq v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v11, v14, v13}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v13

    if-eqz v13, :cond_27

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v10, :cond_12

    move-object v10, v13

    goto :goto_f

    :cond_12
    move-object v10, v12

    :goto_f
    iget v12, v1, Lzw2;->a:I

    iget-boolean v14, v1, Lzw2;->s:Z

    move/from16 v16, v14

    iget-boolean v14, v1, Lzw2;->j:Z

    move/from16 v17, v14

    iget v14, v1, Lzw2;->p:I

    move/from16 v18, v14

    iget v14, v1, Lzw2;->r:I

    move/from16 v19, v14

    iget v14, v1, Lzw2;->q:I

    move/from16 v20, v14

    iget v14, v1, Lzw2;->m:I

    move/from16 v21, v14

    iget-boolean v14, v1, Lzw2;->k:Z

    move/from16 v22, v14

    iget-boolean v14, v1, Lzw2;->e:Z

    if-lez v12, :cond_13

    const/16 v35, 0x1

    goto :goto_10

    :cond_13
    const/16 v35, 0x0

    :goto_10
    if-eqz v14, :cond_15

    iget-object v15, v1, Lzw2;->f:Lmx2;

    sget-object v2, Lmx2;->a:Lmx2;

    if-ne v15, v2, :cond_14

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v2, 0x1

    :goto_12
    iget-boolean v15, v1, Lzw2;->x:Z

    if-eqz v15, :cond_16

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    :goto_13
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    move/from16 p7, v2

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v3, 0x0

    invoke-static {v15, v2, v11, v3}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget-wide v3, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v14

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move/from16 v25, v3

    iget-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v3, :cond_17

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_14
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v14

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v26, v14

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v15, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v15, Lvw2;->c:F

    if-eqz v35, :cond_1b

    const v7, 0x534dee21

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v7, 0x1

    if-ne v12, v7, :cond_18

    const v12, 0x788d4ee8

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iget-object v7, v1, Lzw2;->b:Ljava/lang/String;

    goto :goto_15

    :cond_18
    const v7, 0x788d5289

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f11000e

    invoke-static {v8, v12, v7, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_15
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    move-object/from16 v23, v13

    iget-wide v12, v8, Landroidx/compose/material3/ColorScheme;->s:J

    const/16 v8, 0xe

    move/from16 v29, v15

    move/from16 v28, v16

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v15

    move-object/from16 v31, v11

    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v33, 0x6180

    const v34, 0x3afe8

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move/from16 v32, v17

    const/16 v17, 0x0

    move/from16 v36, v18

    const/16 v18, 0x0

    move/from16 v37, v19

    const/16 v19, 0x0

    move/from16 v38, v20

    move/from16 v39, v21

    const-wide/16 v20, 0x0

    move/from16 v40, v22

    const/16 v22, 0x0

    move-object/from16 v42, v23

    move/from16 v41, v24

    const-wide/16 v23, 0x0

    move-object/from16 v43, v25

    const/16 v25, 0x2

    move-object/from16 v44, v26

    const/16 v26, 0x0

    const/16 v45, 0x0

    const/16 v27, 0x2

    move/from16 v46, v28

    const/16 v28, 0x0

    move/from16 v47, v29

    const/16 v29, 0x0

    move-object/from16 v48, v30

    const/16 v30, 0x0

    move/from16 v49, v32

    const/16 v32, 0x6030

    move/from16 p8, v8

    move/from16 v50, v37

    move/from16 v51, v38

    move-object/from16 v5, v42

    move-object/from16 v9, v44

    move/from16 v6, v47

    move-object/from16 v8, v48

    const/16 v37, 0x1

    move/from16 v38, v36

    move-object/from16 v36, v10

    move-object v10, v7

    move-object/from16 v7, v43

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v31

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget v10, Lvw2;->g:F

    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v13, 0x6

    invoke-static {v10, v12, v11, v13}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v10

    iget-wide v12, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v15, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_19

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_16
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v13, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v11, v9, v11, v4}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f1301e3

    invoke-static {v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    xor-int/lit8 v15, v41, 0x1

    xor-int/lit8 v16, v40, 0x1

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v7, v37

    invoke-virtual {v2, v3, v7}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v10, v4, 0x1c00

    move-object/from16 v14, p2

    invoke-static/range {v10 .. v16}, Lvw2;->f(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    const v4, 0x7f1301ef

    invoke-static {v11, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v15, v1, Lzw2;->e:Z

    invoke-virtual {v2, v3, v7}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    and-int/lit16 v10, v0, 0x1c00

    move-object/from16 v14, p3

    invoke-static/range {v10 .. v16}, Lvw2;->f(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iget-boolean v2, v1, Lzw2;->e:Z

    new-instance v3, Lt3;

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    invoke-direct {v3, v1, v4, v7}, Lt3;-><init>(Lzw2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v8, 0x58d5fdb3

    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    const v18, 0x180006

    const/16 v19, 0x1e

    sget-object v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v11

    move v11, v2

    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lzb1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, v17

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v2, 0x7f130613

    invoke-static {v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->s:J

    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v15

    const/16 v33, 0x0

    const v34, 0x3ffea

    move-object/from16 v31, v11

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6000

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v31

    if-eqz p7, :cond_1a

    const v2, 0x5388ba15

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v2, 0x7f130612

    invoke-static {v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->s:J

    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v15

    const/16 v33, 0x0

    const v34, 0x3ffea

    move-object/from16 v31, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6000

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v31

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_17

    :cond_1a
    const/4 v3, 0x0

    const v2, 0x538d859c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_17
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_18

    :cond_1b
    move-object v4, v5

    move-object v7, v6

    move-object/from16 v36, v10

    move-object v5, v13

    move v6, v15

    move/from16 v46, v16

    move/from16 v49, v17

    move/from16 v38, v18

    move/from16 v50, v19

    move/from16 v51, v20

    move/from16 v39, v21

    const/4 v3, 0x0

    const v2, 0x538dac5c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_18
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    if-lez v39, :cond_1c

    const v2, 0x5391ba7f

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    iget-wide v5, v1, Lzw2;->o:J

    invoke-static {v5, v6}, Lnl2;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f130617

    invoke-static {v5, v2, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->o:J

    const/16 v33, 0x0

    const v34, 0x3fffa

    move-object/from16 v31, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v31

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_19

    :cond_1c
    const v2, 0x539407dc

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_19
    iget-boolean v2, v1, Lzw2;->t:Z

    if-eqz v2, :cond_1d

    const v2, 0x5394c0e4

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v2, 0x7f130608

    invoke-static {v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->w:J

    const/16 v33, 0x0

    const v34, 0x3fffa

    move-object/from16 v31, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v31

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1a

    :cond_1d
    const v2, 0x5397739c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1a
    iget-boolean v2, v1, Lzw2;->w:Z

    if-eqz v2, :cond_1e

    const v2, 0x53983fa7

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v2, 0x7f130607

    invoke-static {v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->w:J

    const/16 v33, 0x0

    const v34, 0x3fffa

    move-object/from16 v31, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v31

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1b

    :cond_1e
    const v2, 0x539ae71c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1b
    iget-boolean v2, v1, Lzw2;->v:Z

    if-eqz v2, :cond_1f

    const v2, 0x539ba404

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v2, 0x7f130606

    invoke-static {v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->w:J

    const/16 v33, 0x0

    const v34, 0x3fffa

    move-object/from16 v31, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v31

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1c
    move/from16 v2, v51

    goto :goto_1d

    :cond_1f
    const v2, 0x539e56bc

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1c

    :goto_1d
    if-lez v2, :cond_20

    const v5, 0x539f162f

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f11000d

    invoke-static {v6, v2, v5, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->w:J

    const/16 v33, 0x0

    const v34, 0x3fffa

    move-object/from16 v31, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v31

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1e
    move/from16 v2, v50

    goto :goto_1f

    :cond_20
    const v2, 0x53a19f9c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1e

    :goto_1f
    if-lez v2, :cond_21

    const v5, 0x53a24fec

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f11000f

    invoke-static {v6, v2, v5, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->s:J

    const/16 v33, 0x0

    const v34, 0x3fffa

    move-object/from16 v31, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v31

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_20

    :cond_21
    const v2, 0x53a4e49c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_20
    if-lez v38, :cond_22

    const v2, 0x53a58f79

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f11000c

    move/from16 v6, v38

    invoke-static {v5, v6, v2, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->w:J

    const/16 v33, 0x0

    const v34, 0x3fffa

    move-object/from16 v31, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v31

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_21

    :cond_22
    const v2, 0x53a7f35c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_21
    if-eqz v35, :cond_23

    if-nez v49, :cond_23

    if-nez v46, :cond_23

    const/4 v15, 0x1

    goto :goto_22

    :cond_23
    move v15, v3

    :goto_22
    const v2, 0x1078056f

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    if-eqz v49, :cond_24

    const v2, 0x7f0195d2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v2, 0x7f130609

    invoke-static {v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_23
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_24
    move-object v13, v2

    goto :goto_25

    :cond_24
    const v2, 0x7f0289d3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iget-object v2, v1, Lzw2;->i:Llx2;

    if-nez v2, :cond_25

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const-string v2, ""

    goto :goto_24

    :cond_25
    if-eqz v46, :cond_26

    const v2, 0x7f03bc12

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v2, 0x7f13060a

    invoke-static {v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_23

    :cond_26
    const v5, 0x7f04b013

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iget-wide v5, v1, Lzw2;->c:J

    invoke-static {v5, v6}, Lnl2;->i(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v2, Llx2;->a:J

    invoke-static {v8, v9}, Lnl2;->i(J)Ljava/lang/String;

    move-result-object v6

    iget v2, v2, Llx2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f13060b

    invoke-static {v5, v2, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :goto_25
    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v10, v2, v0

    const/4 v12, 0x0

    move/from16 v16, p1

    move-object/from16 v14, p6

    invoke-static/range {v10 .. v16}, Lvw2;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v8, v36

    goto :goto_26

    :cond_27
    move-object v4, v5

    move-object v7, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v8, v12

    :goto_26
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Lcv;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v5, v4

    move-object v6, v7

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcv;-><init>(Lzw2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final d(Lzw2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x643f4db3

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    move/from16 v2, p1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    move-object/from16 v5, p4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v1, v6

    move-object/from16 v6, p5

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v1, v7

    move-object/from16 v7, p6

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v1, v9

    const/high16 v9, 0xc00000

    or-int/2addr v1, v9

    const v9, 0x492493

    and-int/2addr v9, v1

    const v10, 0x492492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move v9, v11

    :goto_7
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v8, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v10, v13, v8, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v10

    iget-wide v13, v8, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v12, v8, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v10, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v13, v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    move/from16 v17, v1

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v15, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Lvw2;->c:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget-wide v4, v8, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v6, v8, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_9

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_9
    invoke-static {v8, v3, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v14, v8, v13}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lzw2;->d:Ljava/util/List;

    iget-object v2, v0, Lzw2;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    const v3, -0x140d749

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget v3, Lvw2;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v5, Lvw2;->n:F

    sget-wide v9, Lvw2;->o:J

    invoke-static {v4, v5, v9, v10, v3}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v8, v4}, Lvw2;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    const v1, -0x13d4355

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_b

    const v1, -0x13c6e73

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    iget v1, v0, Lzw2;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x180

    invoke-static {v2, v1, v15, v8, v3}, Lvw2;->l(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_b
    const v1, -0x138b4f5

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v1, 0x3ffffe

    and-int v9, v17, v1

    const/16 v10, 0x80

    const/4 v7, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v10}, Lvw2;->c(Lzw2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v0, p7

    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_d

    move-object v8, v0

    new-instance v0, Lqw2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lqw2;-><init>(Lzw2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final e(Lzw2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v1, p0

    const v0, 0x14e006a5

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    const/16 v27, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move/from16 v3, v27

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v8, 0x30

    invoke-static {v7, v4, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget-wide v7, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v10, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v7, 0x7f130616

    invoke-static {v11, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->o:J

    const/16 v10, 0x1a

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v12

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v25, 0x0

    const v26, 0x3ffaa

    move-object v14, v3

    const/4 v3, 0x0

    move v15, v6

    const/4 v6, 0x0

    move/from16 v16, v5

    move-wide/from16 v33, v8

    move v8, v4

    move-wide/from16 v4, v33

    const/4 v9, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object v2, v7

    move/from16 v17, v8

    move-wide v7, v12

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v24

    const v24, 0x186000

    move/from16 v32, v28

    move/from16 v28, v0

    move/from16 v0, v32

    move-object/from16 v32, v30

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v23

    const v2, 0x44203f8a

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    iget-boolean v2, v1, Lzw2;->l:Z

    iget v3, v1, Lzw2;->n:I

    if-eqz v2, :cond_4

    const v2, -0x1b3c736a

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v2, 0x7f130615

    invoke-static {v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_4
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_5

    :cond_4
    const v2, -0x1b3b7ba8    # -2.9000786E22f

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    iget v2, v1, Lzw2;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f130614

    invoke-static {v4, v2, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->s:J

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v7

    const/16 v25, 0x0

    const v26, 0x3ffea

    move v6, v3

    const/4 v3, 0x0

    move v9, v6

    const/4 v6, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const/16 v24, 0x6000

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v23

    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    sget v2, Lvw2;->q:F

    sget v3, Lvw2;->r:F

    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-boolean v3, v1, Lzw2;->l:Z

    if-eqz v3, :cond_5

    const v3, -0x780c5b79

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v9, v11

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->c(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_6
    move-object/from16 v14, v32

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_5
    if-lez v27, :cond_8

    const v3, -0x780a7358

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lmu1;

    const/16 v3, 0xf

    invoke-direct {v4, v1, v3}, Lmu1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v12, 0x30

    move-object v3, v2

    move-object v2, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_6

    :cond_8
    const v2, -0x780598cd

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_6

    :goto_7
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->o:J

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/ButtonDefaults;->c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v2

    move-wide v7, v3

    move-wide v9, v3

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/ButtonColors;->a(JJJJ)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v2

    sget v4, Lvw2;->j:F

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->a(JF)Landroidx/compose/foundation/BorderStroke;

    move-result-object v8

    sget v6, Lvw2;->s:F

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v2, v28, 0x3

    and-int/lit8 v2, v2, 0xe

    const v4, 0x30000030

    or-int/2addr v2, v4

    const/16 v12, 0x1ac

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    sget-object v9, Ly80;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v6, v0

    move-object v10, v11

    move v11, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v10

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v3, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v3, p2

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lh9;

    const/16 v5, 0xc

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 32

    move/from16 v6, p0

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    const v0, 0x5c16e301

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    move/from16 v8, p6

    if-nez v4, :cond_5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    move-object/from16 v11, p4

    if-nez v4, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v4, v3, 0x2493

    const/16 v7, 0x2492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v7, :cond_a

    move v4, v13

    goto :goto_6

    :cond_a
    move v4, v14

    :goto_6
    and-int/2addr v3, v13

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lvw2;->i:F

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    sget v4, Lvw2;->h:F

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v2, :cond_b

    const v7, -0x6c60c892

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    iget-wide v9, v7, Landroidx/compose/material3/ColorScheme;->o:J

    const v7, 0x3e6147ae    # 0.22f

    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_7

    :cond_b
    const v7, -0x6c5f897d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->h:J

    :goto_7
    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v4, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v2, :cond_c

    sget v7, Lvw2;->k:F

    goto :goto_8

    :cond_c
    sget v7, Lvw2;->j:F

    :goto_8
    if-eqz v2, :cond_d

    const v9, -0x3087acf9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->o:J

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_9

    :cond_d
    const v9, -0x3086dfd7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->o:J

    const v12, 0x3e0f5c29    # 0.14f

    invoke-static {v9, v10, v12}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_9
    invoke-static {v4, v7, v9, v10, v3}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->o:J

    const/16 v3, 0x11

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v3

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v30, 0x0

    const v31, 0x3ffaa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x186000

    move-object/from16 v28, v0

    move v0, v13

    move-wide v12, v3

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v28

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_b

    :cond_f
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lkw2;

    move-object/from16 v4, p4

    move/from16 v3, p6

    invoke-direct/range {v0 .. v6}, Lkw2;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    const v1, -0x65c72dbf

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lo9;

    invoke-direct {v3, v0}, Lo9;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, 0x5fb5e6f9

    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    and-int/lit8 v1, v1, 0xe

    const v4, 0x1b0030

    or-int v16, v1, v4

    move v1, v2

    const/4 v2, 0x0

    move v4, v1

    move-object v1, v3

    sget-object v3, Ly80;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move v5, v4

    sget-object v4, Ly80;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lo9;

    move/from16 v3, p2

    const/4 v14, 0x4

    invoke-direct {v2, v3, v14, v0}, Lo9;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final h(Lzw2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move/from16 v11, p11

    const v0, 0xaf0c401

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    move-object/from16 v6, p5

    :goto_a
    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v8, 0x80000

    :goto_b
    or-int/2addr v0, v8

    goto :goto_c

    :cond_d
    move-object/from16 v7, p6

    :goto_c
    const/high16 v8, 0xc00000

    and-int/2addr v8, v11

    if-nez v8, :cond_f

    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v12, 0x400000

    :goto_d
    or-int/2addr v0, v12

    goto :goto_e

    :cond_f
    move-object/from16 v8, p7

    :goto_e
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    if-nez v12, :cond_11

    move-object/from16 v12, p8

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v13, 0x2000000

    :goto_f
    or-int/2addr v0, v13

    goto :goto_10

    :cond_11
    move-object/from16 v12, p8

    :goto_10
    move/from16 v13, p12

    and-int/lit16 v14, v13, 0x200

    const/high16 v15, 0x30000000

    if-eqz v14, :cond_13

    or-int/2addr v0, v15

    :cond_12
    move-object/from16 v15, p9

    goto :goto_12

    :cond_13
    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move-object/from16 v15, p9

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_11

    :cond_14
    const/high16 v16, 0x10000000

    :goto_11
    or-int v0, v0, v16

    :goto_12
    const v16, 0x12492493

    and-int v2, v0, v16

    move/from16 v16, v0

    const v0, 0x12492492

    if-eq v2, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    :goto_13
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v14, :cond_16

    move-object v15, v0

    :cond_16
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v15, v2}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v14

    iget-wide v3, v14, Landroidx/compose/material3/ColorScheme;->n:J

    sget-object v14, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v2, v3, v4, v14}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v14, 0x0

    invoke-static {v3, v4, v10, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget-wide v4, v10, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move/from16 p9, v4

    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v4, :cond_17

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_14
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v1, Lzw2;->k:Z

    xor-int/lit8 v3, v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_18

    const v2, 0x3e99999a    # 0.3f

    goto :goto_15

    :cond_18
    move v2, v4

    :goto_15
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5, v10, v2, v9, v3}, Lvw2;->i(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v2, v1, Lzw2;->k:Z

    const/16 v3, 0xdc

    const/4 v5, 0x6

    const/4 v14, 0x0

    invoke-static {v3, v5, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v14

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v0, Lnw2;

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v2, v12

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v8}, Lnw2;-><init>(Lzw2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x23a06a14

    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v7, 0x6d80

    const/4 v8, 0x0

    const-string v4, "compressing"

    move-object v6, v10

    move-object v3, v14

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lzb1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_16
    move-object v10, v15

    goto :goto_17

    :cond_19
    move-object v6, v10

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    goto :goto_16

    :goto_17
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v0, Laz1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v3, v9

    move v12, v13

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Laz1;-><init>(Lzw2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .locals 30

    move/from16 v4, p0

    move-object/from16 v3, p2

    const v0, 0x45c110c6

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v4, 0x6

    const/4 v2, 0x4

    move/from16 v7, p4

    if-nez v0, :cond_1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v0, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v14, 0x1

    if-eq v6, v8, :cond_6

    move v6, v14

    goto :goto_5

    :cond_6
    move v6, v9

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-wide v12, v6, Landroidx/compose/material3/ColorScheme;->o:J

    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v6, v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget-wide v9, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v1, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v1, :cond_7

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v6, v15, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v6, Lvw2;->b:F

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v1, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v6, 0x3d23d70a    # 0.04f

    invoke-static {v12, v13, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v1, v8, v9, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v1, Ltc2;

    invoke-direct {v1, v12, v13, v14}, Ltc2;-><init>(JI)V

    const v8, 0x6a33616a

    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v8, 0x180000

    or-int/2addr v1, v8

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    move-wide v8, v12

    const/16 v13, 0x38

    move-wide/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v0

    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x7f130610

    invoke-static {v11, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x18

    move-object/from16 v26, v11

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v6, Lvw2;->a:J

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v0

    invoke-static {v2, v6, v7, v0, v1}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->a(IJJ)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object v9

    const/high16 v0, 0x42800000    # 64.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v15, v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v28, 0x6000

    const v29, 0x3bfa0

    const/4 v12, 0x0

    move v0, v14

    const/4 v14, 0x0

    move-wide/from16 v7, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x186030

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lvc;

    const/4 v5, 0x2

    move-object/from16 v2, p3

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lvc;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v5, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x16d4c9dc

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v5, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    or-int/lit8 v4, v0, 0x30

    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_2

    or-int/lit16 v0, v0, 0x1b0

    move v4, v0

    move-object/from16 v0, p2

    goto :goto_3

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p7, 0x8

    const/16 v12, 0x800

    if-eqz v7, :cond_4

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v8, p3

    goto :goto_5

    :cond_4
    move-object/from16 v8, p3

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v12

    goto :goto_4

    :cond_5
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x6000

    :cond_6
    move-object/from16 v10, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_6

    move-object/from16 v10, p4

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit16 v14, v4, 0x2493

    const/16 v15, 0x2492

    const/4 v2, 0x0

    if-eq v14, v15, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    move v14, v2

    :goto_8
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v11, v15, v14}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v14

    if-eqz v14, :cond_45

    const/4 v14, 0x0

    if-eqz v6, :cond_a

    move-object v0, v14

    :cond_a
    if-eqz v7, :cond_b

    move-object v15, v14

    goto :goto_9

    :cond_b
    move-object v15, v8

    :goto_9
    if-eqz v9, :cond_c

    move-object v10, v14

    :cond_c
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->f:J

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->n:J

    move-object/from16 v17, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v18, v17

    invoke-static/range {v6 .. v11}, Lg54;->a(JJLandroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v6, v4, 0x6

    const v7, 0x63872d77

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v7, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v8, 0xc

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/16 v11, 0x30

    if-eqz v7, :cond_d

    new-instance v3, Luw2;

    invoke-direct {v3}, Luw2;-><init>()V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v6, v3

    move-object v13, v9

    move v3, v11

    goto/16 :goto_c

    :cond_d
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_e

    new-instance v13, Lbl2;

    invoke-direct {v13, v8}, Lbl2;-><init>(I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v13, v10, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v7, v14

    :cond_f
    and-int/lit8 v13, v6, 0xe

    xor-int/lit8 v13, v13, 0x6

    if-le v13, v3, :cond_10

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v3, :cond_12

    :cond_11
    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    move v3, v2

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_13

    if-ne v6, v9, :cond_14

    :cond_13
    new-instance v6, Lfq;

    const/16 v3, 0x1a

    invoke-direct {v6, v0, v3}, Lfq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move v3, v8

    move-object v8, v7

    invoke-static {v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_44

    move-object v13, v9

    invoke-static {v7, v10}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v9

    instance-of v3, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_15

    move-object v3, v7

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    invoke-static {v3, v6}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v3

    goto :goto_b

    :cond_15
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-static {v3, v6}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v3

    :goto_b
    const-class v6, Lkx2;

    invoke-static {v6}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v6

    move-object/from16 v27, v10

    move-object v10, v3

    move v3, v11

    move-object/from16 v11, v27

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    move-object v10, v11

    check-cast v6, Lkx2;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_c
    invoke-interface {v6}, Lax2;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static {v7, v10, v2}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_17

    if-nez v0, :cond_16

    const/4 v8, 0x1

    goto :goto_d

    :cond_16
    move v8, v2

    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v3, v4, 0x1c00

    if-ne v3, v12, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    move v3, v2

    :goto_e
    or-int/2addr v3, v11

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_19

    if-ne v11, v13, :cond_1a

    :cond_19
    new-instance v11, Lrw2;

    invoke-direct {v11, v6, v15, v8, v14}, Lrw2;-><init>(Lax2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lqb0;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw2;

    iget-boolean v3, v3, Lzw2;->u:Z

    if-eqz v3, :cond_1d

    const v3, -0x1b842176

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_1c

    if-ne v9, v13, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v3, v6

    goto :goto_10

    :cond_1c
    :goto_f
    new-instance v19, Lm8;

    const/16 v25, 0x0

    const/16 v26, 0x1c

    const/16 v20, 0x0

    const-class v22, Lax2;

    const-string v23, "onNotEnoughSpaceDialogDismissed"

    const-string v24, "onNotEnoughSpaceDialogDismissed()V"

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v26}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, v19

    move-object/from16 v3, v21

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_10
    check-cast v9, Lkotlin/reflect/KFunction;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10, v2}, Lvw2;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_11

    :cond_1d
    move-object v3, v6

    const v6, -0x1b82c81a

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzw2;

    iget-object v6, v6, Lzw2;->y:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    const v6, -0x1b81fd64

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzw2;

    iget-object v6, v6, Lzw2;->y:Ljava/util/List;

    const v7, 0xe000

    and-int/2addr v4, v7

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_1e

    const/16 v16, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v16, v2

    :goto_12
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v16, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_20

    if-ne v7, v13, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v14, v18

    goto :goto_14

    :cond_20
    :goto_13
    new-instance v7, Lq52;

    const/4 v4, 0x7

    move-object/from16 v14, v18

    invoke-direct {v7, v4, v14, v3}, Lq52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x180

    invoke-static {v6, v7, v10, v3}, Lve2;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_46

    move-object v2, v0

    new-instance v0, Llw2;

    const/4 v7, 0x0

    move/from16 v6, p7

    move-object v4, v14

    move-object v3, v15

    invoke-direct/range {v0 .. v7}, Llw2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_21
    move-object v14, v0

    move-object v0, v1

    move-object v11, v15

    move-object/from16 v17, v18

    const v1, -0x1b7e16da

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw2;

    iget-boolean v1, v1, Lzw2;->k:Z

    if-nez v1, :cond_31

    const v1, -0x1b7ce0f9

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_22

    if-ne v5, v13, :cond_23

    :cond_22
    new-instance v5, Liu2;

    const/4 v1, 0x2

    invoke-direct {v5, v3, v8, v1}, Liu2;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw2;

    iget-object v1, v1, Lzw2;->z:Ljava/util/Set;

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x3f0

    invoke-static {v5, v0, v1, v10, v4}, Lcd2;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw2;

    iget v1, v1, Lzw2;->a:I

    const/4 v4, 0x1

    if-le v1, v4, :cond_30

    const v1, -0x1b77c1a6    # -2.0106E22f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw2;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_24

    if-ne v5, v13, :cond_25

    :cond_24
    new-instance v19, Lsw2;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const-class v22, Lax2;

    const-string v23, "onAutomaticSelected"

    const-string v24, "onAutomaticSelected()V"

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lsw2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, v19

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lkotlin/reflect/KFunction;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_26

    if-ne v6, v13, :cond_27

    :cond_26
    new-instance v19, Lsw2;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v20, 0x0

    const-class v22, Lax2;

    const-string v23, "onManualSelected"

    const-string v24, "onManualSelected()V"

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lsw2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v19

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, Lkotlin/reflect/KFunction;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_28

    if-ne v7, v13, :cond_29

    :cond_28
    new-instance v19, Lcq0;

    const/16 v25, 0x0

    const/16 v26, 0x15

    const/16 v20, 0x1

    const-class v22, Lax2;

    const-string v23, "onFormatSelected"

    const-string v24, "onFormatSelected(Lcom/afternoonproducts/swipewipe/photo_compress/PhotoCompressionFormat;)V"

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v19

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Lkotlin/reflect/KFunction;

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2a

    if-ne v8, v13, :cond_2b

    :cond_2a
    new-instance v19, Lcq0;

    const/16 v25, 0x0

    const/16 v26, 0x16

    const/16 v20, 0x1

    const-class v22, Lax2;

    const-string v23, "onResolutionCapSelected"

    const-string v24, "onResolutionCapSelected(Lcom/afternoonproducts/swipewipe/photo_compress/ResolutionCap;)V"

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, v19

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, Lkotlin/reflect/KFunction;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2c

    if-ne v9, v13, :cond_2d

    :cond_2c
    new-instance v19, Lm8;

    const/16 v25, 0x0

    const/16 v26, 0x17

    const/16 v20, 0x0

    const-class v22, Lax2;

    const-string v23, "onCompressClicked"

    const-string v24, "onCompressClicked()V"

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, v19

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2d
    check-cast v9, Lkotlin/reflect/KFunction;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_2e

    if-ne v12, v13, :cond_2f

    :cond_2e
    new-instance v19, Lm8;

    const/16 v25, 0x0

    const/16 v26, 0x18

    const/16 v20, 0x0

    const-class v22, Lax2;

    const-string v23, "onMediaSelectionDismissed"

    const-string v24, "onMediaSelectionDismissed()V"

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v19

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2f
    check-cast v12, Lkotlin/reflect/KFunction;

    move-object v7, v12

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move v3, v2

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    move v12, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v10

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lvw2;->b(Lzw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v10, v9

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_15

    :cond_30
    move v12, v2

    const v1, -0x1b708aba

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_15
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_46

    new-instance v0, Llw2;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v3, v11

    move-object v2, v14

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v7}, Llw2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_31
    move v12, v2

    move-object v0, v11

    const/4 v4, 0x1

    const v1, -0x1b70395a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-nez v14, :cond_32

    move v2, v4

    goto :goto_16

    :cond_32
    move v2, v12

    :goto_16
    if-eqz v2, :cond_33

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw2;

    iget-boolean v1, v1, Lzw2;->k:Z

    if-nez v1, :cond_33

    move v1, v4

    goto :goto_17

    :cond_33
    move v1, v12

    :goto_17
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_34

    new-instance v5, Lzc;

    const/16 v6, 0xb

    invoke-direct {v5, v8, v6}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_34
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x30

    invoke-static {v1, v5, v10, v6, v12}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw2;

    if-eqz v14, :cond_35

    move/from16 v27, v4

    move v4, v2

    move/from16 v2, v27

    goto :goto_18

    :cond_35
    move v4, v2

    move v2, v12

    :goto_18
    if-eqz v4, :cond_37

    const v4, -0x1b6b728c

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_36

    new-instance v4, Lzc;

    const/16 v5, 0xc

    invoke-direct {v4, v8, v5}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_19

    :cond_37
    const v4, -0x1b6a9b5d

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v4, p0

    :goto_19
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_38

    if-ne v6, v13, :cond_39

    :cond_38
    new-instance v19, Lm8;

    const/16 v25, 0x0

    const/16 v26, 0x19

    const/16 v20, 0x0

    const-class v22, Lax2;

    const-string v23, "onAutomaticSelected"

    const-string v24, "onAutomaticSelected()V"

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v19

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_39
    check-cast v6, Lkotlin/reflect/KFunction;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3a

    if-ne v7, v13, :cond_3b

    :cond_3a
    new-instance v19, Lm8;

    const/16 v25, 0x0

    const/16 v26, 0x1a

    const/16 v20, 0x0

    const-class v22, Lax2;

    const-string v23, "onManualSelected"

    const-string v24, "onManualSelected()V"

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v19

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3b
    check-cast v7, Lkotlin/reflect/KFunction;

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3c

    if-ne v8, v13, :cond_3d

    :cond_3c
    new-instance v19, Lcq0;

    const/16 v25, 0x0

    const/16 v26, 0x13

    const/16 v20, 0x1

    const-class v22, Lax2;

    const-string v23, "onFormatSelected"

    const-string v24, "onFormatSelected(Lcom/afternoonproducts/swipewipe/photo_compress/PhotoCompressionFormat;)V"

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, v19

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3d
    check-cast v8, Lkotlin/reflect/KFunction;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3e

    if-ne v9, v13, :cond_3f

    :cond_3e
    new-instance v19, Lcq0;

    const/16 v25, 0x0

    const/16 v26, 0x14

    const/16 v20, 0x1

    const-class v22, Lax2;

    const-string v23, "onResolutionCapSelected"

    const-string v24, "onResolutionCapSelected(Lcom/afternoonproducts/swipewipe/photo_compress/ResolutionCap;)V"

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, v19

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3f
    check-cast v9, Lkotlin/reflect/KFunction;

    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_40

    if-ne v11, v13, :cond_41

    :cond_40
    new-instance v19, Lm8;

    const/16 v25, 0x0

    const/16 v26, 0x1b

    const/16 v20, 0x0

    const-class v22, Lax2;

    const-string v23, "onCompressClicked"

    const-string v24, "onCompressClicked()V"

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v19

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_41
    check-cast v11, Lkotlin/reflect/KFunction;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_42

    if-ne v12, v13, :cond_43

    :cond_42
    new-instance v19, Lm8;

    const/16 v25, 0x0

    const/16 v26, 0x1d

    const/16 v20, 0x0

    const-class v22, Lax2;

    const-string v23, "onCancelClicked"

    const-string v24, "onCancelClicked()V"

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v19

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_43
    check-cast v12, Lkotlin/reflect/KFunction;

    move-object v9, v12

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/high16 v12, 0x30000000

    const/4 v13, 0x0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v11

    move-object v11, v10

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static/range {v1 .. v13}, Lvw2;->h(Lzw2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v0

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v5, v17

    goto :goto_1a

    :cond_44
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v8

    move-object v5, v10

    :goto_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_46

    new-instance v0, Lmw2;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lmw2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_46
    return-void
.end method

.method public static final k(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v13, p3

    const v0, 0x7fd7a91c

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6030

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v11, v1, v0

    const/16 v12, 0x3e8

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lci1;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lyy2;Lyy2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lc50;

    invoke-direct {v3, v13, p0, v2, v14}, Lc50;-><init>(ILjava/lang/String;Landroidx/compose/ui/Modifier;I)V

    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final l(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v4, p0

    const v0, -0x48ccc0da

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v4}, Lw50;->h(Ljava/util/List;)I

    move-result v1

    sget v3, Lvw2;->l:F

    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v9, 0x6

    invoke-static {v5, v8, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-static {v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x70af2972

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x3

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v10, :cond_a

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v12, 0x1

    const/16 v16, 0x0

    if-ltz v12, :cond_9

    check-cast v14, Ljava/util/List;

    move/from16 p3, v8

    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v8

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v7

    move/from16 v17, v10

    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x1f22cdf

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v7, Ljava/lang/String;

    mul-int/lit8 v19, v12, 0x3

    add-int v6, v19, v6

    if-ne v6, v1, :cond_5

    move/from16 v6, p1

    :goto_7
    move/from16 v19, v1

    const/4 v1, 0x1

    goto :goto_8

    :cond_5
    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v9, v8, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v6, v1, v0, v8, v7}, Lvw2;->m(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    move v6, v10

    move/from16 v1, v19

    goto :goto_6

    :cond_6
    invoke-static {}, Lw50;->n()V

    throw v16

    :cond_7
    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v1, 0x1f2668e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_8

    const/4 v6, 0x1

    invoke-virtual {v9, v8, v6}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move/from16 v2, p1

    move/from16 v8, p3

    move v12, v15

    move/from16 v10, v17

    move/from16 v1, v19

    const/4 v9, 0x6

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lw50;->n()V

    throw v16

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_a

    :cond_b
    move-object/from16 v11, p2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lp6;

    const/16 v3, 0xb

    move/from16 v1, p1

    move/from16 v2, p4

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lp6;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final m(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const v4, -0x733781e5

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p1, v4

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v6, Lvw2;->m:F

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v9, Lvw2;->n:F

    sget-wide v10, Lvw2;->o:J

    invoke-static {v5, v9, v10, v11, v6}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget-wide v10, v13, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v14, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x61b0

    move-object/from16 v16, v15

    const/16 v15, 0x3e8

    move-object/from16 v17, v14

    move v14, v4

    const/4 v4, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v19, v7

    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->a:Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v32, v16

    move-object/from16 v2, v18

    move/from16 v0, v19

    move-object/from16 v31, v22

    move-object/from16 v30, v23

    move-object/from16 v1, v24

    invoke-static/range {v3 .. v15}, Lci1;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lyy2;Lyy2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    if-lez p0, :cond_6

    const v4, 0x20c11287

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->b:J

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v6

    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v5, v13, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v1, v17

    goto :goto_6

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_5

    :goto_6
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v21

    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v5, v13, v1, v13, v2}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v32

    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v1, 0x14

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    move-object/from16 v26, v13

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v28, 0x0

    const v29, 0x3ffaa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x186180

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v26

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_7

    :cond_6
    const/4 v1, 0x1

    move/from16 v2, p0

    const v4, 0x20c805e1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_7
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_8

    :cond_7
    move v2, v0

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lu30;

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v1, v3, v2, v5, v4}, Lu30;-><init>(Ljava/lang/String;ILandroidx/compose/ui/Modifier;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
