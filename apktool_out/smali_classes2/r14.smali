.class public abstract Lr14;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo30;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p6

    const v1, 0x58a356d4

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_5
    move/from16 v5, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_5

    move/from16 v5, p3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_8

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    :goto_6
    move v11, v1

    goto :goto_8

    :cond_8
    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_7

    :cond_9
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v1, v11

    goto :goto_6

    :goto_8
    and-int/lit16 v1, v11, 0x2493

    const/16 v12, 0x2492

    if-eq v1, v12, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v12, v11, 0x1

    invoke-virtual {v6, v12, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eqz v2, :cond_b

    const/16 v17, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v17, v3

    :goto_a
    if-eqz v4, :cond_c

    const/16 v22, 0x0

    goto :goto_b

    :cond_c
    move/from16 v22, v5

    :goto_b
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    new-instance v2, Lsh3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lsh3;-><init>(I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v10, v2

    :cond_e
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    and-int/lit8 v3, v11, 0xe

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    instance-of v4, v0, Lo30;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    const/16 v23, 0x0

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v12, Lza1;->a:Lza1;

    sget-object v9, Lbb1;->a:Lbb1;

    if-nez v5, :cond_f

    if-ne v15, v1, :cond_11

    :cond_f
    if-eqz v4, :cond_10

    move-object v5, v9

    goto :goto_c

    :cond_10
    move-object v5, v12

    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v5

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    if-ne v7, v1, :cond_12

    goto :goto_d

    :cond_12
    move-object v4, v15

    move-object v15, v1

    move-object v1, v0

    move-object v0, v7

    move v7, v3

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v0, Lkb2;

    const/4 v5, 0x0

    move-object v7, v15

    move-object v15, v1

    move v1, v4

    move-object v4, v7

    move v7, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lkb2;-><init>(ZLandroid/content/Context;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Lqb0;)V

    move-object v1, v3

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb1;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v15, :cond_15

    :cond_14
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v3}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v5, v11, 0x380

    move-object/from16 p2, v3

    const/16 v3, 0x100

    if-ne v5, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, v23

    :goto_f
    or-int/2addr v3, v4

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v15, :cond_18

    :cond_17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v15, :cond_1a

    :cond_19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v4

    or-int v4, v20, v4

    move/from16 p3, v4

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_1b

    if-ne v4, v15, :cond_1c

    :cond_1b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v21, v11

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v20, :cond_1d

    if-ne v11, v15, :cond_1e

    :cond_1d
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v14

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 p3, v8

    const/16 v8, 0x100

    if-ne v5, v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_10

    :cond_1f
    move/from16 v8, v23

    :goto_10
    or-int v8, v20, v8

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_20

    if-ne v14, v15, :cond_21

    :cond_20
    new-instance v14, Lq14;

    invoke-direct {v14, v3, v11, v2}, Lq14;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_21
    check-cast v14, Lq14;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v8

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v8

    or-int v8, v20, v8

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_22

    if-ne v1, v15, :cond_23

    :cond_22
    new-instance v1, Lp14;

    invoke-direct {v1, v3, v4, v11}, Lp14;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lp14;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v20

    const v24, 0xe000

    move-object/from16 p4, v2

    and-int v2, v21, v24

    move-object/from16 v21, v3

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_24

    const/4 v2, 0x1

    goto :goto_11

    :cond_24
    move/from16 v2, v23

    :goto_11
    or-int v2, v20, v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v15, :cond_26

    :cond_25
    new-instance v3, Lo14;

    move-object/from16 v2, v16

    invoke-direct {v3, v10, v11, v2}, Lo14;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lqb0;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v22, :cond_27

    move-object v2, v13

    goto :goto_13

    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_12

    :cond_28
    const/high16 v2, 0x3f400000    # 0.75f

    :goto_12
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_13
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move/from16 v8, v23

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    move-object/from16 v24, v3

    move-object v8, v4

    iget-wide v3, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v3

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v18, v8

    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_29

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_29
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_14
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v11, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const v0, -0x4803ce1d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Llb2;->c(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v25, v10

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_2a
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    if-eqz v2, :cond_31

    const v0, 0x478c846c

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, -0x4803b83b

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->J(ILjava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2b

    if-ne v3, v15, :cond_2c

    :cond_2b
    new-instance v3, Lfm3;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v0}, Lfm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2c
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    or-int/lit16 v11, v7, 0x61b0

    const/16 v12, 0x1e8

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v10, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v14, p2

    move-object/from16 v25, v0

    move-object/from16 v27, v18

    move-object/from16 v26, v21

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Lci1;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lyy2;Lyy2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v10

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x48038785

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    if-ne v1, v15, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v8, 0x0

    goto :goto_17

    :cond_2e
    :goto_16
    new-instance v1, Lm14;

    const/4 v8, 0x0

    invoke-direct {v1, v14, v8}, Lm14;-><init>(Landroidx/compose/runtime/MutableIntState;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_17
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Llb2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_18

    :cond_2f
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    const v0, -0x48037d5d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Llb2;->c(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_18

    :cond_30
    const/4 v8, 0x0

    const v0, 0x47946654

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_18
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto/16 :goto_15

    :cond_31
    move-object/from16 v3, p2

    move-object/from16 v25, v10

    move-object/from16 v27, v18

    move-object/from16 v26, v21

    sget-object v2, Lab1;->a:Lab1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x4798798d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, -0x480356b4

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->J(ILjava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v8, 0x100

    if-ne v5, v8, :cond_32

    const/4 v0, 0x1

    :goto_19
    move-object/from16 v5, p3

    goto :goto_1a

    :cond_32
    const/4 v0, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_33

    if-ne v8, v15, :cond_34

    :cond_33
    new-instance v16, Lwb;

    const/16 v21, 0xb

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, v16

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_34
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    or-int/lit16 v11, v7, 0x61b0

    const/16 v12, 0x1e8

    const-string v1, ""

    move-object v14, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v16, p4

    move-object/from16 v13, v24

    invoke-static/range {v0 .. v12}, Lci1;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lyy2;Lyy2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v10

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x4802f6a5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    if-ne v1, v15, :cond_36

    :cond_35
    new-instance v1, Lm14;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lm14;-><init>(Landroidx/compose/runtime/MutableIntState;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_36
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Llb2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1b

    :cond_37
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    const v0, -0x4802ea3d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Llb2;->c(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1b

    :cond_38
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    const v0, -0x4802e03f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v0, v1, v13}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v1, v2, v6, v0}, Llb2;->a(IJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1b

    :cond_39
    const/4 v8, 0x0

    const v0, 0x47aaaa74

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1b
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto/16 :goto_15

    :goto_1c
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v3, v17

    move/from16 v4, v22

    move-object/from16 v5, v25

    goto :goto_1d

    :cond_3a
    const/4 v8, 0x0

    const v0, -0x4803dede

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_3b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move v4, v5

    move-object v5, v10

    :goto_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_3c

    new-instance v0, Ln14;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln14;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo30;ZLkotlin/jvm/functions/Function1;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method
