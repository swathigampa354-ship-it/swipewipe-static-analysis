.class public abstract Lar2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x70f91434

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x20

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0x100

    if-eqz v4, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->b:J

    const/16 v9, 0x36

    move v8, v6

    move-wide v6, v4

    move-object/from16 v22, v15

    move v15, v8

    move-object/from16 v8, v22

    invoke-static/range {v4 .. v9}, Lg54;->a(JJLandroidx/compose/runtime/Composer;I)V

    sget-object v6, Ld6;->g:Ld6;

    shl-int/lit8 v7, v3, 0x3

    and-int/lit8 v16, v7, 0x70

    or-int/lit8 v7, v16, 0x6

    invoke-static {v6, v1, v8, v7}, Luj4;->a(Ld6;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x708236a

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v6, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_4

    new-instance v7, Lbt;

    invoke-direct {v7, v9}, Lbt;-><init>(I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-wide v10, v4

    move-object v14, v6

    goto :goto_5

    :cond_4
    move-wide/from16 v17, v4

    invoke-static {v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v5, v8}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v7

    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_5

    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_4

    :cond_5
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_4
    const-class v19, Lxr2;

    invoke-static/range {v19 .. v19}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v19

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object v9, v8

    move-wide/from16 v10, v17

    move-object/from16 v14, v20

    move-object v8, v4

    move-object/from16 v4, v19

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object v8, v9

    move-object v7, v4

    check-cast v7, Lxr2;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_5
    invoke-interface {v7}, Lfr2;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v8, v15}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, v3, 0x380

    if-ne v6, v13, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v15

    :goto_6
    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v12, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    move v6, v15

    :goto_7
    or-int v3, v5, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v3, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    new-instance v5, Lyq2;

    invoke-direct {v5, v7, v2, v0, v6}, Lyq2;-><init>(Lfr2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqb0;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v13, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v12, v10, v11, v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    iget-wide v12, v8, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v15, v8, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v11, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v13, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    if-ne v11, v9, :cond_c

    :cond_b
    new-instance v11, Lzq2;

    invoke-direct {v11, v7, v5, v3, v6}, Lzq2;-><init>(Lfr2;ZLandroid/content/Context;Lqb0;)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler2;

    iget-object v3, v3, Ler2;->a:Lg34;

    iget-object v3, v3, Lg34;->f:Ld24;

    if-eqz v3, :cond_1f

    const v3, -0x7e61589

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler2;

    iget-object v3, v3, Ler2;->a:Lg34;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v9, :cond_e

    :cond_d
    new-instance v5, Luq2;

    const/4 v15, 0x0

    invoke-direct {v5, v7, v15}, Luq2;-><init>(Lfr2;I)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v9, :cond_f

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v6, Lvq2;

    const/4 v15, 0x0

    invoke-direct {v6, v7, v15}, Lvq2;-><init>(Lfr2;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_11

    if-ne v10, v9, :cond_12

    :cond_11
    new-instance v10, Lvq2;

    const/4 v4, 0x1

    invoke-direct {v10, v7, v4}, Lvq2;-><init>(Lfr2;I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    if-ne v11, v9, :cond_13

    goto :goto_b

    :cond_13
    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v11, Luq2;

    const/4 v10, 0x1

    invoke-direct {v11, v7, v10}, Luq2;-><init>(Lfr2;I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_15

    if-ne v13, v9, :cond_16

    :cond_15
    new-instance v13, Lvq2;

    const/4 v12, 0x2

    invoke-direct {v13, v7, v12}, Lvq2;-><init>(Lfr2;I)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_17

    if-ne v14, v9, :cond_18

    :cond_17
    new-instance v14, Lvq2;

    const/4 v12, 0x3

    invoke-direct {v14, v7, v12}, Lvq2;-><init>(Lfr2;I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_19

    if-ne v10, v9, :cond_1a

    :cond_19
    new-instance v10, Luq2;

    const/4 v12, 0x2

    invoke-direct {v10, v7, v12}, Luq2;-><init>(Lfr2;I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_1b

    if-ne v15, v9, :cond_1c

    :cond_1b
    new-instance v15, Lvq2;

    const/4 v12, 0x4

    invoke-direct {v15, v7, v12}, Lvq2;-><init>(Lfr2;I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1d

    if-ne v0, v9, :cond_1e

    :cond_1d
    new-instance v0, Lic;

    const/16 v9, 0x13

    invoke-direct {v0, v7, v9}, Lic;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/high16 v7, 0x30000000

    or-int v16, v16, v7

    const/4 v7, 0x1

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x3400

    move v12, v9

    const/4 v9, 0x1

    move-object v2, v5

    move-object v5, v11

    move-object v11, v15

    move-object v15, v8

    move-object v8, v10

    const/4 v10, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v21, v7

    move-object v7, v14

    move-object v14, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v13

    const/4 v13, 0x0

    invoke-static/range {v0 .. v18}, Ly34;->e(Lg34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object v8, v15

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_d

    :cond_1f
    const/4 v15, 0x0

    const v0, -0x7da20e4

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_d
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler2;

    iget-object v0, v0, Ler2;->a:Lg34;

    iget-object v0, v0, Lg34;->f:Ld24;

    if-nez v0, :cond_20

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler2;

    iget-boolean v0, v0, Ler2;->b:Z

    if-eqz v0, :cond_20

    const v0, -0x7d90d29

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v8, v15}, La22;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_e
    const/4 v10, 0x1

    goto :goto_f

    :cond_20
    const v0, -0x7d88244

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    goto :goto_10

    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_22
    move-object v8, v15

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v4, p3

    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v0, Lwq2;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lwq2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
