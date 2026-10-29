.class public abstract Lt53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm53;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x387553a5    # -71000.71f

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x20

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v11, p2

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    const/16 v12, 0x100

    if-eqz v2, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    const/16 v14, 0x800

    if-eqz v2, :cond_3

    move v2, v14

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    const/16 v7, 0x36

    move v6, v4

    move/from16 v16, v5

    move-wide v4, v2

    move-object v13, v15

    move v15, v6

    move-object v6, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v7}, Lg54;->a(JJLandroidx/compose/runtime/Composer;I)V

    sget-object v4, Ld6;->g:Ld6;

    and-int/lit8 v5, v0, 0x70

    or-int/lit8 v7, v5, 0x6

    invoke-static {v4, v1, v6, v7}, Luj4;->a(Ld6;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v4, 0xc41c1d6

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v4, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v4, :cond_5

    new-instance v4, Ls53;

    invoke-direct {v4}, Ls53;-><init>()V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v8, p0

    move-wide/from16 v19, v2

    move v9, v5

    move-object v13, v7

    goto/16 :goto_9

    :cond_5
    and-int/lit8 v4, v0, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int/lit8 v4, v0, 0x6

    if-ne v4, v9, :cond_8

    :cond_7
    move v4, v13

    goto :goto_5

    :cond_8
    move v4, v15

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_a

    if-ne v9, v7, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v8, p0

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v9, Lbu2;

    const/16 v4, 0xa

    move-object/from16 v8, p0

    invoke-direct {v9, v8, v4}, Lbu2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-wide/from16 v16, v2

    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_28

    move v2, v5

    invoke-static {v3, v6}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v5

    instance-of v4, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    invoke-static {v4, v9}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v4

    goto :goto_8

    :cond_b
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-static {v4, v9}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v4

    :goto_8
    const-class v9, Ll63;

    invoke-static {v9}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v9

    move-object/from16 v18, v7

    move-object v7, v6

    move-object v6, v4

    const/4 v4, 0x0

    move-object v13, v9

    move v9, v2

    move-object v2, v13

    move-wide/from16 v19, v16

    move-object/from16 v13, v18

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    move-object v6, v7

    move-object v4, v2

    check-cast v4, Ll63;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_9
    invoke-interface {v4}, Lz53;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v6, v15}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v5, v0, 0x380

    if-ne v5, v12, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    move v5, v15

    :goto_a
    or-int/2addr v3, v5

    if-ne v9, v10, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    move v5, v15

    :goto_b
    or-int/2addr v3, v5

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v14, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    move v0, v15

    :goto_c
    or-int/2addr v0, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v13, :cond_f

    goto :goto_d

    :cond_f
    move-object v10, v2

    move-object v1, v4

    goto :goto_e

    :cond_10
    :goto_d
    new-instance v0, Lq53;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v10, v2

    move-object v1, v4

    move-object v2, v11

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lq53;-><init>(Lz53;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqb0;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v10, v3}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    move-wide/from16 v3, v19

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v3, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v11, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_12

    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {v0, v6}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v13, :cond_14

    :cond_13
    new-instance v2, Lr53;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lr53;-><init>(Lz53;Lqb0;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly53;

    iget-object v0, v0, Ly53;->a:Lg34;

    iget-object v0, v0, Lg34;->f:Ld24;

    if-eqz v0, :cond_27

    const v0, -0x6dc1edb5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly53;

    iget-object v0, v0, Ly53;->a:Lg34;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v13, :cond_16

    :cond_15
    new-instance v21, Lsw2;

    const/16 v27, 0x0

    const/16 v28, 0x3

    const/16 v22, 0x0

    const-class v24, Lz53;

    const-string v25, "onTrashFullShown"

    const-string v26, "onTrashFullShown()V"

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v28}, Lsw2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v21

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v13, :cond_18

    :cond_17
    new-instance v21, Lyo0;

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v22, 0x2

    const-class v24, Lz53;

    const-string v25, "onMediaCompressed"

    const-string v26, "onMediaCompressed(Lcom/afternoonproducts/swipewipe/media/MediaAsset$Local;I)V"

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v28}, Lyo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v21

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_19

    if-ne v5, v13, :cond_1a

    :cond_19
    new-instance v5, Lo53;

    invoke-direct {v5, v1, v15}, Lo53;-><init>(Lz53;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1b

    if-ne v7, v13, :cond_1c

    :cond_1b
    new-instance v7, Lp53;

    invoke-direct {v7, v1, v15}, Lp53;-><init>(Lz53;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1d

    if-ne v10, v13, :cond_1e

    :cond_1d
    new-instance v10, Lp53;

    const/4 v5, 0x1

    invoke-direct {v10, v1, v5}, Lp53;-><init>(Lz53;I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_20

    if-ne v11, v13, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v5, 0x1

    goto :goto_11

    :cond_20
    :goto_10
    new-instance v11, Lo53;

    const/4 v5, 0x1

    invoke-direct {v11, v1, v5}, Lo53;-><init>(Lz53;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_21

    if-ne v14, v13, :cond_22

    :cond_21
    new-instance v14, Lp53;

    const/4 v12, 0x2

    invoke-direct {v14, v1, v12}, Lp53;-><init>(Lz53;I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_23

    if-ne v5, v13, :cond_24

    :cond_23
    new-instance v5, Lp53;

    const/4 v12, 0x3

    invoke-direct {v5, v1, v12}, Lp53;-><init>(Lz53;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_25

    if-ne v15, v13, :cond_26

    :cond_25
    new-instance v15, Lo53;

    const/4 v12, 0x2

    invoke-direct {v15, v1, v12}, Lo53;-><init>(Lz53;I)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_26
    check-cast v15, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/high16 v1, 0x30000000

    or-int/2addr v1, v9

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3400

    move v12, v9

    const/4 v9, 0x1

    move-object v8, v15

    move-object v15, v6

    move-object v6, v14

    move-object v14, v4

    move-object v4, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v7

    move-object v7, v5

    move-object/from16 v5, v16

    move/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v18}, Ly34;->e(Lg34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object v6, v15

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_12
    const/4 v5, 0x1

    goto :goto_13

    :cond_27
    move v9, v15

    const v0, -0x6db705e4

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-static {v6, v9}, La22;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    goto :goto_14

    :cond_28
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_29
    move-object v6, v15

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v5, p4

    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_2a

    new-instance v0, Li8;

    const/4 v7, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Li8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lxb1;Lxb1;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method
