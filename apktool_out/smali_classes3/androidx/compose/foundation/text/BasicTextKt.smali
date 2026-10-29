.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString;",
        "displayedText",
        "foundation"
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
.method public static final a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v15, p10

    const v0, -0x5013ac4b

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v0, v15, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    move-object/from16 v8, p1

    if-nez v5, :cond_3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_7
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    goto :goto_8

    :cond_9
    move/from16 v10, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_a

    :cond_b
    move/from16 v11, p5

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v0, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    move-object/from16 v12, p8

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x2000000

    :goto_d
    or-int/2addr v0, v13

    goto :goto_e

    :cond_11
    move-object/from16 v12, p8

    :goto_e
    const/high16 v13, 0x30000000

    or-int/2addr v0, v13

    and-int/lit8 v13, p11, 0x6

    const/4 v14, 0x0

    if-nez v13, :cond_14

    and-int/lit8 v13, p11, 0x8

    if-nez v13, :cond_12

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_f

    :cond_12
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    :goto_f
    if-eqz v13, :cond_13

    const/4 v13, 0x4

    goto :goto_10

    :cond_13
    move v13, v3

    :goto_10
    or-int v13, p11, v13

    goto :goto_11

    :cond_14
    move/from16 v13, p11

    :goto_11
    const v16, 0x12492493

    and-int v14, v0, v16

    const v2, 0x12492492

    if-ne v14, v2, :cond_16

    and-int/lit8 v2, v13, 0x3

    if-eq v2, v3, :cond_15

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v2, 0x1

    :goto_13
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v4, v14, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v7, v6}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(II)V

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v2, :cond_1b

    const v9, 0x5eab0cd5

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v9, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-wide v10, v9, Landroidx/compose/foundation/text/selection/TextSelectionColors;->b:J

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    move/from16 v25, v0

    new-instance v0, Lic;

    invoke-direct {v0, v2, v3}, Lic;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ln3;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Ln3;-><init>(I)V

    new-instance v5, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v5, v3, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    if-ne v3, v14, :cond_17

    goto :goto_14

    :cond_17
    const/4 v0, 0x1

    goto :goto_15

    :cond_18
    :goto_14
    new-instance v3, Lxp;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0}, Lxp;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v9, v5, v3, v4, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v4, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    if-ne v3, v14, :cond_1a

    :cond_19
    new-instance v17, Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object/from16 v20, v2

    move-wide/from16 v18, v5

    move-wide/from16 v21, v10

    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1a
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v11, v0

    goto :goto_16

    :cond_1b
    move/from16 v25, v0

    const/4 v2, 0x0

    const v0, 0x5eb28b71

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v11, 0x0

    :goto_16
    sget-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    iget-object v0, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/util/List;

    if-eqz v2, :cond_1e

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v3, :cond_1e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v9, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v9, v9, Landroidx/compose/ui/text/StringAnnotation;

    if-eqz v9, :cond_1c

    iget-object v9, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    const-string v10, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget v9, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/4 v10, 0x0

    invoke-static {v10, v0, v9, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v3, 0x1

    goto :goto_18

    :cond_1c
    const/4 v10, 0x0

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v10, 0x0

    move v3, v10

    :goto_18
    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-nez v3, :cond_20

    if-nez v0, :cond_20

    const v0, 0x5eb64fb6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    and-int/lit8 v0, v25, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v5, v0, v3

    const/4 v3, 0x0

    move-object v0, v1

    const/16 v24, 0x1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/BasicText_androidKt;->a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    move/from16 v23, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v15, v4

    move-object v0, v8

    move/from16 v4, p4

    move-object v8, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    iget-wide v0, v15, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_19
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    sget-object v4, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v4, v15

    goto/16 :goto_1b

    :cond_20
    move-object v15, v4

    const/4 v0, 0x1

    const v1, 0x5ec5cfb6

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    and-int/lit8 v1, v25, 0xe

    const/4 v4, 0x4

    if-ne v1, v4, :cond_21

    move v9, v0

    goto :goto_1a

    :cond_21
    move v9, v10

    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_22

    if-ne v0, v14, :cond_23

    :cond_22
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_24

    if-ne v5, v14, :cond_25

    :cond_24
    new-instance v5, Lad;

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, Lad;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_25
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v25, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v4, v25, 0xc

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v25, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    shl-int/lit8 v4, v25, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v14, v0, v4

    shr-int/lit8 v0, v25, 0x15

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v4, v13, 0xc

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v4, p8

    move-object v10, v2

    move-object v13, v15

    move-object/from16 v2, p3

    move v15, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v13

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Lcq;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcq;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move/from16 v7, p6

    move-object/from16 v0, p9

    move/from16 v15, p11

    move/from16 v10, p12

    const v3, -0x3e089999

    move-object/from16 v4, p10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

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

    if-nez v6, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_6

    move-object/from16 v12, p3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_4

    :cond_8
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v3, v13

    :goto_5
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move/from16 v14, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_9

    move/from16 v14, p4

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v3, v3, v16

    :goto_7
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_c

    or-int v3, v3, v17

    move/from16 v5, p5

    goto :goto_9

    :cond_c
    and-int v17, v15, v17

    move/from16 v5, p5

    if-nez v17, :cond_e

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x10000

    :goto_8
    or-int v3, v3, v17

    :cond_e
    :goto_9
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_10

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x80000

    :goto_a
    or-int v3, v3, v17

    :cond_10
    and-int/lit16 v8, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v8, :cond_11

    or-int v3, v3, v18

    move/from16 v4, p7

    goto :goto_c

    :cond_11
    and-int v18, v15, v18

    move/from16 v4, p7

    if-nez v18, :cond_13

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x400000

    :goto_b
    or-int v3, v3, v19

    :cond_13
    :goto_c
    move/from16 v19, v3

    and-int/lit16 v3, v10, 0x100

    const/high16 v20, 0x6000000

    if-eqz v3, :cond_15

    or-int v19, v19, v20

    :cond_14
    move/from16 v20, v3

    move-object/from16 v3, p8

    goto :goto_e

    :cond_15
    and-int v20, v15, v20

    if-nez v20, :cond_14

    move/from16 v20, v3

    move-object/from16 v3, p8

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_16
    const/high16 v21, 0x2000000

    :goto_d
    or-int v19, v19, v21

    :goto_e
    and-int/lit16 v3, v10, 0x200

    const/high16 v21, 0x30000000

    if-eqz v3, :cond_17

    :goto_f
    or-int v19, v19, v21

    goto :goto_11

    :cond_17
    and-int v21, v15, v21

    if-nez v21, :cond_1a

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v15, v21

    if-nez v21, :cond_18

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_10

    :cond_18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    :goto_10
    if-eqz v21, :cond_19

    const/high16 v21, 0x20000000

    goto :goto_f

    :cond_19
    const/high16 v21, 0x10000000

    goto :goto_f

    :cond_1a
    :goto_11
    const v21, 0x12492493

    and-int v0, v19, v21

    move/from16 v21, v3

    const v3, 0x12492492

    move/from16 v22, v13

    if-eq v0, v3, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v19, 0x1

    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    if-eqz v6, :cond_1c

    move-object v12, v0

    :cond_1c
    if-eqz v22, :cond_1d

    const/4 v14, 0x1

    :cond_1d
    if-eqz v16, :cond_1e

    const/16 v16, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v16, v5

    :goto_13
    if-eqz v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_14

    :cond_1f
    move v8, v4

    :goto_14
    if-eqz v20, :cond_20

    move-object/from16 v20, v0

    goto :goto_15

    :cond_20
    move-object/from16 v20, p8

    :goto_15
    if-eqz v21, :cond_21

    move/from16 v21, v14

    move-object v14, v0

    goto :goto_16

    :cond_21
    move/from16 v21, v14

    move-object/from16 v14, p9

    :goto_16
    invoke-static {v8, v7}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(II)V

    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v3, :cond_26

    const v0, 0x153e95a3

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-wide v5, v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->b:J

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v13, Lic;

    const/4 v10, 0x2

    invoke-direct {v13, v3, v10}, Lic;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Ln3;

    const/16 v7, 0x12

    invoke-direct {v10, v7}, Ln3;-><init>(I)V

    new-instance v7, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v7, v10, v13}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_23

    if-ne v13, v4, :cond_22

    goto :goto_17

    :cond_22
    const/4 v10, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    new-instance v13, Lxp;

    const/4 v10, 0x0

    invoke-direct {v13, v3, v10}, Lxp;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v13, v11, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move v10, v8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_24

    if-ne v13, v4, :cond_25

    :cond_24
    new-instance v22, Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object/from16 v25, v3

    move-wide/from16 v26, v5

    move-wide/from16 v23, v7

    invoke-direct/range {v22 .. v27}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    move-object/from16 v13, v22

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_25
    move-object v0, v13

    check-cast v0, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_19
    move-object v7, v0

    goto :goto_1a

    :cond_26
    move v10, v8

    const/4 v3, 0x0

    const v5, 0x1546143f    # 4.0001753E-26f

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_19

    :goto_1a
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    and-int/lit8 v0, v19, 0xe

    shr-int/lit8 v5, v19, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    sget-object v5, Landroidx/compose/foundation/text/BasicText_androidKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/concurrent/Executor;

    if-eqz v8, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/BasicText_androidKt;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    const v5, 0x4ac2b5df    # 6380271.5f

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    and-int/lit8 v13, v0, 0x70

    xor-int/lit8 v13, v13, 0x30

    move/from16 p3, v0

    const/16 v0, 0x20

    if-le v13, v0, :cond_27

    :try_start_0
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    :cond_27
    and-int/lit8 v13, p3, 0x30

    if-ne v13, v0, :cond_29

    :cond_28
    const/4 v0, 0x1

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v13

    or-int/2addr v0, v13

    and-int/lit8 v13, p3, 0xe

    xor-int/lit8 v13, v13, 0x6

    move/from16 p4, v0

    const/4 v0, 0x4

    if-le v13, v0, :cond_2a

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    :cond_2a
    and-int/lit8 v13, p3, 0x6

    if-ne v13, v0, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v0, 0x0

    :goto_1c
    or-int v0, p4, v0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_2d

    if-ne v13, v4, :cond_2e

    :cond_2d
    new-instance v0, Ldq;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v28, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v5, v28

    :try_start_1
    invoke-direct/range {v0 .. v6}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    :try_start_2
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v13, v0

    :cond_2e
    check-cast v13, Ljava/lang/Runnable;

    invoke-interface {v8, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1d
    const/4 v0, 0x0

    goto :goto_1e

    :catch_1
    move-object v3, v5

    goto :goto_1d

    :goto_1e
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1f

    :cond_2f
    const/4 v0, 0x0

    const v1, 0x4a909e87    # 4738883.5f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    goto :goto_1e

    :goto_1f
    if-nez v7, :cond_30

    if-nez v12, :cond_30

    if-eqz v14, :cond_31

    :cond_30
    move-object/from16 v1, p0

    move/from16 v5, v16

    move-object/from16 v8, v20

    move/from16 v4, v21

    goto :goto_20

    :cond_31
    const v1, 0x1554c093

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move v7, v10

    move/from16 v5, v16

    move-object/from16 v8, v20

    move/from16 v4, v21

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V

    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v15, v11

    move-object v3, v12

    goto :goto_21

    :goto_20
    const v2, 0x154aedf1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v6, v11

    move-object v11, v7

    move v7, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v0, v8

    move-object v8, v3

    move-object v3, v12

    move-object v12, v0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v15, v6

    move-object/from16 v2, p2

    move/from16 v6, p6

    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v8, v12

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v0, v1

    :goto_21
    iget-wide v1, v15, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_32

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_32
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_22
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    sget-object v9, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move v6, v5

    move-object v9, v8

    move-object v10, v14

    move v5, v4

    move v8, v7

    move-object v4, v3

    goto :goto_23

    :cond_33
    move-object v15, v11

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v8, v4

    move v6, v5

    move-object v4, v12

    move v5, v14

    :goto_23
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_34

    new-instance v0, Lbq;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lbq;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;II)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v14, p14

    move/from16 v15, p15

    const v1, -0x7e46da9f

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v1, v14, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v17

    goto :goto_4

    :cond_6
    move/from16 v3, v16

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v3, :cond_9

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v19

    goto :goto_5

    :cond_8
    move/from16 v3, v18

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move-object/from16 v3, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v14, v20

    move/from16 v12, p6

    if-nez v20, :cond_d

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v1, v1, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v14, v20

    move/from16 v9, p7

    if-nez v20, :cond_f

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x400000

    :goto_9
    or-int v1, v1, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    move/from16 v13, p8

    if-nez v20, :cond_11

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v1, v1, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v14, v21

    move/from16 v11, p9

    if-nez v21, :cond_13

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v22, 0x10000000

    :goto_b
    or-int v1, v1, v22

    :cond_13
    and-int/lit8 v22, v15, 0x6

    move-object/from16 v2, p10

    if-nez v22, :cond_15

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v22, 0x4

    goto :goto_c

    :cond_14
    const/16 v22, 0x2

    :goto_c
    or-int v22, v15, v22

    goto :goto_d

    :cond_15
    move/from16 v22, v15

    :goto_d
    and-int/lit8 v23, v15, 0x30

    move-object/from16 v7, p11

    if-nez v23, :cond_17

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v5, 0x20

    :cond_16
    or-int v22, v22, v5

    :cond_17
    and-int/lit16 v5, v15, 0x180

    const/4 v7, 0x0

    if-nez v5, :cond_19

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v5, 0x100

    goto :goto_e

    :cond_18
    const/16 v5, 0x80

    :goto_e
    or-int v22, v22, v5

    :cond_19
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_1b

    move-object/from16 v5, p12

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v22, v22, v16

    goto :goto_f

    :cond_1b
    move-object/from16 v5, p12

    :goto_f
    and-int/lit16 v7, v15, 0x6000

    move/from16 v16, v7

    const/4 v7, 0x0

    if-nez v16, :cond_1e

    const v16, 0x8000

    and-int v16, v15, v16

    if-nez v16, :cond_1c

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_10

    :cond_1c
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    :goto_10
    if-eqz v16, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v22, v22, v18

    :cond_1e
    move/from16 v7, v22

    const v16, 0x12492493

    move/from16 p13, v1

    and-int v1, p13, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_20

    and-int/lit16 v1, v7, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v1, 0x1

    :goto_12
    and-int/lit8 v2, p13, 0x1

    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v1, :cond_24

    const v1, 0x8ae5063

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    and-int/lit8 v1, p13, 0x70

    const/16 v9, 0x20

    if-ne v1, v9, :cond_21

    const/4 v1, 0x1

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_22

    if-ne v9, v2, :cond_23

    :cond_22
    new-instance v9, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_23
    move-object v1, v9

    check-cast v1, Landroidx/compose/foundation/text/TextLinkScope;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v9, v1

    goto :goto_14

    :cond_24
    const/4 v9, 0x0

    const v1, 0x8af50dc

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v9, 0x0

    :goto_14
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x8b25723

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    and-int/lit8 v1, p13, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_25

    const/4 v1, 0x1

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    if-ne v3, v2, :cond_27

    :cond_26
    new-instance v3, Landroidx/compose/foundation/text/a;

    invoke-direct {v3, v9, v0}, Landroidx/compose/foundation/text/a;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_16
    move-object/from16 v17, v3

    goto :goto_18

    :cond_28
    const v1, 0x8b3d321

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    and-int/lit8 v1, p13, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_29

    const/4 v1, 0x1

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2a

    if-ne v3, v2, :cond_2b

    :cond_2a
    new-instance v3, Lk9;

    const/16 v1, 0x8

    invoke-direct {v3, v0, v1}, Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_16

    :goto_18
    if-eqz p3, :cond_33

    if-eqz v8, :cond_2c

    sget-object v1, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    move/from16 v18, v7

    goto/16 :goto_1c

    :cond_2d
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/util/List;

    if-eqz v3, :cond_2f

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v18, v7

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v5, :cond_30

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    move/from16 v19, v5

    iget-object v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    move/from16 v22, v7

    iget v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget v10, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget-object v11, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    instance-of v5, v5, Landroidx/compose/ui/text/StringAnnotation;

    if-eqz v5, :cond_2e

    const-string v5, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x0

    invoke-static {v5, v1, v10, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    move-result v23

    if-eqz v23, :cond_2e

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/compose/ui/text/StringAnnotation;

    iget-object v3, v3, Landroidx/compose/ui/text/StringAnnotation;->a:Ljava/lang/String;

    invoke-direct {v5, v3, v11, v10, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v7, v22, 0x1

    move-object/from16 v10, p0

    move/from16 v11, p9

    move/from16 v5, v19

    move-object/from16 v3, v21

    goto :goto_19

    :cond_2f
    move/from16 v18, v7

    sget-object v0, Ltx0;->a:Ltx0;

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v5, :cond_32

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget v0, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/text/InlineTextContent;

    if-eqz v11, :cond_31

    new-instance v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v11, v5, v10, v0}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v11, v5, v10, v0}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    move/from16 v21, v5

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v19

    move/from16 v5, v21

    goto :goto_1a

    :cond_32
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1c
    sget-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    :goto_1d
    const/4 v5, 0x0

    goto :goto_1e

    :cond_33
    move/from16 v18, v7

    new-instance v0, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    if-eqz p3, :cond_35

    const v0, 0x8b8a5ec

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_34
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v10, v0

    goto :goto_1f

    :cond_35
    const/4 v1, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v10, v5

    :goto_1f
    if-eqz p3, :cond_38

    const v0, 0x8bb68fd

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    if-ne v1, v2, :cond_37

    :cond_36
    new-instance v1, Lad;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v0}, Lad;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_37
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v26, v0

    goto :goto_20

    :cond_38
    const/4 v1, 0x0

    const v0, 0x8bc7ffc

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v26, v5

    :goto_20
    shr-int/lit8 v0, p13, 0x3

    and-int/lit8 v11, v0, 0xe

    shr-int/lit8 v0, p13, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v8, p13

    move-object v12, v2

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/BasicText_androidKt;->a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v8, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_39

    const/4 v2, 0x1

    goto :goto_21

    :cond_39
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v1, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    if-ne v2, v12, :cond_3b

    :cond_3a
    new-instance v2, Lyp;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v6, v1}, Lyp;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, p0

    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v27, p11

    move-object/from16 v29, p12

    move-object/from16 v25, v3

    move/from16 v22, v13

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v16 .. v30}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-nez p3, :cond_3e

    const v2, 0x8ce8017

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3d

    if-ne v3, v12, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v5, 0x0

    goto :goto_23

    :cond_3d
    :goto_22
    new-instance v3, Lzp;

    const/4 v5, 0x0

    invoke-direct {v3, v9, v5}, Lzp;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v2, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_24

    :cond_3e
    const v2, 0x8d13291

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v12, :cond_40

    :cond_3f
    new-instance v3, Lzp;

    const/4 v2, 0x1

    invoke-direct {v3, v9, v2}, Lzp;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_41

    if-ne v5, v12, :cond_42

    :cond_41
    new-instance v5, Lzc;

    const/4 v2, 0x2

    invoke-direct {v5, v10, v2}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_42
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v2, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_24
    iget-wide v12, v4, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_43

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_43
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_25
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v9, :cond_44

    const v1, -0x19d78e09

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_27

    :cond_44
    const/4 v1, 0x0

    const v2, -0x115988b6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v9, v4, v1}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/runtime/Composer;I)V

    goto :goto_26

    :goto_27
    if-nez v7, :cond_45

    const v2, -0x19d6c7af

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    :goto_28
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v2, 0x1

    goto :goto_29

    :cond_45
    const v2, -0x19d6c7ae

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v0, v7, v4, v11}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    goto :goto_28

    :goto_29
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_2a

    :cond_46
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v0, Laq;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v31, v1

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v15}, Laq;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;II)V

    move-object v1, v0

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_47
    return-void
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    iget-object v4, v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->a:Llh2;

    iget-object v5, v4, Llh2;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v4, v4, Llh2;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v5, v5, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v5, :cond_0

    new-instance v4, Lj14;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lj14;-><init>(I)V

    new-instance v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/TextLinkScope;->c(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lj14;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lj14;-><init>(I)V

    new-instance v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    iget v6, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->j(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->b()I

    move-result v6

    new-instance v7, Lai3;

    const/16 v8, 0xf

    invoke-direct {v7, v4, v8}, Lai3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;-><init>(IILkotlin/jvm/functions/Function0;)V

    move-object v5, v4

    :goto_1
    iget v4, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->a:I

    iget v6, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->b:I

    invoke-static {v4, v4, v6, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->b(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v5, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;
    .locals 14

    if-nez p11, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v12, p14

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;)V

    iget-object v1, v11, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
