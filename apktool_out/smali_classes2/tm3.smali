.class public abstract Ltm3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x32397a02    # -4.1633376E8f

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x20

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x100

    if-eqz v5, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_3

    move v5, v14

    goto :goto_3

    :cond_3
    move v5, v13

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, -0x59443794

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v5, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v5, :cond_4

    new-instance v4, Lsm3;

    invoke-direct {v4}, Lsm3;-><init>()V

    :goto_4
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_8

    :cond_4
    and-int/lit8 v5, v0, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v4, :cond_5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    and-int/lit8 v5, v0, 0x6

    if-ne v5, v4, :cond_7

    :cond_6
    move v4, v14

    goto :goto_5

    :cond_7
    move v4, v13

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v15, :cond_9

    :cond_8
    new-instance v5, Lfq;

    const/16 v4, 0x1d

    invoke-direct {v5, v1, v4}, Lfq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4, v10}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v7

    instance-of v6, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    invoke-static {v6, v5}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v5

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_a
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-static {v6, v5}, Lok1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    move-result-object v5

    goto :goto_6

    :goto_7
    const-class v5, Lbn3;

    invoke-static {v5}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    const/4 v6, 0x0

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lbn3;

    goto :goto_4

    :goto_8
    invoke-interface {v4}, Lxm3;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v10, v13}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v0, 0x70

    if-ne v8, v11, :cond_b

    move v8, v14

    goto :goto_9

    :cond_b
    move v8, v13

    :goto_9
    or-int/2addr v7, v8

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v12, :cond_c

    move v13, v14

    :cond_c
    or-int v0, v7, v13

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    if-ne v7, v15, :cond_e

    :cond_d
    new-instance v7, Lrm3;

    const/4 v0, 0x0

    invoke-direct {v7, v4, v2, v3, v0}, Lrm3;-><init>(Lxm3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqb0;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v15, :cond_10

    :cond_f
    new-instance v16, Lsw2;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v17, 0x0

    const-class v19, Lxm3;

    const-string v20, "onKept"

    const-string v21, "onKept()V"

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v23}, Lsw2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v16

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/reflect/KFunction;

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v15, :cond_12

    :cond_11
    new-instance v16, Lsw2;

    const/16 v22, 0x0

    const/16 v23, 0x5

    const/16 v17, 0x0

    const-class v19, Lxm3;

    const-string v20, "onDeleted"

    const-string v21, "onDeleted()V"

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v23}, Lsw2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v16

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/reflect/KFunction;

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    if-ne v8, v15, :cond_14

    :cond_13
    new-instance v16, Lcq0;

    const/16 v22, 0x0

    const/16 v23, 0x19

    const/16 v17, 0x1

    const-class v19, Lxm3;

    const-string v20, "onBookmarkToggled"

    const-string v21, "onBookmarkToggled(Lcom/afternoonproducts/swipewipe/media/MediaAsset;)V"

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v23}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, v16

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkotlin/reflect/KFunction;

    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    if-ne v9, v15, :cond_16

    :cond_15
    new-instance v16, Lsw2;

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v17, 0x0

    const-class v19, Lxm3;

    const-string v20, "onBackClicked"

    const-string v21, "onBackClicked()V"

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v23}, Lsw2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, v16

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/reflect/KFunction;

    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/high16 v11, 0x30000

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    invoke-static/range {v4 .. v11}, Ldx0;->a(Lbx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v4, v9

    goto :goto_a

    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v4, p3

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lup;

    const/4 v6, 0x6

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lup;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
