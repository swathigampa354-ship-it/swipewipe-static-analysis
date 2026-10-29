.class public final Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/accountkit2/AccountManager;

.field public final b:Lcom/mwm/sdk/billingkit/BillingKit;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;

.field public final d:Lcom/mwm/sdk/ledger/LedgerManager;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/os/Handler;

.field public h:Lrm2;

.field public i:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/AccountManager;Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;Lcom/mwm/sdk/ledger/LedgerManager;Landroid/os/Handler;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    iput-object p2, p0, Lxm2;->b:Lcom/mwm/sdk/billingkit/BillingKit;

    iput-object p3, p0, Lxm2;->c:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;

    iput-object p4, p0, Lxm2;->d:Lcom/mwm/sdk/ledger/LedgerManager;

    iput-object p5, p0, Lxm2;->e:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lxm2;->f:Ljava/util/ArrayList;

    const-string p5, "core-kits-initializer"

    invoke-static {p5}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p5

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxm2;->g:Landroid/os/Handler;

    new-instance v1, Lrm2;

    sget-object v2, Lcom/mwm/sdk/accountkit2/AccountManager$Status;->INITIALIZING:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    sget-object v3, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Idle;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Idle;

    sget-object v5, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->IDLE:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    sget-object v6, Lsm2;->a:Lsm2;

    sget-object v7, Ltm2;->a:Ltm2;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lrm2;-><init>(Lcom/mwm/sdk/accountkit2/AccountManager$Status;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;ZLcom/mwm/sdk/ledger/LedgerManager$Initialization;Lsm2;Ltm2;)V

    iput-object v1, p0, Lxm2;->h:Lrm2;

    invoke-interface {p3}, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;->getStatus()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    move-result-object p5

    iput-object p5, p0, Lxm2;->i:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;->SYNCHRONIZED:Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Status;

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    iput-boolean p5, p0, Lxm2;->j:Z

    new-instance p5, Lum2;

    invoke-direct {p5, p0}, Lum2;-><init>(Lxm2;)V

    invoke-interface {p1, p5}, Lcom/mwm/sdk/accountkit2/AccountManager;->addStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V

    invoke-interface {p2}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object p1

    new-instance p5, Lpm2;

    invoke-direct {p5, p0, v1}, Lpm2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p5}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;->addListener(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;)V

    new-instance p1, Lvm2;

    invoke-direct {p1, p0}, Lvm2;-><init>(Lxm2;)V

    invoke-interface {p3, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;->addListener(Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager$Listener;)V

    new-instance p1, Lwm2;

    invoke-direct {p1, p0}, Lwm2;-><init>(Lxm2;)V

    invoke-interface {p4, p1}, Lcom/mwm/sdk/ledger/LedgerManager;->addListener(Lcom/mwm/sdk/ledger/LedgerManager$Listener;)Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {p2}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;->startAsync()V

    invoke-interface {p3}, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;->startSynchronization()V

    invoke-interface {p4}, Lcom/mwm/sdk/ledger/LedgerManager;->initialize()Lcom/mwm/sdk/ledger/LedgerManager;

    iget-object p1, p0, Lxm2;->h:Lrm2;

    invoke-virtual {p0, p1}, Lxm2;->c(Lrm2;)Lrm2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxm2;->a(Lrm2;)V

    return-void
.end method


# virtual methods
.method public final a(Lrm2;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxm2;->b()V

    iget-object v1, v0, Lxm2;->h:Lrm2;

    invoke-virtual {v1}, Lrm2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v1, p1

    iput-object v1, v0, Lxm2;->h:Lrm2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lxm2;->h:Lrm2;

    invoke-virtual {v1}, Lrm2;->b()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, Lxm2;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxm2;->b()V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn2;

    iget-object v1, v1, Ldn2;->a:Lgn2;

    iget-object v3, v1, Lgn2;->n:Lu74;

    new-instance v4, Lbn2;

    invoke-direct {v4, v1, v2}, Lbn2;-><init>(Lgn2;I)V

    invoke-virtual {v3, v4}, Lu74;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lxm2;->h:Lrm2;

    invoke-virtual {v0}, Lxm2;->b()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ldn2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ldn2;->a:Lgn2;

    iget-object v7, v6, Lgn2;->n:Lu74;

    new-instance v8, Lbn2;

    invoke-direct {v8, v6, v2}, Lbn2;-><init>(Lgn2;I)V

    invoke-virtual {v7, v8}, Lu74;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lxm2;->b()V

    iget-object v9, v0, Lxm2;->h:Lrm2;

    iget-object v1, v9, Lrm2;->a:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    sget-object v3, Lcom/mwm/sdk/accountkit2/AccountManager$Status;->INITIALIZED:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    iget-object v4, v0, Lxm2;->g:Landroid/os/Handler;

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v9, Lrm2;->f:Ltm2;

    sget-object v3, Ltm2;->a:Ltm2;

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v15, Ltm2;->b:Ltm2;

    const/16 v16, 0x1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lrm2;->a(Lrm2;Lcom/mwm/sdk/accountkit2/AccountManager$Status;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;ZLcom/mwm/sdk/ledger/LedgerManager$Initialization;Lsm2;Ltm2;I)Lrm2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxm2;->a(Lrm2;)V

    new-instance v1, Lqm2;

    invoke-direct {v1, v0, v2}, Lqm2;-><init>(Lxm2;I)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-virtual {v0}, Lxm2;->b()V

    sget-object v1, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;->Companion:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;

    iget-object v2, v0, Lxm2;->h:Lrm2;

    iget-object v2, v2, Lrm2;->b:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    invoke-virtual {v1, v2}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;->isInitialized(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lxm2;->h:Lrm2;

    iget-object v1, v5, Lrm2;->d:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    sget-object v2, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZED:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v5, Lrm2;->e:Lsm2;

    sget-object v2, Lsm2;->a:Lsm2;

    if-eq v1, v2, :cond_8

    :cond_7
    :goto_3
    return-void

    :cond_8
    sget-object v10, Lsm2;->b:Lsm2;

    const/4 v11, 0x0

    const/16 v12, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lrm2;->a(Lrm2;Lcom/mwm/sdk/accountkit2/AccountManager$Status;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;ZLcom/mwm/sdk/ledger/LedgerManager$Initialization;Lsm2;Ltm2;I)Lrm2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxm2;->a(Lrm2;)V

    new-instance v1, Lqm2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lqm2;-><init>(Lxm2;I)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lxm2;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expected to be on main thread. Found "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lrm2;)Lrm2;
    .locals 9

    iget-object v0, p0, Lxm2;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getStatus()Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxm2;->b:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;->getStatus()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    move-result-object v3

    iget-boolean v4, p0, Lxm2;->j:Z

    iget-object p0, p0, Lxm2;->d:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {p0}, Lcom/mwm/sdk/ledger/LedgerManager;->getInitialization()Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lrm2;->a(Lrm2;Lcom/mwm/sdk/accountkit2/AccountManager$Status;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;ZLcom/mwm/sdk/ledger/LedgerManager$Initialization;Lsm2;Ltm2;I)Lrm2;

    move-result-object p0

    return-object p0
.end method
