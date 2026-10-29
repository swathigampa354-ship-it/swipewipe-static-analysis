.class public final synthetic Lj14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Lj14;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/ui/text/TextStyle;

    new-instance v0, Landroidx/compose/material/Typography;

    const/16 v1, 0x3fff

    invoke-direct {v0, v5, v1}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;I)V

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/material3/Typography;

    const/16 v1, 0x7fff

    invoke-direct {v0, v5, v1}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;I)V

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    sget-object v0, Landroidx/compose/animation/core/TransitionKt;->a:Lh54;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v1, Lh54;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lh54;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lic;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->d(Lkotlin/jvm/functions/Function2;)Lbs3;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Lbs3;

    return-object v0

    :pswitch_5
    const-string v0, "access-token-recovery"

    invoke-static {v0}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    return-object v0

    :pswitch_7
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0

    :pswitch_9
    sget-object v0, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/ui/text/TextStyle;

    return-object v0

    :pswitch_a
    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->a:Landroidx/compose/ui/text/TextStyle;

    return-object v0

    :pswitch_b
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-object v5

    :pswitch_c
    sget-object v0, Lg54;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Le54;->a:Le54;

    return-object v0

    :pswitch_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    new-instance v1, Lrw0;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->h:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmb;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->w:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqb1;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->u:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf11;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->J:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lan2;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->P:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo33;

    invoke-direct/range {v1 .. v6}, Lrw0;-><init>(Lmb;Lqb1;Lf11;Lan2;Lo33;)V

    return-object v1

    :pswitch_10
    new-instance v0, Lps0;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    new-instance v2, Lub0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lub0;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lps0;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lub0;)V

    return-object v0

    :pswitch_11
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    new-instance v1, Lh50;

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->h(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cloud_provider_sync"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lh50;-><init>(Landroidx/work/impl/WorkManagerImpl;Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lf30;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->p:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll40;

    invoke-direct {v0, v1, v2}, Lf30;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Ll40;)V

    return-object v0

    :pswitch_13
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    const-string v1, "cloud_provider_account_storage"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lq10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lq10;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_14
    new-instance v0, Luq;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->s:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps0;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->E:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa2;

    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->b0:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg84;

    invoke-direct {v0, v1, v2, v3, v4}, Luq;-><init>(Lps0;Lpa2;Lkotlinx/coroutines/CoroutineScope;Lg84;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lmb;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lmb;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ls7;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->w:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb1;

    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ls7;-><init>(Landroidx/datastore/core/DataStore;Lqb1;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_17
    new-instance v0, Li40;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll14;->a()Le40;

    move-result-object v1

    invoke-direct {v0, v1}, Li40;-><init>(Le40;)V

    return-object v0

    :pswitch_18
    new-instance v2, Lfj4;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->d:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le6;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->f:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->J:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lan2;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    const-string v7, "mwm_manager"

    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lfj4;-><init>(Le6;Lb7;Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lan2;Landroid/content/SharedPreferences;)V

    return-object v2

    :pswitch_19
    new-instance v0, Lj94;

    sget-object v1, Ll14;->e0:Ll14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    sget-object v2, Ll14;->e0:Ll14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll14;->Y:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu74;

    invoke-direct {v0, v1, v2}, Lj94;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lu74;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lg84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lv74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v1, Lwv2;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    new-instance v2, Lca0;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->h:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmb;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll14;->b()Lqh0;

    move-result-object v0

    new-instance v9, Lwb0;

    new-instance v4, Lz5;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-direct {v4, v0, v6}, Lz5;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    sget-object v6, Ll14;->e0:Ll14;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ll14;->h:Lb54;

    invoke-virtual {v6}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmb;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-direct {v9, v4, v6, v0, v10}, Lwb0;-><init>(Lz5;Lmb;Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v10, Luf3;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->s:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps0;

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->h:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-direct {v10, v7, v0, v4, v6}, Luf3;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lps0;Lmb;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lca0;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lmb;Lwb0;Luf3;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v0, Lho0;

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    sget-object v6, Ll14;->e0:Ll14;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ll14;->h:Lb54;

    invoke-virtual {v6}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmb;

    new-instance v7, Lq33;

    sget-object v8, Ll14;->e0:Ll14;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ll14;->b()Lqh0;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lq33;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-direct {v0, v4, v6, v7, v8}, Lho0;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lmb;Lq33;Lkotlinx/coroutines/CoroutineDispatcher;)V

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->u:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf11;

    new-instance v6, Lee1;

    sget-object v7, Ll14;->e0:Ll14;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ll14;->s:Lb54;

    invoke-virtual {v7}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lps0;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lee1;-><init>(Lps0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v7, v6

    new-instance v6, Lif1;

    sget-object v8, Ll14;->e0:Ll14;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lif1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v10, Lcq0;

    sget-object v8, Ll14;->e0:Ll14;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ll14;->h:Lb54;

    invoke-virtual {v8}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lmb;

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/4 v11, 0x1

    const-class v13, Lmb;

    const-string v14, "logException"

    const-string v15, "logException(Ljava/lang/Exception;)V"

    invoke-direct/range {v10 .. v17}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v9, Lhw2;

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->r:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/core/DataStore;

    invoke-direct {v9, v3}, Lhw2;-><init>(Landroidx/datastore/core/DataStore;)V

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-static {v3}, Landroidx/work/impl/WorkManagerImpl;->h(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v7

    move-object v7, v10

    move-object v10, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Lwv2;-><init>(Lca0;Lho0;Lf11;Lee1;Lif1;Lcq0;Lkotlinx/coroutines/CoroutineScope;Lhw2;Landroidx/work/impl/WorkManagerImpl;)V

    return-object v1

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
