.class public final Lg62;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lx52;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lg62;",
        "Landroidx/lifecycle/ViewModel;",
        "Lx52;",
        "c62",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Le6;

.field public final c:Llr;

.field public final d:Lu6;

.field public final e:Lb7;

.field public final f:Lf11;

.field public final g:Lqb1;

.field public final h:Ld52;

.field public final i:Lf52;

.field public final j:Lan2;

.field public final k:Lot3;

.field public final l:Lbw3;

.field public final m:Lu74;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o:Lkotlinx/coroutines/flow/StateFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q:Lkotlinx/coroutines/flow/StateFlow;

.field public final r:Ld62;

.field public final s:Lw6;


# direct methods
.method public constructor <init>(Le6;Llr;Lu6;Lb7;Lf11;Lqb1;Ld52;Lf52;Lan2;Lot3;Lbw3;Lu74;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lg62;->b:Le6;

    iput-object p2, p0, Lg62;->c:Llr;

    iput-object p3, p0, Lg62;->d:Lu6;

    iput-object p4, p0, Lg62;->e:Lb7;

    iput-object p5, p0, Lg62;->f:Lf11;

    iput-object p6, p0, Lg62;->g:Lqb1;

    iput-object p7, p0, Lg62;->h:Ld52;

    iput-object p8, p0, Lg62;->i:Lf52;

    iput-object p9, p0, Lg62;->j:Lan2;

    iput-object p10, p0, Lg62;->k:Lot3;

    iput-object p11, p0, Lg62;->l:Lbw3;

    iput-object p12, p0, Lg62;->m:Lu74;

    new-instance p1, Lw52;

    move-object p2, p9

    check-cast p2, Lgn2;

    invoke-virtual {p2}, Lgn2;->b()Lym2;

    move-result-object p2

    sget-object p3, Lym2;->c:Lym2;

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    move-object p2, p6

    check-cast p2, Ltb1;

    invoke-virtual {p2}, Ltb1;->d()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lw52;-><init>(ZI)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lg62;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lg62;->o:Lkotlinx/coroutines/flow/StateFlow;

    move-object p1, p6

    check-cast p1, Ltb1;

    invoke-virtual {p1}, Ltb1;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lc62;->c:Lc62;

    goto :goto_1

    :cond_1
    iget-boolean p1, p1, Ltb1;->l:Z

    if-eqz p1, :cond_2

    sget-object p1, Lc62;->b:Lc62;

    goto :goto_1

    :cond_2
    sget-object p1, Lc62;->a:Lc62;

    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lg62;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object p2, p7

    check-cast p2, Le52;

    iget-object p2, p2, Le52;->d:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p3, Lf62;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p3, p5, v0}, Lc04;-><init>(ILqb0;)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lg62;->q:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Ld62;

    invoke-direct {p1, p0, p4}, Ld62;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg62;->r:Ld62;

    new-instance p2, Lw6;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lw6;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lg62;->s:Lw6;

    move-object p3, p9

    check-cast p3, Lgn2;

    invoke-virtual {p3, p1}, Lgn2;->a(Lzm2;)V

    check-cast p6, Ltb1;

    invoke-virtual {p6, p2}, Ltb1;->b(Lw6;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance p2, Lz52;

    invoke-direct {p2, p0, v0}, Lz52;-><init>(Lg62;Lqb0;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p7, p1

    move-object p10, p2

    move p11, p3

    move-object p12, p4

    move-object p8, p5

    move-object p9, p6

    invoke-static/range {p7 .. p12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance p2, La62;

    invoke-direct {p2, p0, v0}, La62;-><init>(Lg62;Lqb0;)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    move p11, p0

    move-object p7, p1

    move-object p10, p2

    move-object p12, p3

    move-object p8, p4

    move-object p9, p5

    invoke-static/range {p7 .. p12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final Y0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lg62;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lg62;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final d1(Lcom/mwm/sdk/adskit/banner/BannerContainer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luk0;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Luk0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lg62;->m:Lu74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu74;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o1()V
    .locals 2

    iget-object v0, p0, Lg62;->j:Lan2;

    check-cast v0, Lgn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg62;->r:Ld62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgn2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg62;->s:Lw6;

    iget-object p0, p0, Lg62;->g:Lqb1;

    check-cast p0, Ltb1;

    invoke-virtual {p0, v0}, Ltb1;->e(Lw6;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lg62;->e:Lb7;

    invoke-virtual {v0}, Lb7;->a()Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v4, Le62;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Le62;-><init>(Lg62;Landroid/app/Activity;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u0(Landroid/app/Activity;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lg62;->b:Le6;

    check-cast v2, Ln6;

    invoke-virtual {v2, v1}, Ln6;->b(Landroid/app/Activity;)Z

    iget-object v2, v0, Lg62;->d:Lu6;

    check-cast v2, Lx6;

    invoke-virtual {v2}, Lx6;->a()Z

    iget-object v0, v0, Lg62;->k:Lot3;

    iget-object v2, v0, Lot3;->a:Lpw0;

    iget-boolean v3, v0, Lot3;->h:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lot3;->h:Z

    iget-object v4, v0, Lot3;->d:Lno2;

    iget-object v4, v4, Lno2;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_e

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lot3;->b:Lqb1;

    check-cast v4, Ltb1;

    invoke-virtual {v4}, Ltb1;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Lot3;->e:Lrq2;

    iget-boolean v4, v4, Lrq2;->e:Z

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Lhu;->o(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v4, v0, Lot3;->c:Ld52;

    check-cast v4, Le52;

    iget-boolean v4, v4, Le52;->e:Z

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v4, v0, Lot3;->f:Lbw3;

    iget-object v4, v4, Lbw3;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v4, v0, Lot3;->g:Lbj4;

    check-cast v4, Lfj4;

    iget-boolean v4, v4, Lfj4;->f:Z

    if-eqz v4, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v4, Low0;->f:Low0;

    check-cast v2, Lrw0;

    iget-object v5, v2, Lrw0;->a:Lmb;

    sget-object v6, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->isInitialized()Z

    move-result v7

    const-string v9, "placement="

    const-string v10, "DS Diagnostic"

    if-nez v7, :cond_7

    invoke-static {v4}, Lrw0;->c(Low0;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " available=false (DynamicScreen not initialized)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getPageContainerManager()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;

    move-result-object v7

    invoke-static {v4}, Lrw0;->c(Low0;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;->getSkusForPlacement(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v11, v7, 0x1

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getPageContainerManager()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;

    move-result-object v12

    const-string v13, "SWP#anywhere#store"

    const-string v14, "SWP#app_launch#store"

    const-string v15, "SWP#app_launch#onboarding"

    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    new-instance v13, Ljr;

    const/16 v15, 0x12

    invoke-direct {v13, v12, v15}, Ljr;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Lrw0;->c(Low0;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getSynchronizationManager()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;

    move-result-object v15

    invoke-interface {v15}, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    move-result-object v15

    invoke-interface {v12}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;->getCurrentNavigationPackId()Ljava/lang/String;

    move-result-object v12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " available="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " syncStatus="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " navigationPackId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " skuCountPerPlacement=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lmb;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getPageContainerManager()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;->getCurrentNavigationPackId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move v7, v3

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getSynchronizationManager()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    move-result-object v6

    sget-object v8, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;->SYNCHRONIZING:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    if-ne v6, v8, :cond_9

    move v8, v3

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Lrw0;->c(Low0;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Dynamic screen asked before synchronization completed: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lmb;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    move v8, v11

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_c

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Lrw0;->c(Low0;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Dynamic screen synchronization produced no config: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lmb;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_c
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Lrw0;->c(Low0;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Dynamic screen placement not arbitrated: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lmb;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_3
    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    iput-boolean v3, v0, Lot3;->i:Z

    invoke-virtual {v2, v1, v4}, Lrw0;->b(Landroid/app/Activity;Low0;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lg62;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqp2;->a:Lqp2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg62;->f:Lf11;

    sget-object v1, Lv01;->c:Lv01;

    invoke-virtual {v0, v1}, Lf11;->l(Lv01;)V

    :cond_0
    iget-object p0, p0, Lg62;->h:Ld52;

    check-cast p0, Le52;

    iget-object p0, p0, Le52;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
