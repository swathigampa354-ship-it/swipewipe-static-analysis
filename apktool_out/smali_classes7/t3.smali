.class public final synthetic Lt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x6

    iput v0, p0, Lt3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Lt3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lt3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lt3;->a:I

    iput-object p1, p0, Lt3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lt3;->a:I

    const/4 v2, 0x3

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/16 v7, 0x12

    const/4 v8, 0x2

    iget-object v10, v0, Lt3;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    iget-object v12, v0, Lt3;->d:Ljava/lang/Object;

    iget-object v13, v0, Lt3;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/graphics/vector/ImageVector;

    check-cast v10, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int/2addr v2, v8

    :cond_1
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v7, :cond_2

    move v4, v11

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v2, v11

    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->a()F

    move-result v2

    new-instance v4, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v4, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->c()F

    move-result v0

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v4, v2}, Le70;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    const v2, 0x3e2e147b    # 0.17f

    mul-float/2addr v2, v0

    const v4, 0x3e23d70a    # 0.16f

    mul-float/2addr v4, v0

    const-wide v7, 0x100000000L

    const/16 v24, 0x0

    invoke-static {v7, v8, v4}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    move-result-wide v14

    const v4, 0x3d99999a    # 0.075f

    mul-float/2addr v4, v0

    invoke-static {v7, v8, v4}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    move-result-wide v7

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const v9, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v9

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    const/4 v9, 0x6

    invoke-static {v4, v6, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    move-wide/from16 p0, v7

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()V

    goto :goto_1

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    move-object/from16 v21, v1

    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->q:J

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-wide/from16 v19, v0

    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, v21

    const/4 v1, 0x0

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()V

    :goto_3
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->q:J

    sget-object v25, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    invoke-static {v5, v3, v4, v14, v15}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->a(IJJ)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object v21

    const/16 v40, 0x6000

    const v41, 0x3bfb2

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v39, 0x180000

    move-object/from16 v38, v0

    move-wide/from16 v19, v1

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v41}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v21, v38

    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->q:J

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v19

    sget-object v25, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v40, 0x6180

    const v41, 0x3afaa

    const/16 v21, 0x0

    const/16 v32, 0x2

    const/16 v34, 0x2

    move-wide/from16 v22, p0

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v41}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v21, v38

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->g()V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->g()V

    goto :goto_4

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v24

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v24

    :cond_7
    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->k()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const/16 v24, 0x0

    check-cast v10, Lzw2;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lvw2;->d:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v6, v1, v0}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()V

    :goto_5
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v0, 0x7f13060e

    invoke-static {v1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lmx2;->c:Lkz0;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx2;

    sget-object v16, Ltw2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    if-eq v6, v11, :cond_b

    if-eq v6, v8, :cond_a

    if-ne v6, v2, :cond_9

    const-string v6, "JPEG"

    goto :goto_8

    :cond_9
    invoke-static {}, Lwj4;->b()V

    :goto_7
    move-object/from16 v14, v24

    goto/16 :goto_f

    :cond_a
    const-string v6, "PNG"

    goto :goto_8

    :cond_b
    const-string v6, "WebP"

    :goto_8
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v0, Lmx2;->c:Lkz0;

    iget-object v6, v10, Lzw2;->f:Lmx2;

    iget-boolean v9, v10, Lzw2;->k:Z

    iget-object v2, v10, Lzw2;->h:Ljava/util/List;

    invoke-virtual {v0, v6}, Lkz0;->indexOf(Ljava/lang/Object;)I

    move-result v16

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    if-ne v6, v4, :cond_e

    :cond_d
    new-instance v6, Lxu;

    const/16 v0, 0x8

    invoke-direct {v6, v0, v12}, Lxu;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v19, v9, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v21}, Lif2;->a(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    move/from16 v1, v19

    move-object/from16 v0, v20

    iget-object v6, v10, Lzw2;->f:Lmx2;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v11, :cond_10

    if-ne v6, v8, :cond_f

    const v6, -0x1cdc49d8

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->p(I)V

    const v6, 0x7f13060f

    invoke-static {v0, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    :goto_9
    move-object/from16 v26, v6

    goto :goto_a

    :cond_f
    const v1, -0x1cdc4ee0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {}, Lwj4;->b()V

    goto :goto_7

    :cond_10
    const v6, -0x1cdc3215

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->p(I)V

    const v6, 0x7f13060d

    invoke-static {v0, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_9

    :cond_11
    const v6, -0x1cdc2578

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->p(I)V

    const v6, 0x7f13060c

    invoke-static {v0, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_9

    :goto_a
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-wide v14, v6, Landroidx/compose/material3/ColorScheme;->s:J

    const/16 v6, 0xe

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v31

    sget v16, Lvw2;->c:F

    const/16 v18, 0x0

    const/16 v19, 0xd

    move-wide/from16 v28, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v7

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/high16 v49, 0x30000

    const v50, 0x37fe8

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x2

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x6030

    move-object/from16 v47, v0

    invoke-static/range {v26 .. v50}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v11, :cond_1a

    const v6, -0x3772aaa7

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v3, 0x7f1301f0

    invoke-static {v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub3;

    sget-object v6, Ltw2;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v11, :cond_15

    if-eq v5, v8, :cond_14

    const/4 v6, 0x3

    if-eq v5, v6, :cond_13

    const/4 v6, 0x4

    if-ne v5, v6, :cond_12

    const-string v5, "8K"

    goto :goto_c

    :cond_12
    invoke-static {}, Lwj4;->b()V

    goto/16 :goto_7

    :cond_13
    const-string v5, "6K"

    goto :goto_c

    :cond_14
    const-string v5, "4K"

    goto :goto_c

    :cond_15
    const-string v5, "2K"

    :goto_c
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    iget-object v3, v10, Lzw2;->g:Lub3;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_17

    const/16 v16, 0x0

    goto :goto_d

    :cond_17
    move/from16 v16, v2

    :goto_d
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v4, :cond_19

    :cond_18
    new-instance v3, Liu2;

    invoke-direct {v3, v11, v13, v10}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move/from16 v19, v1

    invoke-static/range {v14 .. v21}, Lif2;->a(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_e

    :cond_1a
    const v1, -0x37691b1b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    return-object v14

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v24

    :pswitch_1
    move-object v0, v12

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v10, Landroidx/navigation/NavHostController;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move v1, v8

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1d

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v1, 0x4

    :cond_1c
    or-int/2addr v3, v1

    :cond_1d
    and-int/lit8 v1, v3, 0x13

    if-eq v1, v7, :cond_1e

    move v1, v11

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v5, v1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    if-ne v5, v4, :cond_20

    :cond_1f
    new-instance v5, Li52;

    const/4 v1, 0x0

    invoke-direct {v5, v10, v13, v1}, Li52;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_20
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_21

    if-ne v6, v4, :cond_22

    :cond_21
    new-instance v6, Li52;

    invoke-direct {v6, v10, v13, v11}, Li52;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_23

    if-ne v7, v4, :cond_24

    :cond_23
    new-instance v7, Lj52;

    const/4 v5, 0x0

    invoke-direct {v7, v10, v5}, Lj52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lac1;

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_25

    if-ne v9, v4, :cond_26

    :cond_25
    new-instance v9, Lh52;

    const/4 v5, 0x3

    invoke-direct {v9, v10, v5}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_27

    if-ne v11, v4, :cond_28

    :cond_27
    new-instance v11, Lh52;

    const/4 v14, 0x4

    invoke-direct {v11, v10, v14}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_28
    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_29

    if-ne v12, v4, :cond_2a

    :cond_29
    new-instance v12, Lk52;

    const/4 v4, 0x0

    invoke-direct {v12, v10, v13, v4}, Lk52;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v3, v3, 0x18

    const/high16 v4, 0xe000000

    and-int v11, v3, v4

    move-object v3, v7

    const/4 v7, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    move-object v10, v2

    move-object v2, v6

    move-object v6, v12

    invoke-static/range {v0 .. v11}, Lmm1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lac1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;I)V

    goto :goto_11

    :cond_2b
    move-object v10, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->k()V

    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move v1, v8

    const/4 v14, 0x4

    const/16 v24, 0x0

    check-cast v10, Landroidx/navigation/NavHostController;

    check-cast v13, Landroidx/compose/runtime/State;

    check-cast v12, Landroidx/compose/runtime/State;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v8, Lcom/afternoonproducts/swipewipe/main_activity/MainActivity;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_2d

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    move v8, v14

    goto :goto_12

    :cond_2c
    move v8, v1

    :goto_12
    or-int/2addr v4, v8

    :cond_2d
    and-int/lit8 v1, v4, 0x13

    if-eq v1, v7, :cond_2e

    move v1, v11

    goto :goto_13

    :cond_2e
    const/4 v1, 0x0

    :goto_13
    and-int/2addr v4, v11

    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    invoke-static {v5, v6, v2, v1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()V

    :goto_14
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->a:J

    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v10, v3, v2, v5}, Lv52;->a(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v0, v3, v4, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    goto :goto_15

    :cond_30
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v24

    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()V

    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    const/16 v24, 0x0

    move-object v5, v10

    check-cast v5, Ljava/lang/String;

    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/semantics/Role;

    move-object v7, v12

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x2d10e1f7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object v1, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/Indication;

    instance-of v1, v3, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v1, :cond_32

    const v1, -0x5fa58202

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    move-object/from16 v2, v24

    goto :goto_16

    :cond_32
    const v1, -0x5fa37bf8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_33

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_33
    move-object v14, v1

    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    move-object v2, v14

    :goto_16
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    return-object v1

    :pswitch_4
    move-object v3, v13

    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

    move-object v4, v12

    check-cast v4, Lkotlinx/coroutines/selects/SelectInstance;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    move-object/from16 v7, p3

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v0, Lt3;->b:Ljava/lang/Object;

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v5, 0x0

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v13

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v12

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    if-eq v0, v2, :cond_34

    move v5, v11

    :cond_34
    and-int/lit8 v0, v1, 0x1

    invoke-interface {v15, v0, v5}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v14 .. v19}, Ly3;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    :cond_35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()V

    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
