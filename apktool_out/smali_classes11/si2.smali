.class public abstract Lsi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lni2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x1f951b58

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x800

    if-eqz v5, :cond_3

    move v5, v14

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    const/16 v10, 0x36

    move/from16 v16, v7

    move-wide v7, v5

    move/from16 v11, v16

    invoke-static/range {v5 .. v10}, Lg54;->a(JJLandroidx/compose/runtime/Composer;I)V

    sget-object v7, Ld6;->g:Ld6;

    and-int/lit8 v16, v4, 0x70

    or-int/lit8 v8, v16, 0x6

    invoke-static {v7, v2, v9, v8}, Luj4;->a(Ld6;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    iget-object v7, v1, Lni2;->b:Lsd4;

    iget-object v8, v1, Lni2;->a:Ljava/lang/String;

    const v10, -0x6ceb655f

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v10, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v17, :cond_5

    new-instance v7, Lbt;

    invoke-direct {v7, v12}, Lbt;-><init>(I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-wide v12, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    goto :goto_6

    :cond_5
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_6

    if-ne v12, v15, :cond_7

    :cond_6
    new-instance v12, Lmj1;

    const/16 v13, 0x16

    invoke-direct {v12, v13, v7, v8}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-wide/from16 v20, v5

    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_24

    move-object v5, v8

    invoke-static {v6, v9}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v8

    instance-of v7, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v7, :cond_8

    move-object v7, v6

    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v7

    invoke-static {v7, v12}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v7

    goto :goto_5

    :cond_8
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-static {v7, v12}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v7

    :goto_5
    const-class v12, Ldk2;

    invoke-static {v12}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v12

    move-object v13, v10

    move-object v10, v9

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v22, v5

    move-object v5, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v20

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    move-object v9, v10

    move-object v7, v5

    check-cast v7, Ldk2;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_6
    invoke-interface {v7}, Lxi2;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v9, v11}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v8, v4, 0x1c00

    if-ne v8, v14, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move v8, v11

    :goto_7
    or-int/2addr v6, v8

    and-int/lit16 v4, v4, 0x380

    const/16 v8, 0x100

    if-ne v4, v8, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    move v4, v11

    :goto_8
    or-int/2addr v4, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v4, :cond_b

    if-ne v6, v15, :cond_c

    :cond_b
    new-instance v6, Lqi2;

    invoke-direct {v6, v7, v3, v0, v8}, Lqi2;-><init>(Lxi2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v5, v12, v13, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget-wide v12, v9, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v14, v9, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v23

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_e

    if-ne v12, v15, :cond_f

    :cond_e
    new-instance v12, Lri2;

    invoke-direct {v12, v7, v5, v4, v8}, Lri2;-><init>(Lxi2;ZLandroid/content/Context;Lqb0;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v6, v12}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi2;

    iget-object v4, v4, Lwi2;->a:Lg34;

    iget-object v4, v4, Lg34;->f:Ld24;

    if-eqz v4, :cond_22

    const v4, -0x54e89ae1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi2;

    iget-object v4, v4, Lwi2;->a:Lg34;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v15, :cond_11

    :cond_10
    new-instance v6, Loi2;

    invoke-direct {v6, v7, v11}, Loi2;-><init>(Lxi2;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_12

    if-ne v8, v15, :cond_13

    :cond_12
    new-instance v8, Lpi2;

    invoke-direct {v8, v7, v11}, Lpi2;-><init>(Lxi2;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_14

    if-ne v10, v15, :cond_15

    :cond_14
    new-instance v10, Lpi2;

    const/4 v8, 0x1

    invoke-direct {v10, v7, v8}, Lpi2;-><init>(Lxi2;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_17

    if-ne v12, v15, :cond_16

    goto :goto_a

    :cond_16
    const/4 v8, 0x1

    goto :goto_b

    :cond_17
    :goto_a
    new-instance v12, Loi2;

    const/4 v8, 0x1

    invoke-direct {v12, v7, v8}, Loi2;-><init>(Lxi2;I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_18

    if-ne v14, v15, :cond_19

    :cond_18
    new-instance v14, Lpi2;

    const/4 v13, 0x2

    invoke-direct {v14, v7, v13}, Lpi2;-><init>(Lxi2;I)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_1a

    if-ne v8, v15, :cond_1b

    :cond_1a
    new-instance v8, Lpi2;

    const/4 v13, 0x3

    invoke-direct {v8, v7, v13}, Lpi2;-><init>(Lxi2;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_1c

    if-ne v11, v15, :cond_1d

    :cond_1c
    new-instance v11, Loi2;

    const/4 v13, 0x2

    invoke-direct {v11, v7, v13}, Loi2;-><init>(Lxi2;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1e

    if-ne v0, v15, :cond_1f

    :cond_1e
    new-instance v0, Lpi2;

    const/4 v13, 0x4

    invoke-direct {v0, v7, v13}, Lpi2;-><init>(Lxi2;I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1f
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p4, v0

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_20

    if-ne v0, v15, :cond_21

    :cond_20
    new-instance v0, Lic;

    const/16 v15, 0x12

    invoke-direct {v0, v7, v15}, Lic;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/high16 v7, 0x30000000

    or-int v7, v16, v7

    const/16 v19, 0x0

    const/16 v20, 0x3400

    move-object v2, v4

    move-object v4, v6

    move-object v6, v10

    move-object v10, v11

    const/4 v11, 0x1

    move/from16 v18, v7

    move-object v7, v12

    const/4 v15, 0x1

    const/4 v12, 0x0

    move-object/from16 v17, v9

    const/16 v16, 0x0

    move-object v9, v8

    move-object v8, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v3, v16

    move-object/from16 v16, v0

    move v0, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v20}, Ly34;->e(Lg34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_c

    :cond_22
    move v0, v11

    const v2, -0x54dca63c

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_c
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi2;

    iget-object v2, v2, Lwi2;->a:Lg34;

    iget-object v2, v2, Lg34;->f:Ld24;

    if-nez v2, :cond_23

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi2;

    iget-boolean v2, v2, Lwi2;->b:Z

    if-eqz v2, :cond_23

    const v2, -0x54db9281

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v9, v0}, La22;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_d

    :cond_23
    const v2, -0x54db079c

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_d
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->c:Landroidx/compose/ui/BiasAlignment;

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v3, v4, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x9

    const/4 v11, 0x0

    const/high16 v12, 0x42900000    # 72.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v5, v22

    invoke-static {v5, v2, v9, v0}, Ld50;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v5, v4

    goto :goto_e

    :cond_24
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v5, p4

    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Li8;

    const/4 v7, 0x5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Li8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lxb1;Lxb1;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method
