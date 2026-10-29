.class public final Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u00a8\u0006\t\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "currentBackStack",
        "",
        "progress",
        "",
        "inPredictiveBack",
        "allVisibleEntries",
        "visibleEntries",
        "navigation-compose_release"
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
.method public static final a(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p7

    move/from16 v11, p9

    const v1, 0x6daffdb6

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v1, v11, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    const-string v4, "home_pager"

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p1

    :goto_4
    const v6, 0x1b6c00

    or-int/2addr v6, v1

    const/high16 v7, 0xc00000

    and-int/2addr v7, v11

    if-nez v7, :cond_6

    const v6, 0x5b6c00

    or-int/2addr v6, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    if-nez v1, :cond_7

    const/high16 v1, 0x2000000

    or-int/2addr v6, v1

    :cond_7
    const/high16 v1, 0x30000000

    or-int/2addr v1, v6

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v3

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    const v7, 0x12492493

    and-int/2addr v7, v1

    const v9, 0x12492492

    if-ne v7, v9, :cond_a

    and-int/lit8 v7, v6, 0x3

    if-ne v7, v2, :cond_a

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v2, v11, 0x1

    const v7, -0xfc00001

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v2, :cond_c

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/2addr v1, v7

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move v2, v1

    move v13, v6

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    new-instance v2, Lun2;

    const/16 v12, 0x8

    invoke-direct {v2, v12}, Lun2;-><init>(I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_e

    new-instance v12, Lun2;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lun2;-><init>(I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    and-int/2addr v1, v7

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move-object v4, v2

    move v13, v6

    move v2, v1

    move-object v6, v4

    move-object v1, v12

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v14, 0xe000

    and-int v15, v2, v14

    move/from16 p2, v14

    const/16 v14, 0x4000

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v15, v14, :cond_f

    move/from16 v14, v17

    goto :goto_9

    :cond_f
    move/from16 v14, v16

    :goto_9
    and-int/lit8 v15, v2, 0x70

    if-ne v15, v5, :cond_10

    move/from16 v5, v17

    goto :goto_a

    :cond_10
    move/from16 v5, v16

    :goto_a
    or-int/2addr v5, v14

    and-int/lit8 v13, v13, 0xe

    if-ne v13, v3, :cond_11

    move/from16 v16, v17

    :cond_11
    or-int v3, v5, v16

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    if-ne v5, v9, :cond_13

    :cond_12
    iget-object v3, v0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    iget-object v3, v3, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    new-instance v5, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v5, v3}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;)V

    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/navigation/NavGraphBuilder;->c()Landroidx/navigation/NavGraph;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Landroidx/navigation/NavGraph;

    and-int/lit16 v3, v2, 0x1f8e

    shr-int/lit8 v2, v2, 0x3

    and-int v9, v2, p2

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    or-int/2addr v3, v9

    const/high16 v9, 0xe000000

    and-int/2addr v2, v9

    or-int v9, v3, v2

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v12

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Lim1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lim1;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x751a66d8

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v0, v13

    goto :goto_a

    :cond_b
    move-object/from16 v11, p5

    :goto_a
    const/high16 v13, 0x180000

    and-int v14, v9, v13

    if-nez v14, :cond_d

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v0, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v16, v9, v14

    move/from16 p8, v13

    if-nez v16, :cond_f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x400000

    :goto_c
    or-int v0, v0, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v9, v16

    move/from16 v17, v14

    const/4 v9, 0x0

    if-nez v16, :cond_11

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x2000000

    :goto_d
    or-int v0, v0, v16

    :cond_11
    move v14, v0

    const v0, 0x2492493

    and-int/2addr v0, v14

    const v12, 0x2492492

    if-ne v0, v12, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v7, v6

    goto/16 :goto_49

    :cond_13
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :cond_15
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->X()V

    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    iget-object v10, v13, Landroidx/navigation/internal/NavControllerImpl;->p:Landroidx/navigation/NavControllerViewModel;

    sget-object v15, Landroidx/navigation/NavControllerViewModelKt;->a:Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-static {v0, v15, v9}, Landroidx/lifecycle/ViewModelProvider$Companion;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v19, Landroidx/navigation/NavControllerViewModel;

    invoke-static/range {v19 .. v19}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->a(Lr00;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavControllerViewModel;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    iget-object v1, v13, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v1}, Lue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-static {v0, v15, v9}, Landroidx/lifecycle/ViewModelProvider$Companion;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Lr00;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavControllerViewModel;

    iput-object v0, v13, Landroidx/navigation/internal/NavControllerImpl;->p:Landroidx/navigation/NavControllerViewModel;

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Landroidx/navigation/internal/NavControllerImpl;->u:Ljava/util/LinkedHashMap;

    iget-object v1, v2, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    iget-object v3, v13, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v3}, Lue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v13}, Landroidx/navigation/internal/NavControllerImpl;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-eq v9, v10, :cond_17

    goto :goto_11

    :cond_17
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_11
    iget-object v9, v13, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    iget-object v1, v13, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_1e

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v13, Landroidx/navigation/internal/NavControllerImpl;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v10, :cond_1d

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v15, v15, 0x1

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v21

    check-cast v21, Ljava/lang/Iterable;

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v7, v22

    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroidx/navigation/NavigatorState;->d:Z

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_13

    :cond_19
    const/4 v8, 0x1

    new-instance v7, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v7}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    iput-boolean v8, v7, Landroidx/navigation/NavOptionsBuilder;->c:Z

    iget-boolean v8, v7, Landroidx/navigation/NavOptionsBuilder;->b:Z

    move-object/from16 v21, v9

    iget-object v9, v7, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    iput-boolean v8, v9, Landroidx/navigation/NavOptions$Builder;->a:Z

    const/4 v8, 0x1

    iput-boolean v8, v9, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget-object v8, v7, Landroidx/navigation/NavOptionsBuilder;->e:Ljava/lang/String;

    move/from16 v22, v10

    iget-boolean v10, v7, Landroidx/navigation/NavOptionsBuilder;->f:Z

    iget-boolean v7, v7, Landroidx/navigation/NavOptionsBuilder;->g:Z

    const/4 v11, -0x1

    if-eqz v8, :cond_1a

    iput-object v8, v9, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    iput v11, v9, Landroidx/navigation/NavOptions$Builder;->c:I

    iput-boolean v10, v9, Landroidx/navigation/NavOptions$Builder;->e:Z

    iput-boolean v7, v9, Landroidx/navigation/NavOptions$Builder;->f:Z

    const/4 v8, 0x0

    goto :goto_14

    :cond_1a
    iput v11, v9, Landroidx/navigation/NavOptions$Builder;->c:I

    const/4 v8, 0x0

    iput-object v8, v9, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    iput-boolean v10, v9, Landroidx/navigation/NavOptions$Builder;->e:Z

    iput-boolean v7, v9, Landroidx/navigation/NavOptions$Builder;->f:Z

    :goto_14
    invoke-virtual {v9}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v7

    invoke-virtual {v13, v4, v8, v7}, Landroidx/navigation/internal/NavControllerImpl;->s(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z

    move-result v7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v10, 0x0

    iput-boolean v10, v9, Landroidx/navigation/NavigatorState;->d:Z

    goto :goto_15

    :cond_1b
    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_1c

    invoke-virtual {v13, v4, v8, v10}, Landroidx/navigation/internal/NavControllerImpl;->n(IZZ)Z

    move-result v4

    :cond_1c
    move-object/from16 v4, p3

    move-object/from16 v11, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, v21

    move/from16 v10, v22

    goto/16 :goto_12

    :cond_1d
    const/4 v8, 0x1

    const/4 v10, 0x0

    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v1, v1, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-virtual {v13, v1, v8, v10}, Landroidx/navigation/internal/NavControllerImpl;->n(IZZ)Z

    :cond_1e
    iput-object v2, v13, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    iget-object v1, v13, Landroidx/navigation/internal/NavControllerImpl;->t:Landroidx/navigation/NavigatorProvider;

    iget-object v4, v13, Landroidx/navigation/internal/NavControllerImpl;->a:Landroidx/navigation/NavController;

    iget-object v7, v4, Landroidx/navigation/NavController;->c:Landroidx/navigation/internal/NavContext;

    iget-object v8, v13, Landroidx/navigation/internal/NavControllerImpl;->d:Landroid/os/Bundle;

    if-eqz v8, :cond_20

    const-string v9, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {v8, v9}, Landroidx/savedstate/SavedStateReader;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :cond_1f
    :goto_16
    if-ge v11, v10, :cond_20

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v11, v11, 0x1

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v15}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1f

    invoke-static {v8, v15}, Landroidx/savedstate/SavedStateReader;->h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_16

    :cond_20
    iget-object v8, v13, Landroidx/navigation/internal/NavControllerImpl;->e:[Landroid/os/Bundle;

    const-string v9, " cannot be found from the current destination "

    if-eqz v8, :cond_25

    array-length v10, v8

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_24

    aget-object v15, v8, v11

    move-object/from16 v21, v8

    new-instance v8, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v8, v15}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v8, Landroidx/navigation/NavBackStackEntryState;->a:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    move/from16 v22, v10

    iget v10, v15, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->b:I

    move/from16 v23, v11

    const/4 v11, 0x0

    invoke-virtual {v13, v10, v11}, Landroidx/navigation/internal/NavControllerImpl;->d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v13}, Landroidx/navigation/internal/NavControllerImpl;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    iget-object v15, v13, Landroidx/navigation/internal/NavControllerImpl;->p:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v8, v7, v10, v11, v15}, Landroidx/navigation/NavBackStackEntryState;->a(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    iget-object v10, v10, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_21

    new-instance v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v11, v4, v10}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    check-cast v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v3, v8}, Lue;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Landroidx/navigation/NavController$NavControllerNavigatorState;->g(Landroidx/navigation/NavBackStackEntry;)V

    iget-object v10, v8, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v10, v10, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    if-eqz v10, :cond_22

    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v10, v10, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-virtual {v13, v10}, Landroidx/navigation/internal/NavControllerImpl;->f(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v10

    invoke-virtual {v13, v8, v10}, Landroidx/navigation/internal/NavControllerImpl;->k(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_22
    add-int/lit8 v11, v23, 0x1

    move-object/from16 v8, v21

    move/from16 v10, v22

    goto :goto_17

    :cond_23
    sget v0, Landroidx/navigation/NavDestination;->e:I

    iget v0, v15, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->b:I

    invoke-static {v7, v0}, Landroidx/navigation/NavDestination$Companion;->a(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Restoring the Navigation back stack failed: destination "

    invoke-static {v1, v0, v9}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/navigation/internal/NavControllerImpl;->g()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-static {v1, v0}, Lls4;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_24
    iget-object v8, v13, Landroidx/navigation/internal/NavControllerImpl;->b:Ltn2;

    invoke-virtual {v8}, Ltn2;->invoke()Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v13, Landroidx/navigation/internal/NavControllerImpl;->e:[Landroid/os/Bundle;

    :cond_25
    iget-object v1, v1, Landroidx/navigation/NavigatorProvider;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lc72;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/navigation/Navigator;

    iget-boolean v11, v11, Landroidx/navigation/Navigator;->b:Z

    if-nez v11, :cond_26

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v1, :cond_29

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroidx/navigation/Navigator;

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_28

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v15, v4, v11}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    check-cast v15, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v11, Landroidx/navigation/Navigator;->a:Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v15, 0x1

    iput-boolean v15, v11, Landroidx/navigation/Navigator;->b:Z

    goto :goto_19

    :cond_29
    iget-object v0, v13, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_4d

    invoke-virtual {v3}, Lue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v1, v4, Landroidx/navigation/NavController;->d:Landroid/app/Activity;

    iget-boolean v0, v4, Landroidx/navigation/NavController;->e:Z

    if-nez v0, :cond_4c

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v8, v4, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    if-nez v3, :cond_2a

    goto/16 :goto_2c

    :cond_2a
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "NavController"

    if-eqz v10, :cond_2b

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1a
    move/from16 v21, v14

    goto :goto_1b

    :catch_0
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v21, v14

    const-string v14, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1b
    if-eqz v10, :cond_2c

    const-string v14, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_1c

    :cond_2c
    const/4 v14, 0x0

    :goto_1c
    sget-object v15, Lux0;->a:Lux0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v14

    const/4 v15, 0x0

    new-array v14, v15, [Lkotlin/Pair;

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lkotlin/Pair;

    invoke-static {v14}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v10, :cond_2d

    const-string v15, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v10, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_1d

    :cond_2d
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_2e

    invoke-virtual {v14, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2e
    if-eqz v0, :cond_30

    array-length v10, v0

    if-nez v10, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v24, v12

    goto :goto_1f

    :cond_30
    :goto_1e
    invoke-virtual {v8}, Landroidx/navigation/internal/NavControllerImpl;->j()Landroidx/navigation/NavGraph;

    move-result-object v10

    new-instance v15, Landroidx/navigation/NavDeepLinkRequest;

    move-object/from16 v23, v0

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v24, v12

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v6

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v0, v12, v6}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15, v10}, Landroidx/navigation/NavGraph;->h(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v6, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->a:Landroidx/navigation/NavDestination;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroidx/navigation/NavDestination;->d(Landroidx/navigation/NavDestination;)[I

    move-result-object v12

    iget-object v0, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v0}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_31
    move-object v0, v12

    const/4 v6, 0x0

    goto :goto_20

    :cond_32
    :goto_1f
    move-object/from16 v6, v22

    move-object/from16 v0, v23

    :goto_20
    if-eqz v0, :cond_33

    array-length v10, v0

    if-nez v10, :cond_34

    :cond_33
    move-object/from16 v23, v5

    goto/16 :goto_2d

    :cond_34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    array-length v12, v0

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v12, :cond_3a

    move/from16 v22, v12

    aget v12, v0, v15

    if-nez v15, :cond_36

    move-object/from16 v23, v5

    iget-object v5, v8, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v5, v5, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-ne v5, v12, :cond_35

    iget-object v5, v8, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    goto :goto_22

    :cond_35
    const/4 v5, 0x0

    goto :goto_22

    :cond_36
    move-object/from16 v23, v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v5, v12}, Landroidx/navigation/internal/NavGraphImpl;->a(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    :goto_22
    if-nez v5, :cond_37

    sget v5, Landroidx/navigation/NavDestination;->e:I

    iget-object v5, v8, Landroidx/navigation/internal/NavControllerImpl;->a:Landroidx/navigation/NavController;

    iget-object v5, v5, Landroidx/navigation/NavController;->c:Landroidx/navigation/internal/NavContext;

    invoke-static {v5, v12}, Landroidx/navigation/NavDestination$Companion;->a(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_37
    array-length v12, v0

    const/16 v20, 0x1

    add-int/lit8 v12, v12, -0x1

    if-eq v15, v12, :cond_39

    instance-of v12, v5, Landroidx/navigation/NavGraph;

    if-eqz v12, :cond_39

    check-cast v5, Landroidx/navigation/NavGraph;

    :goto_23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    iget v12, v10, Landroidx/navigation/internal/NavGraphImpl;->c:I

    invoke-virtual {v10, v12}, Landroidx/navigation/internal/NavGraphImpl;->a(I)Landroidx/navigation/NavDestination;

    move-result-object v12

    instance-of v12, v12, Landroidx/navigation/NavGraph;

    if-eqz v12, :cond_38

    iget v5, v10, Landroidx/navigation/internal/NavGraphImpl;->c:I

    invoke-virtual {v10, v5}, Landroidx/navigation/internal/NavGraphImpl;->a(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavGraph;

    goto :goto_23

    :cond_38
    move-object v10, v5

    :cond_39
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v22

    move-object/from16 v5, v23

    goto :goto_21

    :cond_3a
    move-object/from16 v23, v5

    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2d

    :cond_3b
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v14, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v5, v0

    new-array v10, v5, [Landroid/os/Bundle;

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v5, :cond_3d

    sget-object v12, Lux0;->a:Lux0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    new-array v12, v15, [Lkotlin/Pair;

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lkotlin/Pair;

    invoke-static {v12}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v6, :cond_3c

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    if-eqz v15, :cond_3c

    invoke-virtual {v12, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3c
    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_3d
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v6, 0x10000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_40

    const v11, 0x8000

    and-int/2addr v5, v11

    if-nez v5, :cond_40

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v4, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    new-instance v4, Landroidx/core/app/TaskStackBuilder;

    invoke-direct {v4, v0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3e

    iget-object v0, v4, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_3e
    if-eqz v0, :cond_3f

    invoke-virtual {v4, v0}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/ComponentName;)V

    :cond_3f
    iget-object v0, v4, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/core/app/TaskStackBuilder;->c()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_31

    :cond_40
    if-eqz v6, :cond_41

    const/4 v1, 0x1

    goto :goto_26

    :cond_41
    const/4 v1, 0x0

    :goto_26
    const-string v3, "Deep Linking failed: destination "

    if-eqz v1, :cond_45

    iget-object v1, v8, Landroidx/navigation/internal/NavControllerImpl;->f:Lue;

    invoke-virtual {v1}, Lue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v8, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v1, v1, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-virtual {v8, v1, v5, v15}, Landroidx/navigation/internal/NavControllerImpl;->n(IZZ)Z

    :cond_42
    const/4 v1, 0x0

    :goto_27
    array-length v5, v0

    if-ge v1, v5, :cond_44

    aget v5, v0, v1

    add-int/lit8 v6, v1, 0x1

    aget-object v1, v10, v1

    const/4 v11, 0x0

    invoke-virtual {v8, v5, v11}, Landroidx/navigation/internal/NavControllerImpl;->d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v12

    if-eqz v12, :cond_43

    new-instance v5, Lmj1;

    const/16 v11, 0x19

    invoke-direct {v5, v11, v12, v4}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/navigation/NavOptionsBuilderKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v5

    invoke-virtual {v8, v12, v1, v5}, Landroidx/navigation/internal/NavControllerImpl;->l(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    move v1, v6

    goto :goto_27

    :cond_43
    sget v0, Landroidx/navigation/NavDestination;->e:I

    invoke-static {v7, v5}, Landroidx/navigation/NavDestination$Companion;->a(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/navigation/internal/NavControllerImpl;->g()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-static {v1, v0}, Lls4;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_44
    const/4 v8, 0x1

    iput-boolean v8, v4, Landroidx/navigation/NavController;->e:Z

    goto/16 :goto_31

    :cond_45
    iget-object v1, v8, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v5, :cond_4b

    aget v9, v0, v6

    aget-object v11, v10, v6

    if-nez v6, :cond_46

    iget-object v12, v8, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    goto :goto_29

    :cond_46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v12, v9}, Landroidx/navigation/internal/NavGraphImpl;->a(I)Landroidx/navigation/NavDestination;

    move-result-object v12

    :goto_29
    if-eqz v12, :cond_4a

    array-length v9, v0

    const/16 v20, 0x1

    add-int/lit8 v9, v9, -0x1

    if-eq v6, v9, :cond_48

    instance-of v9, v12, Landroidx/navigation/NavGraph;

    if-eqz v9, :cond_49

    check-cast v12, Landroidx/navigation/NavGraph;

    :goto_2a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    iget v9, v1, Landroidx/navigation/internal/NavGraphImpl;->c:I

    invoke-virtual {v1, v9}, Landroidx/navigation/internal/NavGraphImpl;->a(I)Landroidx/navigation/NavDestination;

    move-result-object v9

    instance-of v9, v9, Landroidx/navigation/NavGraph;

    if-eqz v9, :cond_47

    iget v9, v1, Landroidx/navigation/internal/NavGraphImpl;->c:I

    invoke-virtual {v1, v9}, Landroidx/navigation/internal/NavGraphImpl;->a(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/navigation/NavGraph;

    goto :goto_2a

    :cond_47
    move-object v1, v12

    goto :goto_2b

    :cond_48
    new-instance v9, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v9}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iget-object v14, v8, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v14, v14, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    iput v14, v9, Landroidx/navigation/NavOptions$Builder;->c:I

    const/4 v14, 0x0

    iput-object v14, v9, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    const/4 v15, 0x1

    iput-boolean v15, v9, Landroidx/navigation/NavOptions$Builder;->e:Z

    const/4 v15, 0x0

    iput-boolean v15, v9, Landroidx/navigation/NavOptions$Builder;->f:Z

    iput v15, v9, Landroidx/navigation/NavOptions$Builder;->g:I

    iput v15, v9, Landroidx/navigation/NavOptions$Builder;->h:I

    invoke-virtual {v9}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v9

    invoke-virtual {v8, v12, v11, v9}, Landroidx/navigation/internal/NavControllerImpl;->l(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :cond_49
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_4a
    sget v0, Landroidx/navigation/NavDestination;->e:I

    invoke-static {v7, v9}, Landroidx/navigation/NavDestination$Companion;->a(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " cannot be found in graph "

    invoke-static {v3, v0, v2, v1}, Le65;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4b
    const/4 v8, 0x1

    iput-boolean v8, v4, Landroidx/navigation/NavController;->e:Z

    goto/16 :goto_31

    :cond_4c
    :goto_2c
    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v12

    move/from16 v21, v14

    :goto_2d
    iget-object v0, v13, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v13, v0, v8, v8}, Landroidx/navigation/internal/NavControllerImpl;->l(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_31

    :cond_4d
    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v12

    move/from16 v21, v14

    invoke-virtual {v13}, Landroidx/navigation/internal/NavControllerImpl;->b()Z

    goto/16 :goto_31

    :cond_4e
    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v12

    move/from16 v21, v14

    iget-object v0, v1, Landroidx/navigation/internal/NavGraphImpl;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->e()I

    move-result v0

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v0, :cond_51

    iget-object v5, v1, Landroidx/navigation/internal/NavGraphImpl;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDestination;

    iget-object v6, v13, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    iget-object v6, v6, Landroidx/navigation/internal/NavGraphImpl;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v4}, Landroidx/collection/SparseArrayCompat;->c(I)I

    move-result v6

    iget-object v7, v13, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    iget-object v7, v7, Landroidx/navigation/internal/NavGraphImpl;->b:Landroidx/collection/SparseArrayCompat;

    iget-boolean v8, v7, Landroidx/collection/SparseArrayCompat;->a:Z

    if-eqz v8, :cond_4f

    invoke-static {v7}, Landroidx/collection/SparseArrayCompatKt;->a(Landroidx/collection/SparseArrayCompat;)V

    :cond_4f
    iget-object v8, v7, Landroidx/collection/SparseArrayCompat;->b:[I

    iget v9, v7, Landroidx/collection/SparseArrayCompat;->d:I

    invoke-static {v9, v6, v8}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    move-result v6

    if-ltz v6, :cond_50

    iget-object v7, v7, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    aput-object v5, v7, v6

    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_51
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    sget v3, Landroidx/navigation/NavDestination;->e:I

    iget-object v3, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-static {v3}, Landroidx/navigation/NavDestination$Companion;->b(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lfi3;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lc60;->A(Ljava/util/List;)Lj72;

    move-result-object v3

    iget-object v4, v13, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lj72;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    :goto_30
    move-object v5, v3

    check-cast v5, Ldd3;

    iget-object v5, v5, Ldd3;->a:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDestination;

    iget-object v6, v13, Landroidx/navigation/internal/NavControllerImpl;->c:Landroidx/navigation/NavGraph;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v4, v2}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    goto :goto_30

    :cond_53
    instance-of v6, v4, Landroidx/navigation/NavGraph;

    if-eqz v6, :cond_52

    check-cast v4, Landroidx/navigation/NavGraph;

    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v5, v5, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    iget-object v4, v4, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v4, v5}, Landroidx/navigation/internal/NavGraphImpl;->a(I)Landroidx/navigation/NavDestination;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_30

    :cond_54
    iput-object v4, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    goto :goto_2f

    :cond_55
    :goto_31
    const-string v0, "composable"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    instance-of v3, v0, Landroidx/navigation/compose/ComposeNavigator;

    if-eqz v3, :cond_56

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator;

    move-object v3, v0

    goto :goto_32

    :cond_56
    const/4 v3, 0x0

    :goto_32
    if-nez v3, :cond_57

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_80

    new-instance v0, Lco2;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lco2;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_57
    move-object/from16 v10, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual {v3}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v0

    iget-object v0, v0, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v11, v25

    const/4 v15, 0x0

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v12, :cond_58

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_58
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_59

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_59
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-le v0, v15, :cond_5a

    const/4 v0, 0x1

    goto :goto_33

    :cond_5a
    const/4 v0, 0x0

    :goto_33
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5c

    if-ne v7, v12, :cond_5b

    goto :goto_34

    :cond_5b
    move-object v2, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v5

    goto :goto_35

    :cond_5c
    :goto_34
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lqb0;)V

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    invoke-static {v0, v2, v11, v15}, Landroidx/navigation/compose/internal/NavComposeUtils_androidKt;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v24

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5d

    if-ne v5, v12, :cond_5e

    :cond_5d
    new-instance v5, Lmj1;

    const/16 v0, 0x1b

    invoke-direct {v5, v0, v10, v2}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_5e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v28

    iget-object v0, v13, Landroidx/navigation/internal/NavControllerImpl;->j:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v15, 0x0

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5f

    new-instance v2, Lec0;

    const/4 v15, 0x1

    invoke-direct {v2, v0, v15}, Lec0;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5f
    const/4 v15, 0x1

    :goto_36
    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/State;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_60

    sget v0, Landroidx/collection/ObjectFloatMapKt;->a:I

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_60
    check-cast v0, Landroidx/collection/MutableObjectFloatMap;

    if-eqz v14, :cond_7d

    const v2, -0x6b29bbaa

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v5, 0x380000

    and-int v5, v21, v5

    xor-int v5, v5, p8

    const/high16 v15, 0x100000

    if-le v5, v15, :cond_61

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    :cond_61
    and-int v5, v21, p8

    if-ne v5, v15, :cond_63

    :cond_62
    const/4 v5, 0x1

    goto :goto_37

    :cond_63
    const/4 v5, 0x0

    :goto_37
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int v5, v21, v5

    const/16 v15, 0x4000

    if-ne v5, v15, :cond_64

    const/4 v5, 0x1

    goto :goto_38

    :cond_64
    const/4 v5, 0x0

    :goto_38
    or-int/2addr v2, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_65

    if-ne v5, v12, :cond_66

    :cond_65
    move-object v2, v0

    goto :goto_39

    :cond_66
    move-object v8, v0

    move-object v15, v1

    move-object v1, v3

    goto :goto_3a

    :goto_39
    new-instance v0, Lao2;

    const/4 v5, 0x1

    move-object v15, v8

    move-object v8, v2

    move-object v2, v15

    move-object v15, v1

    move-object v1, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lao2;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_3a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x1c00000

    and-int v2, v21, v2

    xor-int v2, v2, v17

    const/high16 v3, 0x800000

    if-le v2, v3, :cond_67

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    :cond_67
    and-int v2, v21, v17

    if-ne v2, v3, :cond_69

    :cond_68
    const/4 v2, 0x1

    goto :goto_3b

    :cond_69
    const/4 v2, 0x0

    :goto_3b
    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int v2, v21, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_6a

    const/4 v2, 0x1

    goto :goto_3c

    :cond_6a
    const/4 v2, 0x0

    :goto_3c
    or-int/2addr v0, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6c

    if-ne v2, v12, :cond_6b

    goto :goto_3d

    :cond_6b
    move-object v9, v5

    goto :goto_3e

    :cond_6c
    :goto_3d
    new-instance v0, Lao2;

    move-object v2, v5

    const/4 v5, 0x0

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lao2;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_3e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0xe000000

    and-int v0, v21, v0

    const/high16 v3, 0x4000000

    if-ne v0, v3, :cond_6d

    const/16 v20, 0x1

    goto :goto_3f

    :cond_6d
    const/16 v20, 0x0

    :goto_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_6e

    if-ne v0, v12, :cond_6f

    :cond_6e
    new-instance v0, Lun2;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lun2;-><init>(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_6f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v29, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_70

    if-ne v4, v12, :cond_71

    :cond_70
    new-instance v4, Lmj1;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v13, v1}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_71
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_72

    new-instance v3, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v3, v14}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_72
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    const-string v4, "entry"

    const/16 v5, 0x38

    move-object/from16 v30, v13

    const/4 v13, 0x0

    invoke-static {v3, v4, v11, v5, v13}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v4

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_75

    const v5, -0x6b07a796

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move/from16 p8, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez p8, :cond_74

    if-ne v13, v12, :cond_73

    goto :goto_40

    :cond_73
    move-object/from16 v23, v15

    goto :goto_41

    :cond_74
    :goto_40
    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    move-object/from16 v23, v15

    const/4 v15, 0x0

    invoke-direct {v13, v3, v6, v7, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lqb0;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_41
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v15, 0x0

    goto :goto_44

    :cond_75
    move-object/from16 v23, v15

    const v5, -0x6b03c359

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_77

    if-ne v6, v12, :cond_76

    goto :goto_42

    :cond_76
    const/4 v15, 0x0

    goto :goto_43

    :cond_77
    :goto_42
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    const/4 v15, 0x0

    invoke-direct {v6, v3, v14, v4, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lqb0;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_43
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v14, v6}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_44
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_78

    if-ne v6, v12, :cond_79

    :cond_78
    move-object v6, v2

    goto :goto_45

    :cond_79
    move-object v0, v1

    move-object/from16 v26, v3

    move-object v1, v4

    move-object v13, v8

    move-object/from16 v4, v29

    goto :goto_46

    :goto_45
    new-instance v2, Lbo2;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v7, v0

    move-object/from16 v26, v3

    move-object v3, v8

    move-object v5, v9

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    invoke-direct/range {v2 .. v9}, Lbo2;-><init>(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    move-object v13, v3

    move-object v0, v4

    move-object v4, v9

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_46
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7a

    new-instance v2, Lun2;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lun2;-><init>(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_7a
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v25, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    move-object/from16 v29, v4

    move-object/from16 v27, v14

    invoke-direct/range {v25 .. v30}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    move-object/from16 v2, v25

    const v4, 0x30ebd9dc

    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    shr-int/lit8 v2, v21, 0x3

    and-int/lit8 v2, v2, 0x70

    const v4, 0x36000

    or-int/2addr v2, v4

    move/from16 v4, v21

    and-int/lit16 v4, v4, 0x1c00

    or-int v8, v2, v4

    const/4 v9, 0x0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object v7, v11

    move-object/from16 v18, v15

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lac1;Landroidx/compose/runtime/Composer;II)V

    iget-object v2, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7b

    if-ne v3, v12, :cond_7c

    :cond_7b
    move-object v3, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    const/4 v6, 0x0

    move-object v5, v3

    move-object v2, v10

    move-object v3, v13

    move-object/from16 v4, v30

    invoke-direct/range {v0 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Landroidx/collection/MutableObjectFloatMap;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lqb0;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_7c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v3, v7}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_47

    :cond_7d
    move-object/from16 v23, v1

    move-object v7, v11

    const/4 v15, 0x0

    const/16 v18, 0x0

    const v0, -0x6ab4d586

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_47
    const-string v0, "dialog"

    move-object/from16 v15, v23

    invoke-virtual {v15, v0}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/compose/DialogNavigator;

    if-eqz v1, :cond_7e

    move-object v9, v0

    check-cast v9, Landroidx/navigation/compose/DialogNavigator;

    goto :goto_48

    :cond_7e
    move-object/from16 v9, v18

    :goto_48
    if-nez v9, :cond_7f

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_80

    new-instance v0, Lco2;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lco2;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_7f
    const/4 v15, 0x0

    invoke-static {v9, v7, v15}, Landroidx/navigation/compose/DialogHostKt;->a(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    :goto_49
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_80

    new-instance v0, Lco2;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lco2;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_80
    return-void

    :cond_81
    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_82
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
