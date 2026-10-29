.class public abstract Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x26e28674

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_5

    :cond_5
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_6
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_7

    :cond_7
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_8
    move-object/from16 v4, p3

    :goto_8
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_9

    :cond_9
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_a
    move-object/from16 v5, p4

    :goto_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_c

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_b

    :cond_b
    const/high16 v8, 0x10000

    :goto_b
    or-int/2addr v0, v8

    :cond_c
    const v8, 0x12493

    and-int/2addr v8, v0

    const v9, 0x12492

    const/4 v15, 0x0

    if-eq v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_c

    :cond_d
    move v8, v15

    :goto_c
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v8

    if-eqz v8, :cond_17

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->b:J

    const/16 v13, 0x36

    move-wide v10, v8

    invoke-static/range {v8 .. v13}, Lg54;->a(JJLandroidx/compose/runtime/Composer;I)V

    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v10}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v10, v8, v9, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget-wide v10, v12, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v14, v12, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_d
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v8, v9, :cond_f

    sget-object v8, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {v8, v12}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v1, Lbx0;->a:Lc14;

    if-eqz v8, :cond_14

    const v10, 0xaffee41

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    iget-object v10, v1, Lbx0;->c:Ljava/lang/String;

    const v11, 0x7f1307a2

    invoke-static {v12, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f1307a3

    invoke-static {v12, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lc24;

    invoke-direct {v11, v8}, Lc24;-><init>(Lc14;)V

    iget-boolean v13, v1, Lbx0;->b:Z

    new-instance v16, Lg34;

    const/16 v27, 0x0

    const/16 v28, 0x750

    const-string v18, "1/1"

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v10

    move-object/from16 v22, v11

    move/from16 v24, v13

    invoke-direct/range {v16 .. v28}, Lg34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd24;Lc24;ZZLjava/lang/Integer;II)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_10

    new-instance v10, Lcx0;

    invoke-direct {v10, v15}, Lcx0;-><init>(I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_11

    new-instance v11, Lub0;

    const/16 v13, 0x11

    invoke-direct {v11, v13}, Lub0;-><init>(I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_11
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_12

    new-instance v11, Lub0;

    const/16 v13, 0x12

    invoke-direct {v11, v13}, Lub0;-><init>(I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_13

    new-instance v13, Lcx0;

    const/4 v9, 0x1

    invoke-direct {v13, v9}, Lcx0;-><init>(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    const/4 v9, 0x1

    :goto_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v17, v0, 0x9

    and-int/lit8 v17, v17, 0x70

    const v18, 0x36d80180

    or-int v17, v17, v18

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v9, v0, 0x1c00

    or-int v9, v17, v9

    const v17, 0xe000

    and-int v17, v0, v17

    or-int v9, v9, v17

    const/high16 v17, 0x70000

    and-int v0, v0, v17

    or-int v24, v9, v0

    const/16 v25, 0xc00

    const/16 v26, 0x5c00

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v5

    move-object v0, v8

    move-object/from16 v23, v12

    move-object/from16 v8, v16

    move-object v12, v3

    move-object/from16 v16, v13

    move v3, v15

    move-object v13, v4

    move-object v15, v11

    move-object v11, v2

    const/4 v2, 0x1

    invoke-static/range {v8 .. v26}, Ly34;->e(Lg34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v23

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_f

    :cond_14
    move-object v0, v8

    move v3, v15

    const/4 v2, 0x1

    const v4, 0xb12a07c

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_f
    if-eqz v0, :cond_16

    iget-boolean v0, v1, Lbx0;->d:Z

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    const v0, 0xb14011c

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_11

    :cond_16
    :goto_10
    const v0, 0xb137637

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v12, v3}, La22;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_11
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_12

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lf80;

    const/4 v8, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lf80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
