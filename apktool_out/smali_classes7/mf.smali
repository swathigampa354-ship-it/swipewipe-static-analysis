.class public abstract Lmf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 82

    const-string v2, " "

    const v3, -0x6ca779f6

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v3, p3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v6, p2, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    move-object/from16 v6, p0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int v7, p2, v7

    :goto_1
    and-int/lit8 v8, v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v8, v5, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v11, v12, v8}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v3, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    new-instance v3, Ln3;

    const/16 v6, 0xd

    invoke-direct {v3, v6}, Ln3;-><init>(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_4
    move-object v3, v6

    :goto_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v12, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v7, v7, 0xe

    if-ne v7, v4, :cond_5

    move v14, v10

    goto :goto_4

    :cond_5
    move v14, v9

    :goto_4
    or-int/2addr v13, v14

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    if-ne v14, v8, :cond_7

    :cond_6
    new-instance v14, Lff;

    invoke-direct {v14, v6, v3, v10}, Lff;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v14, v11}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v12

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_8

    new-instance v14, Llf;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lc04;-><init>(ILqb0;)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v13

    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->p:J

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 p0, v6

    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v15, v13, v14, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    iget-wide v4, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v11, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v7

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v10, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v14, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v19, v8

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v20, v15

    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v21, v12

    invoke-static {v15, v0, v11, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v12

    move-object/from16 v23, v10

    iget-wide v9, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v11, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v24, v15

    iget-boolean v15, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v15, v23

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_6

    :goto_7
    invoke-static {v11, v12, v15}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v10, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v11, v5, v11, v4}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x7f130096

    invoke-static {v11, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    new-instance v25, Landroidx/compose/ui/text/SpanStyle;

    sget-wide v26, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v12, 0x28

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v28

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v43, 0x0

    const v44, 0xfff8

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v30, v12

    invoke-direct/range {v25 .. v44}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v12, v25

    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->e(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v12

    :try_start_0
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d(I)V

    move-object v9, v4

    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->f()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    const/16 v10, 0x32

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v12

    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v23, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v25, v4

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    move-object/from16 v27, v8

    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->f:J

    invoke-static {v4, v7, v8, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v8, 0x42100000    # 36.0f

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v4, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v28, v14

    move-wide v13, v12

    new-instance v12, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v6, 0x3

    invoke-direct {v12, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    move-object/from16 v31, v24

    const/16 v24, 0x30

    move-object/from16 v32, v5

    move-object v5, v4

    move-object/from16 v4, v25

    const v25, 0x7f3fc

    move/from16 v33, v6

    move/from16 v34, v7

    const-wide/16 v6, 0x0

    move/from16 v36, v8

    move-object/from16 v35, v9

    const-wide/16 v8, 0x0

    move-object/from16 v37, v10

    move-object/from16 v22, v11

    const/16 v38, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v39, v15

    const/4 v15, 0x0

    move-object/from16 v40, v16

    const/16 v16, 0x0

    move/from16 v41, v17

    const/16 v17, 0x0

    const/16 v42, 0x1

    const/16 v18, 0x0

    move-object/from16 v43, v19

    const/16 v19, 0x0

    move-object/from16 v44, v20

    const/16 v20, 0x0

    move-object/from16 v45, v21

    const/16 v21, 0x0

    move-object/from16 v46, v23

    const/16 v23, 0x0

    move-object/from16 v50, p0

    move-object/from16 v26, v0

    move-object/from16 v61, v2

    move-object/from16 p0, v3

    move-object/from16 v58, v27

    move-object/from16 v55, v28

    move-object/from16 v2, v31

    move-object/from16 v56, v32

    move-object/from16 v57, v35

    move/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v54, v39

    move-object/from16 v3, v40

    move/from16 v51, v41

    move-object/from16 v59, v43

    move-object/from16 v60, v44

    move-object/from16 v52, v45

    move-object/from16 v53, v46

    invoke-static/range {v4 .. v25}, Landroidx/compose/material3/TextKt;->c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v22

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->n:J

    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v6, v26

    const/4 v5, 0x0

    invoke-static {v2, v6, v11, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget-wide v5, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v7, :cond_b

    move-object/from16 v7, v53

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v15, v54

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_8

    :goto_9
    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v55

    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v56

    move-object/from16 v9, v57

    invoke-static {v5, v11, v2, v11, v9}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v58

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v4, v60

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v5, 0x7f130095

    invoke-static {v11, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/16 v53, 0x23

    invoke-static/range {v53 .. v53}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v17

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->q:J

    const/16 v54, 0x1c

    invoke-static/range {v54 .. v54}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v9

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    new-instance v8, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v13, 0x5

    invoke-direct {v8, v13}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v27, 0x30

    const v28, 0x3f3aa

    move-object/from16 v44, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const-wide/16 v14, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v31, v26

    const v26, 0x186000

    move/from16 v0, v31

    move-object/from16 v2, v44

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v67, v12

    move-object/from16 v11, v25

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v4, 0x7f130091

    invoke-static {v11, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v53 .. v53}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v17

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-wide v6, v5, Landroidx/compose/material3/ColorScheme;->q:J

    invoke-static/range {v54 .. v54}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v9

    new-instance v5, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v12, v30

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v25

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v4, 0x7f130092

    invoke-static {v11, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v53 .. v53}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v17

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-wide v6, v5, Landroidx/compose/material3/ColorScheme;->q:J

    invoke-static/range {v54 .. v54}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v9

    new-instance v5, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v25

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v2, 0x7f130094

    invoke-static {v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f130093

    invoke-static {v11, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x27206500

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    new-instance v30, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->q:J

    invoke-static/range {v54 .. v54}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v33

    const/16 v48, 0x0

    const v49, 0xfff8

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    move-wide/from16 v31, v6

    move-object/from16 v35, v12

    invoke-direct/range {v30 .. v49}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v6, v30

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->e(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v6

    :try_start_1
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d(I)V

    new-instance v62, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->q:J

    invoke-static/range {v54 .. v54}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v65

    const/16 v80, 0x0

    const v81, 0xfff8

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    move-wide/from16 v63, v6

    invoke-direct/range {v62 .. v81}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v2, v62

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->e(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v2

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v61

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d(I)V

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->f()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static/range {v53 .. v53}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v13

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->p:J

    invoke-static {v5, v6, v7, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v5, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v12, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v6, 0x3

    invoke-direct {v12, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v24, 0x30

    const v25, 0x7f3fc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v4 .. v25}, Landroidx/compose/material3/TextKt;->c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v22

    move-object/from16 v6, v50

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v5, v51

    const/4 v7, 0x4

    if-ne v5, v7, :cond_c

    move v9, v0

    goto :goto_a

    :cond_c
    move v9, v2

    :goto_a
    or-int v2, v4, v9

    move-object/from16 v4, v52

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    move-object/from16 v2, v59

    if-ne v5, v2, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v2, p0

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v5, Lgf;

    move-object/from16 v2, p0

    invoke-direct {v5, v6, v2, v4, v0}, Lgf;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_c
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/high16 v5, 0x42a80000    # 84.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5, v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->a:J

    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/PaddingKt;->a(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v9

    const/high16 v12, 0x30c00000

    const/16 v13, 0x17c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, Lk80;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d(I)V

    throw v0

    :cond_f
    move v0, v10

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v2, v6

    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, Lhf;

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v3, v4, v5, v0, v2}, Lhf;-><init>(IIILkotlin/jvm/functions/Function1;)V

    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
