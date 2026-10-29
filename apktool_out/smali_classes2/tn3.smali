.class public abstract Ltn3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x7e6bafe4

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

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

    const/16 v13, 0x100

    if-eqz v5, :cond_2

    move v5, v13

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

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    move v5, v15

    :goto_4
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_26

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

    const v7, 0x1ba58820

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v7, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v7, :cond_5

    new-instance v7, Lsn3;

    invoke-direct {v7}, Lsn3;-><init>()V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-wide v11, v5

    move-object/from16 v21, v8

    goto/16 :goto_7

    :cond_5
    and-int/lit8 v7, v4, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v12, :cond_6

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit8 v7, v4, 0x6

    if-ne v7, v12, :cond_8

    :cond_7
    move v7, v11

    goto :goto_5

    :cond_8
    move v7, v15

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    if-ne v10, v8, :cond_a

    :cond_9
    new-instance v10, Lon3;

    invoke-direct {v10, v1, v15}, Lon3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-wide/from16 v17, v5

    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_25

    move-object v5, v8

    invoke-static {v6, v9}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v8

    instance-of v7, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v7

    invoke-static {v7, v10}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v7

    goto :goto_6

    :cond_b
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-static {v7, v10}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v7

    :goto_6
    const-class v10, Lko3;

    invoke-static {v10}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v10

    move-object v12, v5

    move-object v5, v10

    move-object v10, v9

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v21, v12

    move-wide/from16 v11, v17

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    move-object v9, v10

    move-object v7, v5

    check-cast v7, Lko3;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_7
    invoke-interface {v7}, Lyn3;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v9, v15}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v10, v4, 0x380

    if-ne v10, v13, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    move v10, v15

    :goto_8
    or-int/2addr v8, v10

    and-int/lit16 v4, v4, 0x1c00

    if-ne v4, v14, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move v4, v15

    :goto_9
    or-int/2addr v4, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v4, :cond_e

    move-object/from16 v4, v21

    if-ne v8, v4, :cond_f

    goto :goto_a

    :cond_e
    move-object/from16 v4, v21

    :goto_a
    new-instance v8, Lqn3;

    invoke-direct {v8, v7, v0, v3, v10}, Lqn3;-><init>(Lyn3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqb0;)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v13, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v8, v11, v12, v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    iget-wide v12, v9, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v15, v9, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_b
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v13, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_11

    sget-object v8, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {v8, v9}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_12

    if-ne v11, v4, :cond_13

    :cond_12
    new-instance v11, Lrn3;

    invoke-direct {v11, v7, v10}, Lrn3;-><init>(Lyn3;Lqb0;)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    iget-object v6, v6, Lxn3;->a:Lg34;

    iget-object v6, v6, Lg34;->f:Ld24;

    if-eqz v6, :cond_24

    const v6, 0x68b51218

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    iget-object v6, v6, Lxn3;->a:Lg34;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_14

    if-ne v10, v4, :cond_15

    :cond_14
    new-instance v22, Lsw2;

    const/16 v28, 0x0

    const/16 v29, 0x7

    const/16 v23, 0x0

    const-class v25, Lyn3;

    const-string v26, "onTrashFullShown"

    const-string v27, "onTrashFullShown()V"

    move-object/from16 v24, v7

    invoke-direct/range {v22 .. v29}, Lsw2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v22

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_16

    if-ne v11, v4, :cond_17

    :cond_16
    new-instance v11, Lnn3;

    const/4 v8, 0x0

    invoke-direct {v11, v7, v8}, Lnn3;-><init>(Lyn3;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_19

    if-ne v12, v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    new-instance v12, Lpn3;

    const/4 v8, 0x0

    invoke-direct {v12, v7, v8}, Lpn3;-><init>(Lyn3;I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1a

    if-ne v14, v4, :cond_1b

    :cond_1a
    new-instance v14, Lpn3;

    const/4 v13, 0x1

    invoke-direct {v14, v7, v13}, Lpn3;-><init>(Lyn3;I)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_1d

    if-ne v15, v4, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v13, 0x1

    goto :goto_f

    :cond_1d
    :goto_e
    new-instance v15, Lnn3;

    const/4 v13, 0x1

    invoke-direct {v15, v7, v13}, Lnn3;-><init>(Lyn3;I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_1e

    if-ne v8, v4, :cond_1f

    :cond_1e
    new-instance v8, Lpn3;

    const/4 v13, 0x2

    invoke-direct {v8, v7, v13}, Lpn3;-><init>(Lyn3;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_20

    if-ne v0, v4, :cond_21

    :cond_20
    new-instance v0, Lpn3;

    const/4 v13, 0x3

    invoke-direct {v0, v7, v13}, Lpn3;-><init>(Lyn3;I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p4, v0

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_22

    if-ne v0, v4, :cond_23

    :cond_22
    new-instance v0, Lnn3;

    const/4 v13, 0x2

    invoke-direct {v0, v7, v13}, Lnn3;-><init>(Lyn3;I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lya;

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v7, v5}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x62095a58

    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/high16 v5, 0x30000000

    or-int v5, v16, v5

    const/16 v16, 0x1

    const/16 v19, 0x180

    const/16 v20, 0x6400

    move-object v2, v6

    move-object v6, v14

    move-object v14, v4

    move-object v4, v11

    const/4 v11, 0x1

    move/from16 v18, v5

    move-object v5, v12

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object v7, v15

    const/4 v15, 0x0

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move v1, v10

    move-object v10, v0

    move/from16 v0, v17

    move-object/from16 v17, v9

    move-object/from16 v9, p4

    invoke-static/range {v2 .. v20}, Ly34;->e(Lg34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x68c3fe7b

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v9, v0}, La22;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_10
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    goto :goto_11

    :cond_25
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_26
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v5, p4

    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v0, Li8;

    const/16 v7, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Li8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lxb1;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method
