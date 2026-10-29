.class public final synthetic Lmj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmj1;->a:I

    iput-object p2, p0, Lmj1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmj1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lmj1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lmj1;->c:Ljava/lang/Object;

    iget-object v0, v0, Lmj1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lkotlinx/coroutines/Job;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/work/impl/constraints/ConstraintsState;

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {v5, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Landroidx/navigation/Navigator;

    check-cast v5, Landroidx/navigation/NavOptions;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v4, v1, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v5}, Landroidx/navigation/Navigator;->c(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)Landroidx/navigation/NavDestination;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/navigation/NavigatorState;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    :goto_1
    return-object v3

    :pswitch_1
    check-cast v0, Landroidx/navigation/NavHostController;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    iget-object v1, v0, Landroidx/navigation/internal/NavControllerImpl;->s:Lp9;

    iget-object v2, v0, Landroidx/navigation/internal/NavControllerImpl;->o:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/navigation/internal/NavControllerImpl;->o:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    iput-object v5, v0, Landroidx/navigation/internal/NavControllerImpl;->o:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_2
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$48$lambda$47$$inlined$onDispose$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/State;

    check-cast v5, Landroidx/navigation/compose/ComposeNavigator;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$69$lambda$68$$inlined$onDispose$1;

    invoke-direct {v1, v0, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$69$lambda$68$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    return-object v1

    :pswitch_3
    check-cast v0, Landroidx/navigation/NavDestination;

    check-cast v5, Landroidx/navigation/NavController;

    iget-object v1, v5, Landroidx/navigation/NavController;->b:Landroidx/navigation/internal/NavControllerImpl;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    iput v2, v6, Landroidx/navigation/NavOptions$Builder;->g:I

    iput v2, v6, Landroidx/navigation/NavOptions$Builder;->h:I

    instance-of v2, v0, Landroidx/navigation/NavGraph;

    if-eqz v2, :cond_9

    sget v2, Landroidx/navigation/NavDestination;->e:I

    invoke-static {v0}, Landroidx/navigation/NavDestination$Companion;->b(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->g()Landroidx/navigation/NavDestination;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v6, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_8
    sget v0, Landroidx/navigation/NavGraph;->g:I

    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->h()Landroidx/navigation/NavGraph;

    move-result-object v0

    new-instance v1, Lun2;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lun2;-><init>(I)V

    invoke-static {v0, v1}, Lbi3;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lfi3;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v0, v0, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    iput v0, v5, Landroidx/navigation/NavOptionsBuilder;->d:I

    new-instance v0, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, Landroidx/navigation/PopUpToBuilder;->b:Z

    iget-boolean v0, v0, Landroidx/navigation/PopUpToBuilder;->a:Z

    iput-boolean v0, v5, Landroidx/navigation/NavOptionsBuilder;->f:Z

    iput-boolean v4, v5, Landroidx/navigation/NavOptionsBuilder;->g:Z

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/mwm/sdk/billingkit/BillingKit;

    check-cast v5, Lcom/mwm/sdk/ledger/LedgerManager;

    move-object/from16 v1, p1

    check-cast v1, Lcom/mwm/sdk/accountkit2/AccountManager;

    new-instance v2, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0, v5}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;-><init>(Lcom/mwm/sdk/accountkit2/AccountManager;Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;)V

    return-object v2

    :pswitch_5
    check-cast v0, Ljava/io/File;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v5, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v2, v0

    check-cast v2, Lsd4;

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ljg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldk2;

    iget-object v0, v0, Ljg0;->a:Lpg0;

    iget-object v4, v0, Lpg0;->b:Lqg0;

    invoke-virtual {v4}, Lqg0;->j()Lv82;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v4}, Lqg0;->q()Luh4;

    move-result-object v5

    new-instance v7, Lue1;

    invoke-virtual {v4}, Lqg0;->e()Lae1;

    move-result-object v8

    invoke-virtual {v4}, Lqg0;->f()Lce1;

    move-result-object v9

    new-instance v10, Lje1;

    iget-object v11, v4, Lqg0;->a:Leg0;

    iget-object v12, v11, Leg0;->l:Ls23;

    invoke-interface {v12}, Lt23;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luq;

    iget-object v13, v11, Leg0;->f:Ls23;

    invoke-interface {v13}, Lt23;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lps0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    invoke-direct {v10, v12, v13, v14}, Lje1;-><init>(Luq;Lps0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v12, Lwe1;

    iget-object v13, v11, Leg0;->e:Ls23;

    invoke-interface {v13}, Lt23;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqh0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lwe1;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v13, v12

    new-instance v12, Lye1;

    iget-object v11, v11, Leg0;->e:Ls23;

    invoke-interface {v11}, Lt23;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqh0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    invoke-direct {v12, v11, v14}, Lye1;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v11, v13

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lue1;-><init>(Lae1;Lce1;Lje1;Lwe1;Lye1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual {v4}, Lqg0;->i()Lpg1;

    move-result-object v8

    move-object v9, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v9}, Lqg0;->c()Lod1;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v10}, Lqg0;->p()Lm94;

    move-result-object v9

    iget-object v0, v0, Lpg0;->a:Leg0;

    iget-object v11, v0, Leg0;->a:Lk51;

    invoke-static {v11}, Lic0;->b(Lk51;)Lf11;

    move-result-object v11

    iget-object v12, v0, Leg0;->s:Ls23;

    invoke-interface {v12}, Lt23;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lja1;

    move-object v13, v10

    move-object v10, v11

    move-object v11, v12

    invoke-virtual {v13}, Lqg0;->a()Leb0;

    move-result-object v12

    invoke-virtual {v13}, Lqg0;->o()Ldd0;

    move-result-object v13

    iget-object v14, v0, Leg0;->j:Ls23;

    invoke-interface {v14}, Lt23;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqb1;

    iget-object v15, v0, Leg0;->N:Ls23;

    invoke-interface {v15}, Lt23;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj30;

    move-object/from16 p0, v1

    iget-object v1, v0, Leg0;->O:Ls23;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lb30;

    iget-object v1, v0, Leg0;->P:Ls23;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Li40;

    iget-object v1, v0, Leg0;->p:Ls23;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lzx3;

    iget-object v1, v0, Leg0;->J:Ls23;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbj4;

    iget-object v1, v0, Leg0;->o:Ls23;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lu6;

    iget-object v0, v0, Leg0;->m:Ls23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lpa2;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v21}, Ldk2;-><init>(Lsd4;Ljava/lang/String;Lv82;Luh4;Lue1;Lpg1;Lod1;Lm94;Lf11;Lja1;Leb0;Ldd0;Lqb1;Lj30;Lb30;Li40;Lzx3;Lbj4;Lu6;Lpa2;)V

    return-object v1

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget v2, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->q(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    new-instance v0, Lx3;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v5}, Lx3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Landroidx/compose/material3/SheetState;

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    sget v2, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    iget-object v0, v0, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    move-result v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/material3/ModalBottomSheetKt;->d(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->z(F)V

    invoke-static {v1, v3}, Landroidx/compose/material3/ModalBottomSheetKt;->e(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->D(F)V

    add-float/2addr v0, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->h0(J)V

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v0, Lu92;

    check-cast v5, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu92;->b:Lrs;

    invoke-virtual {v0, v1, v5}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lfd3;

    move-object/from16 v1, p1

    check-cast v1, Laz3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmi2;

    iget-object v3, v5, Lfd3;->a:Ljava/lang/String;

    iget-object v4, v5, Lfd3;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lmi2;-><init>(Ljava/lang/String;Ljava/lang/String;Laz3;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v0, Li22;

    check-cast v5, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li22;->c:Lrs;

    invoke-virtual {v0, v1, v5}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/util/ArrayList;

    check-cast v5, [I

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    aget v7, v5, v4

    invoke-static {v1, v6, v2, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v0, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationSucceeded;

    check-cast v5, Lcom/mwm/sdk/ledger/LedgerManager;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v5, v1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->b(Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;Lcom/mwm/sdk/ledger/LedgerManager;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationStarted;

    check-cast v5, Lcom/mwm/sdk/ledger/LedgerManager;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v5, v1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;Lcom/mwm/sdk/ledger/LedgerManager;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationSucceeded;

    check-cast v5, Lcom/mwm/sdk/ledger/LedgerManager;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v5, v1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->b(Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;Lcom/mwm/sdk/ledger/LedgerManager;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationStarted;

    check-cast v5, Lcom/mwm/sdk/ledger/LedgerManager;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v5, v1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;Lcom/mwm/sdk/ledger/LedgerManager;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->e:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e(I)I

    move-result v9

    invoke-virtual {v0, v2, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v10

    const/4 v8, 0x0

    iget v12, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->d:I

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->d(IIIJI)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    move-result-object v0

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->a:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_7
    if-ge v2, v6, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    iget-wide v8, v8, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->a:J

    long-to-int v8, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v10

    new-instance v12, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    add-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    return-object v3

    :pswitch_13
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    check-cast v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$2$0$$inlined$onDispose$1;

    invoke-direct {v1, v0, v5}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$2$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    return-object v1

    :pswitch_14
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/AndroidPath;

    check-cast v5, Landroidx/compose/material3/IndicatorLineNode;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v0, v5, Landroidx/compose/material3/IndicatorLineNode;->y:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v0, Lhq1;

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lhq1;->b:Lor1;

    iget-object v0, v0, Lor1;->a:Lji1;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq1;

    iget-object v1, v1, Lhq1;->b:Lor1;

    iget-object v1, v1, Lor1;->a:Lji1;

    invoke-virtual {v0, v1}, Lji1;->v(Lji1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    check-cast v5, Lio/ktor/http/auth/HeaderValueEncoding;

    move-object/from16 v1, p1

    check-cast v1, Lio/ktor/http/HeaderValueParam;

    invoke-static {v0, v5, v1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->a(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v5, Lwm1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp9;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lp9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v3, Lz9;

    invoke-direct {v3, v2, v0, v1}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_18
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    check-cast v5, Landroidx/compose/foundation/pager/PagerState;

    move-object/from16 v0, p1

    check-cast v0, Lml1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltl1;

    invoke-direct {v7, v5, v0, v3}, Ltl1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lml1;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v5, Lil1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp9;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, Lp9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v3, Lz9;

    invoke-direct {v3, v2, v0, v1}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1a
    check-cast v0, Lg93;

    check-cast v5, Lg93;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/text/MatchResult;

    iget v2, v0, Lg93;->element:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v2, v2, Lkotlin/ranges/a;->a:I

    iput v2, v0, Lg93;->element:I

    :cond_f
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v0, v0, Lkotlin/ranges/a;->b:I

    add-int/2addr v0, v4

    iput v0, v5, Lg93;->element:I

    const-string v0, ""

    return-object v0

    :pswitch_1b
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    check-cast v5, Lex0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/android/HandlerContext;->f(Lkotlinx/coroutines/android/HandlerContext;Lex0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lcom/inmobi/media/Ha;

    check-cast v5, Lcom/inmobi/media/Vf;

    move-object/from16 v1, p1

    check-cast v1, Lcom/inmobi/media/xi;

    invoke-static {v0, v5, v1}, Lcom/inmobi/media/Ha;->a(Lcom/inmobi/media/Ha;Lcom/inmobi/media/Vf;Lcom/inmobi/media/xi;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
