.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xee

    const/16 v1, 0xff

    const/16 v2, 0x47

    const/16 v3, 0x76

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->c(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a:J

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->d:J

    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->b:J

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1291
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 1232
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p4, p4, 0x1

    move v0, p5

    move p5, p4

    move-object p4, p6

    move p6, v0

    .line 1234
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJIZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v13, p12, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v14, p13

    move-object/from16 v12, p14

    .line 1233
    invoke-static/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJIZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    const v0, -0xd967267

    .line 1285
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1286
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->k()V

    goto :goto_1

    .line 1287
    :cond_1
    :goto_0
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1288
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->a(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1289
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;-><init>(II)V

    .line 1290
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0xfbf55f9

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v5, p6, 0x1

    const/16 v22, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v7, v2, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move/from16 v8, v22

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v2

    :goto_1
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_8

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v8, v10

    :goto_7
    and-int/lit16 v10, v8, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v1, v7

    goto/16 :goto_30

    :cond_d
    :goto_8
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_e

    move-object v5, v10

    goto :goto_9

    :cond_e
    move-object v5, v7

    :goto_9
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static {v11, v14, v1, v13}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v13, 0x2bb5b5d7

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v15, v12, v3}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v13, -0x4ee9b9da

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose/ui/unit/Density;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v5

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v20, v7

    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_a

    :goto_b
    iput-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->y:Z

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v14, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v0, v12}, Lcom/appsflyer/internal/i;->b(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-virtual {v11, v2, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v11, -0x7f65a980

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v11, -0x1cd0f17e

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const/16 v11, 0x36

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    move/from16 v24, v8

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v2, v8, v12, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    const v8, -0x4ee9b9da

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v9, v25

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v20, v3

    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v3, :cond_10

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_c

    :goto_d
    iput-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->y:Z

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v11, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v9, v0, v12}, Lcom/appsflyer/internal/i;->b(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-virtual {v1, v2, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v1, -0x455f09d5

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_e

    :cond_11
    const/high16 v1, 0x43000000    # 128.0f

    :goto_e
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    move-result-object v3

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/ZIndexElement;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v11}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->d()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_14

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v27, v10

    const/high16 v28, 0x41e00000    # 28.0f

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v9

    move-object/from16 v26, v3

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v9

    new-instance v11, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v3, v11}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v3}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_11

    :cond_14
    move-object/from16 v26, v3

    move-object/from16 v27, v10

    const/high16 v28, 0x41e00000    # 28.0f

    const/16 v29, 0x0

    :goto_11
    if-eqz v29, :cond_15

    const-wide v32, 0x7f8000007f800000L    # 1.404448428688076E306

    const/16 v34, 0x8

    const-wide/16 v30, 0x0

    invoke-static/range {v29 .. v34}, Landroidx/compose/ui/graphics/Brush$Companion;->b(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    move-object/from16 v10, v27

    const/4 v11, 0x4

    invoke-static {v10, v3, v9, v11}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_12

    :cond_15
    move-object/from16 v10, v27

    goto :goto_12

    :cond_16
    move-object/from16 v26, v3

    const/high16 v28, 0x41e00000    # 28.0f

    :goto_12
    move-object v3, v10

    :cond_17
    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v26, :cond_18

    invoke-virtual/range {v26 .. v26}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->c()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    goto :goto_13

    :cond_18
    const/high16 v8, 0x40800000    # 4.0f

    :goto_13
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v26, :cond_19

    invoke-virtual/range {v26 .. v26}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->d()Ljava/util/List;

    move-result-object v8

    goto :goto_14

    :cond_19
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_1a

    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    goto :goto_15

    :cond_1a
    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    :goto_15
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, 0x2bb5b5d7

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const/4 v8, 0x0

    invoke-static {v15, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v8, -0x4ee9b9da

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    move-object/from16 v8, v20

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v11, v25

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v15, v12, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    const/4 v5, 0x0

    goto :goto_17

    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_16

    :goto_17
    iput-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->y:Z

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v11, v0, v12}, Lcom/appsflyer/internal/i;->b(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-virtual {v3, v0, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v0, -0x7f65a980

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->a:Landroidx/compose/ui/layout/ContentScale$Companion$Crop$1;

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v12, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->a(Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v1, 0x3e877f0b

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz p1, :cond_1e

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->d:J

    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    const v4, 0x3e8797ed

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    if-nez v6, :cond_1d

    invoke-static {v12}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Typography;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v4, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v4, v4, Landroidx/compose/ui/text/SpanStyle;->b:J

    :goto_19
    const/4 v7, 0x0

    goto :goto_1a

    :cond_1d
    iget-wide v4, v6, Landroidx/compose/ui/unit/TextUnit;->a:J

    goto :goto_19

    :goto_1a
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    shr-int/lit8 v8, v24, 0x3

    and-int/lit8 v8, v8, 0xe

    const v9, 0x30180

    or-int/2addr v8, v9

    const/16 v20, 0xc30

    const v21, 0xd7d2

    move v9, v1

    const/4 v1, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move v13, v9

    move-object/from16 v11, v19

    move/from16 v19, v8

    const-wide/16 v8, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object v14, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x2

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v23, v18

    move-object/from16 v18, v15

    const/4 v15, 0x2

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v25, v23

    move-object/from16 v35, v27

    const/16 v23, 0x0

    invoke-static/range {v0 .. v21}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v18

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1e
    move-object/from16 v35, v10

    move-object v15, v12

    move-object/from16 v25, v19

    const/16 v23, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->i()I

    move-result v1

    int-to-float v1, v1

    move v8, v1

    goto :goto_1d

    :cond_1f
    const/high16 v8, 0x41400000    # 12.0f

    :goto_1d
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v1

    :goto_1e
    move-wide v9, v1

    goto :goto_1f

    :cond_20
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->g:J

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v1

    :goto_20
    move-wide v11, v1

    goto :goto_21

    :cond_21
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->c:J

    goto :goto_20

    :goto_21
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->g()I

    move-result v1

    :goto_22
    move v13, v1

    goto :goto_23

    :cond_22
    const/16 v1, 0x9

    goto :goto_22

    :goto_23
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->j()Ljava/lang/Float;

    move-result-object v14

    goto :goto_24

    :cond_23
    move-object/from16 v14, v23

    :goto_24
    const v1, 0x3e87f1a2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    if-nez v14, :cond_24

    move-object/from16 v1, v35

    goto :goto_25

    :cond_24
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object/from16 v1, v35

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/16 v16, 0x30

    const/16 v17, 0x40

    const/4 v7, 0x5

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;->a(FIFJJILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_25
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->n()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_26

    :cond_25
    const/high16 v2, 0x41000000    # 8.0f

    :goto_26
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    const-string v1, "GET"

    :cond_27
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->j()Ljava/lang/Integer;

    move-result-object v14

    move-object v2, v14

    goto :goto_27

    :cond_28
    move-object/from16 v2, v23

    :goto_27
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->l()Ljava/lang/Integer;

    move-result-object v14

    move-object v3, v14

    goto :goto_28

    :cond_29
    move-object/from16 v3, v23

    :goto_28
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->i()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    move-result-object v14

    goto :goto_29

    :cond_2a
    move-object/from16 v14, v23

    :goto_29
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v4

    :goto_2a
    move-wide v6, v4

    goto :goto_2b

    :cond_2b
    sget-wide v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->b:J

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v4

    :goto_2c
    move-wide v8, v4

    goto :goto_2d

    :cond_2c
    sget-wide v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a:J

    goto :goto_2c

    :goto_2d
    if-eqz v14, :cond_2d

    invoke-virtual {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->d()Ljava/util/List;

    move-result-object v4

    goto :goto_2e

    :cond_2d
    move-object/from16 v4, v23

    :goto_2e
    if-eqz v14, :cond_2e

    const/4 v5, 0x1

    goto :goto_2f

    :cond_2e
    move v5, v0

    :goto_2f
    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->c()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :cond_2f
    move/from16 v10, v22

    shr-int/lit8 v11, v24, 0x3

    and-int/lit8 v13, v11, 0x70

    const/4 v11, 0x0

    const/16 v14, 0x200

    move-object v12, v15

    move v15, v0

    move-object v0, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJIZLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v1, v25

    :goto_30
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_30

    new-instance v0, Lnl1;

    const/4 v7, 0x4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lnl1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJIZLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJJIZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v0, p10

    move/from16 v2, p13

    move/from16 v14, p14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x66a192d5

    move-object/from16 v10, p12

    .line 1235
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    and-int/lit8 v13, v14, 0x2

    if-eqz v13, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x20

    goto :goto_2

    :cond_5
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v9, v15

    :goto_3
    and-int/lit8 v15, v14, 0x4

    if-eqz v15, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v2, 0x180

    if-nez v15, :cond_8

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v9, v15

    :cond_8
    :goto_5
    and-int/lit8 v15, v14, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v2, 0xc00

    if-nez v15, :cond_b

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v9, v15

    :cond_b
    :goto_7
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_e

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v9, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v9, v9, v16

    goto :goto_b

    :cond_f
    and-int v15, v2, v16

    if-nez v15, :cond_11

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v9, v15

    :cond_11
    :goto_b
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v9, v9, v16

    goto :goto_d

    :cond_12
    and-int v15, v2, v16

    if-nez v15, :cond_14

    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v9, v15

    :cond_14
    :goto_d
    and-int/lit16 v15, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v9, v9, v16

    move-wide/from16 v12, p8

    goto :goto_f

    :cond_15
    and-int v15, v2, v16

    move-wide/from16 v12, p8

    if-nez v15, :cond_17

    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v9, v15

    :cond_17
    :goto_f
    and-int/lit16 v15, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_18

    or-int v9, v9, v16

    goto :goto_11

    :cond_18
    and-int v15, v2, v16

    if-nez v15, :cond_1a

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v15

    if-eqz v15, :cond_19

    const/high16 v15, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v15, 0x2000000

    :goto_10
    or-int/2addr v9, v15

    :cond_1a
    :goto_11
    and-int/lit16 v15, v14, 0x200

    const/high16 v23, 0x30000000

    if-eqz v15, :cond_1c

    or-int v9, v9, v23

    move/from16 v10, p11

    :cond_1b
    :goto_12
    move/from16 v24, v9

    goto :goto_14

    :cond_1c
    and-int v16, v2, v23

    move/from16 v10, p11

    if-nez v16, :cond_1b

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_13
    or-int v9, v9, v17

    goto :goto_12

    :goto_14
    const v9, 0x12492493

    and-int v9, v24, v9

    const v2, 0x12492492

    if-ne v9, v2, :cond_1f

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_15

    .line 1236
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move v12, v10

    goto/16 :goto_1f

    :cond_1f
    :goto_15
    const/4 v2, 0x0

    if-eqz v15, :cond_20

    move/from16 v27, v2

    goto :goto_16

    :cond_20
    move/from16 v27, v10

    :goto_16
    if-eqz v27, :cond_21

    const v9, -0x63ad11c1

    .line 1237
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    .line 1238
    const-string v9, "InfiniteTransition"

    invoke-static {v9, v11, v2}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v15

    .line 1239
    sget-object v9, Landroidx/compose/animation/core/EasingKt;->b:Lrl0;

    const/16 v10, 0xfa0

    const/4 v2, 0x2

    .line 1240
    invoke-static {v10, v2, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    .line 1241
    sget-object v9, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v5, 0x0

    const/4 v10, 0x4

    .line 1242
    invoke-static {v2, v9, v5, v6, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v18

    const/16 v21, 0x71b8

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x43b40000    # 360.0f

    .line 1243
    const-string v19, "FloatAnimation"

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v2

    const/4 v5, 0x0

    .line 1244
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_17

    :cond_21
    const v2, -0x63a7b0eb

    .line 1245
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v2, 0x78a807bc

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    .line 1246
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    .line 1247
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v5, :cond_22

    const/4 v2, 0x0

    .line 1248
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 1249
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    .line 1250
    :cond_22
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    .line 1251
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1252
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1253
    :goto_17
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a(Landroidx/compose/runtime/State;)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 1254
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v2, v9

    const/high16 v9, 0x43960000    # 300.0f

    mul-float/2addr v2, v9

    move/from16 p11, v9

    .line 1255
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p11

    .line 1256
    invoke-static {v2, v9}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v16

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v5, v9

    .line 1257
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float v2, v2, p11

    .line 1258
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, p11

    .line 1259
    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v18

    if-eqz p4, :cond_24

    .line 1260
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_19

    .line 1261
    :cond_23
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1262
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1263
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v5

    .line 1264
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1265
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1266
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 1267
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v5

    .line 1268
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1269
    filled-new-array {v2, v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_18
    move-object v15, v2

    goto :goto_1a

    .line 1270
    :cond_24
    :goto_19
    sget-wide v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a:J

    .line 1271
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1272
    filled-new-array {v2, v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_18

    :goto_1a
    const/16 v20, 0x8

    .line 1273
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/Brush$Companion;->b(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v2

    .line 1274
    sget-object v19, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    shr-int/lit8 v5, v24, 0x15

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v24, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    const/16 v13, 0xc

    move v12, v5

    move-wide v9, v7

    move-wide/from16 v7, p8

    .line 1275
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/ButtonDefaults;->a(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v21

    move-wide v7, v9

    if-eqz p5, :cond_25

    .line 1276
    new-instance v5, Landroidx/compose/foundation/BorderStroke;

    int-to-float v6, v0

    .line 1277
    invoke-direct {v5, v6, v2}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;)V

    :goto_1b
    move-object/from16 v20, v5

    goto :goto_1c

    :cond_25
    const/4 v5, 0x0

    goto :goto_1b

    :goto_1c
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v3, :cond_27

    .line 1278
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    const v9, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v6, v9

    int-to-float v5, v5

    .line 1280
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-nez v5, :cond_26

    goto :goto_1d

    :cond_26
    move-object/from16 v16, v5

    goto :goto_1e

    :cond_27
    :goto_1d
    move-object/from16 v16, v2

    .line 1281
    :goto_1e
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r$a;

    invoke-direct {v2, v1, v4, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;J)V

    const v5, -0x1bfddb1b

    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    shr-int/lit8 v5, v24, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int v25, v5, v23

    const/16 v22, 0x0

    const/16 v26, 0x11c

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    .line 1282
    invoke-static/range {v15 .. v26}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move/from16 v12, v27

    .line 1283
    :goto_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJIZII)V

    .line 1284
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method
