.class public abstract Lyd4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move/from16 v0, p1

    const v1, -0x193b5010

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->b:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_1

    sget-object v4, Lv34;->c:Lv34;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget-wide v3, v10, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v2

    const/16 v8, 0x36

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v2, v9, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget-wide v8, v10, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v12, v10, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_2
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v10, v4, v10, v3}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v11, 0x30

    const/16 v12, 0x3d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    const v1, 0x7f1306ba

    invoke-static {v10, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v7

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v1, 0x3

    invoke-direct {v14, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x3fbea

    move-wide v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v1, v13

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6180

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v23

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lyf3;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lyf3;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final b(Lsd4;Lud4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v12, p12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xbc6f36e

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    :cond_2
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_4

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_6

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_4

    :cond_7
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_8
    move-object/from16 v5, p4

    :goto_5
    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_a

    move/from16 v7, p5

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_a
    move/from16 v7, p5

    :goto_7
    const/high16 v10, 0x180000

    and-int/2addr v10, v12

    if-nez v10, :cond_c

    move-object/from16 v10, p6

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v16, 0x80000

    :goto_8
    or-int v0, v0, v16

    goto :goto_9

    :cond_c
    move-object/from16 v10, p6

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    move-object/from16 v13, p7

    if-nez v16, :cond_e

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_d
    const/high16 v18, 0x400000

    :goto_a
    or-int v0, v0, v18

    :cond_e
    const/high16 v18, 0x6000000

    or-int v18, v0, v18

    move/from16 v15, p13

    and-int/lit16 v6, v15, 0x200

    if-eqz v6, :cond_f

    const/high16 v18, 0x36000000

    or-int v0, v0, v18

    move v14, v0

    move-object/from16 v0, p9

    goto :goto_c

    :cond_f
    move-object/from16 v0, p9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x10000000

    :goto_b
    or-int v18, v18, v21

    move/from16 v14, v18

    :goto_c
    const v18, 0x12492493

    and-int v8, v14, v18

    const v11, 0x12492492

    if-ne v8, v11, :cond_11

    const/4 v8, 0x0

    goto :goto_d

    :cond_11
    const/4 v8, 0x1

    :goto_d
    and-int/lit8 v11, v14, 0x1

    invoke-virtual {v9, v11, v8}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v8, v12, 0x1

    sget-object v24, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v38, 0x0

    if-eqz v8, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v11, p10

    move-object/from16 v39, v0

    move-object/from16 v0, p8

    goto :goto_f

    :cond_13
    :goto_e
    if-eqz v6, :cond_14

    move-object/from16 v0, v38

    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v39, v0

    move-object v11, v6

    move-object/from16 v0, v24

    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->X()V

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    iget-wide v2, v8, Landroidx/compose/material3/ColorScheme;->j:J

    const/4 v10, 0x6

    move-wide v7, v2

    const/high16 v2, 0x20000

    const/16 v3, 0x4000

    invoke-static/range {v5 .. v10}, Lg54;->a(JJLandroidx/compose/runtime/Composer;I)V

    const v7, -0xc2ab3c5

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v7, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v7, :cond_15

    new-instance v7, Lue2;

    const/16 p8, 0x30

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lue2;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-wide v2, v5

    move-object v6, v9

    move-object v12, v10

    :goto_10
    move-object v5, v7

    goto/16 :goto_18

    :cond_15
    const/16 p8, 0x30

    and-int/lit8 v7, v14, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_16

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    and-int/lit8 v7, v14, 0x6

    if-ne v7, v8, :cond_18

    :cond_17
    const/4 v7, 0x1

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    :goto_11
    and-int/lit8 v8, v14, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v3, 0x20

    if-le v8, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    and-int/lit8 v8, v14, 0x30

    if-ne v8, v3, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v3, v7

    and-int/lit16 v7, v14, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_1c

    move-object/from16 v7, p2

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    goto :goto_13

    :cond_1c
    move-object/from16 v7, p2

    :goto_13
    and-int/lit16 v2, v14, 0x180

    if-ne v2, v8, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v10, :cond_1f

    goto :goto_15

    :cond_1f
    move-object/from16 v2, p1

    goto :goto_16

    :cond_20
    :goto_15
    new-instance v3, Ll64;

    move-object/from16 v2, p1

    const/4 v8, 0x4

    invoke-direct {v3, v1, v2, v7, v8}, Ll64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-wide/from16 v25, v5

    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-static {v6, v9}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v8

    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_21

    move-object v5, v6

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    invoke-static {v5, v3}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v3

    goto :goto_17

    :cond_21
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-static {v5, v3}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v3

    :goto_17
    const-class v5, Lse4;

    invoke-static {v5}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    const/4 v7, 0x0

    move-object v12, v10

    move-object v10, v9

    move-object v9, v3

    move-wide/from16 v2, v25

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    move-object v6, v10

    move-object v7, v5

    check-cast v7, Lse4;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto/16 :goto_10

    :goto_18
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x1a

    if-nez v7, :cond_22

    if-ne v8, v12, :cond_23

    :cond_22
    new-instance v8, Liu2;

    invoke-direct {v8, v9, v11, v5}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-interface {v5}, Lfe4;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static {v6}, Loo0;->a(Landroidx/compose/runtime/Composer;)Lmo0;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lee4;

    iget-boolean v9, v9, Lee4;->b:Z

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v11

    const/4 v11, 0x3

    if-nez v18, :cond_24

    if-ne v4, v12, :cond_25

    :cond_24
    new-instance v4, Lw71;

    invoke-direct {v4, v10, v11}, Lw71;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static {v9, v4, v6, v10, v10}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v10, v14, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_26

    const/4 v11, 0x1

    goto :goto_19

    :cond_26
    const/4 v11, 0x0

    :goto_19
    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v14

    move-object/from16 v18, v4

    const/high16 v4, 0x100000

    if-ne v11, v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1a

    :cond_27
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v4, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v14

    const/high16 v11, 0x800000

    if-ne v9, v11, :cond_28

    const/4 v9, 0x1

    goto :goto_1b

    :cond_28
    const/4 v9, 0x0

    :goto_1b
    or-int/2addr v4, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    const/high16 v11, 0x20000

    if-ne v9, v11, :cond_29

    const/4 v9, 0x1

    goto :goto_1c

    :cond_29
    const/4 v9, 0x0

    :goto_1c
    or-int/2addr v4, v9

    const v9, 0xe000

    and-int/2addr v9, v14

    const/16 v11, 0x4000

    if-ne v9, v11, :cond_2a

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v9, 0x0

    :goto_1d
    or-int/2addr v4, v9

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_2c

    if-ne v9, v12, :cond_2b

    goto :goto_1e

    :cond_2b
    move-object v13, v6

    move-object/from16 p9, v7

    move-object/from16 v41, v8

    move v15, v10

    move-object/from16 v14, v18

    move-object/from16 v40, v21

    const/4 v1, 0x3

    move-object v7, v5

    move-object/from16 v5, p3

    goto :goto_1f

    :cond_2c
    :goto_1e
    new-instance v4, Lxd4;

    const/4 v11, 0x0

    move/from16 v9, p5

    move-object/from16 p9, v7

    move-object/from16 v41, v8

    move v15, v10

    move-object v8, v13

    move-object/from16 v14, v18

    move-object/from16 v40, v21

    const/4 v1, 0x3

    move-object/from16 v10, p4

    move-object/from16 v7, p6

    move-object v13, v6

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v11}, Lxd4;-><init>(Lfe4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lqb0;)V

    move-object v7, v5

    move-object v5, v6

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v9, v4

    :goto_1f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v14, v9}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v6, v2, v3, v14}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget-wide v8, v13, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v10, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_2d

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_20
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v42, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v13, v0}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    move-object v2, v14

    move v0, v15

    iget-wide v14, v13, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move/from16 v16, v0

    iget-boolean v0, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_21
    invoke-static {v13, v1, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v15, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v13, v8, v13, v6}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v4, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v15, v16

    const/16 v0, 0x800

    if-ne v15, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_22

    :cond_2f
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    if-ne v1, v12, :cond_31

    :cond_30
    new-instance v1, Lx3;

    const/16 v0, 0x12

    invoke-direct {v1, v0, v5}, Lx3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0xf

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v0, v24

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/high16 v15, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v15, 0x30

    invoke-static {v14, v4, v13, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget-wide v14, v13, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 p8, v2

    iget-boolean v2, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v2, :cond_32

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_32
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_23
    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v15, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v13, v8, v13, v6}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/automirrored/filled/ArrowBackKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    sget-wide v15, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v10, 0xc30

    const/4 v11, 0x4

    const-string v5, "back"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v9, v13

    move-wide v7, v15

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const v0, -0x30c82d7a

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_0
    const/4 v10, 0x0

    const v2, -0x30c7fb20

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v2, 0x7f1306fc

    invoke-static {v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_24
    move-object v13, v2

    goto :goto_26

    :pswitch_1
    const/4 v10, 0x0

    const v2, 0x17c6e42a

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    if-nez v39, :cond_33

    const v2, -0x30c80776

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v2, 0x7f130361

    invoke-static {v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_25

    :cond_33
    const v2, -0x30c80928

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v2, v39

    :goto_25
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_24

    :pswitch_2
    const/4 v10, 0x0

    const v2, -0x30c812a7

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const v2, 0x7f13069b

    invoke-static {v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_24

    :pswitch_3
    const/4 v10, 0x0

    const v2, -0x30c81a75

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-eqz p2, :cond_40

    move-object/from16 v13, p2

    :goto_26
    const/16 v2, 0x1e

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v18

    sget-object v21, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v36, 0x0

    const v37, 0x3ffaa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x186180

    move-object/from16 v4, p8

    move-object/from16 v2, p9

    move-wide v15, v7

    move-object/from16 v34, v9

    const/4 v3, 0x2

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    new-instance v13, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v17

    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v18

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/high16 v7, 0x42a80000    # 84.0f

    invoke-static {v6, v6, v6, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v16

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_34

    if-ne v6, v12, :cond_35

    :cond_34
    new-instance v6, Liu2;

    const/16 v5, 0x1b

    invoke-direct {v6, v5, v2, v1}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const v24, 0x1b0c00

    const/16 v25, 0x396

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v9

    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v5, p0

    instance-of v6, v5, Lpd4;

    if-eqz v6, :cond_36

    move-object v6, v5

    check-cast v6, Lpd4;

    goto :goto_27

    :cond_36
    move-object/from16 v6, v38

    :goto_27
    if-eqz v6, :cond_37

    iget-object v6, v6, Lpd4;->b:Ljava/lang/String;

    move-object/from16 v38, v6

    :cond_37
    if-nez v38, :cond_38

    const-string v38, ""

    :cond_38
    move-object/from16 v6, v38

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->c:Landroidx/compose/ui/BiasAlignment;

    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v10, v0, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/4 v14, 0x0

    const/high16 v15, 0x42900000    # 72.0f

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v6, v0, v9, v8}, Ld50;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    iget-object v0, v0, Lee4;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    const v0, 0x273b6b58

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v41

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_39

    if-ne v8, v12, :cond_3a

    :cond_39
    new-instance v8, Lq52;

    const/16 v0, 0x1a

    invoke-direct {v8, v0, v1, v6}, Lq52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3a
    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6, v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->j:J

    invoke-static {v0, v6, v7, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->a(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v18

    new-instance v0, Lcl1;

    const/4 v8, 0x1

    invoke-direct {v0, v2, v8}, Lcl1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v3, -0x6e196b10

    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    const/high16 v21, 0x30c00000

    const/16 v22, 0x17c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_28

    :cond_3b
    const/4 v8, 0x0

    const v0, 0x274d0b8a

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_28
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    iget-boolean v0, v0, Lee4;->b:Z

    if-eqz v0, :cond_3c

    const v0, 0x274d9441

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v9, v8}, Lyd4;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_29
    const/4 v8, 0x1

    goto :goto_2a

    :cond_3c
    const v0, 0x274e2e2a

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_29

    :goto_2a
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    iget-boolean v0, v0, Lee4;->c:Z

    if-eqz v0, :cond_3f

    const v0, 0x7b441cb6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3d

    if-ne v2, v12, :cond_3e

    :cond_3d
    new-instance v2, Lai3;

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, Lai3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static {v2, v9, v8}, Lsj4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_2b

    :cond_3f
    const/4 v8, 0x0

    const v0, 0x7b456e90

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_2b
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    goto :goto_2c

    :cond_40
    const-string v0, "Required value was null."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_41
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_42
    move-object v5, v1

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v42, p8

    move-object/from16 v11, p10

    move-object v10, v0

    :goto_2c
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_43

    new-instance v0, Llz1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v1, v5

    move-object/from16 v9, v42

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v13}, Llz1;-><init>(Lsd4;Lud4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;II)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
