.class public final Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/ledger/LedgerManager;


# instance fields
.field public final a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

.field public final b:Lqt4;

.field public final c:Lcom/mwm/sdk/ledger/LedgerLogger;

.field public final d:Lti5;

.field public final e:Lbt4;

.field public final f:Lfr4;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/lang/Object;

.field public final i:Lk55;

.field public j:Lcom/mwm/sdk/ledger/LedgerInventory;

.field public k:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/ledger/events/EventBusImpl;Lqt4;Lcom/mwm/sdk/ledger/LedgerLogger;Lti5;Lbt4;Lfr4;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk75;->a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

    iput-object p2, p0, Lk75;->b:Lqt4;

    iput-object p3, p0, Lk75;->c:Lcom/mwm/sdk/ledger/LedgerLogger;

    iput-object p4, p0, Lk75;->d:Lti5;

    iput-object p5, p0, Lk75;->e:Lbt4;

    iput-object p6, p0, Lk75;->f:Lfr4;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lk75;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk75;->h:Ljava/lang/Object;

    new-instance p2, Lk55;

    invoke-direct {p2, p1}, Lk55;-><init>(Lcom/mwm/sdk/ledger/events/EventBusImpl;)V

    iput-object p2, p0, Lk75;->i:Lk55;

    sget-object p1, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->IDLE:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    iput-object p1, p0, Lk75;->k:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    new-instance p1, Lo65;

    invoke-direct {p1, p0}, Lo65;-><init>(Lk75;)V

    iget-object p0, p6, Lfr4;->b:Lgw4;

    iget-object p0, p0, Lgw4;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lw25;
    .locals 2

    iget-object p0, p0, Lk75;->b:Lqt4;

    :try_start_0
    iget-object v0, p0, Lqt4;->a:Lfz4;

    invoke-virtual {v0}, Lfz4;->a()Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v0

    iget-object v1, p0, Lqt4;->b:Lo45;

    invoke-virtual {v1, v0}, Lo45;->c(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    iget-object v1, p0, Lqt4;->d:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    invoke-interface {v1, v0}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;->transform(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v0

    new-instance v1, Ls15;

    invoke-direct {v1, v0}, Ls15;-><init>(Lcom/mwm/sdk/ledger/LedgerInventory;)V
    :try_end_0
    .catch Lmw4; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    iget-object p0, p0, Lqt4;->f:Lcom/mwm/sdk/ledger/LedgerLogger;

    const-string v1, "FeatureManagerImpl.getFromNetwork"

    invoke-interface {p0, v1, v0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logE(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lj05;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Error when refreshing the inventory from network"

    :cond_0
    invoke-direct {p0, v0}, Lj05;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addListener(Lcom/mwm/sdk/ledger/LedgerManager$Listener;)Lcom/mwm/sdk/ledger/LedgerManager;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk75;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lcom/mwm/sdk/ledger/LedgerInventory;)V
    .locals 3

    iget-object v0, p0, Lk75;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk75;->j:Lcom/mwm/sdk/ledger/LedgerInventory;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lk75;->j:Lcom/mwm/sdk/ledger/LedgerInventory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lk75;->d:Lti5;

    check-cast v0, Liq4;

    iget-object v0, v0, Liq4;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk75;->c:Lcom/mwm/sdk/ledger/LedgerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inventory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iget-object p0, p0, Lk75;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mwm/sdk/ledger/LedgerManager$Listener;

    invoke-virtual {p1}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;->onInventoryChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk75;->d:Lti5;

    new-instance v1, Lb75;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb75;-><init>(Lk75;Lcom/mwm/sdk/ledger/LedgerInventory;I)V

    check-cast v0, Liq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Liq4;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Lcom/mwm/sdk/ledger/LedgerManager$Initialization;)V
    .locals 2

    iget-object v0, p0, Lk75;->k:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInitialization "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk75;->c:Lcom/mwm/sdk/ledger/LedgerLogger;

    invoke-interface {v1, v0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iput-object p1, p0, Lk75;->k:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    iget-object p0, p0, Lk75;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mwm/sdk/ledger/LedgerManager$Listener;

    invoke-virtual {p1}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;->onInitializationChanged()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final clearStorageAndRam()Lcom/mwm/sdk/ledger/LedgerManager;
    .locals 2

    new-instance v0, Lz65;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz65;-><init>(Lk75;I)V

    iget-object v1, p0, Lk75;->e:Lbt4;

    check-cast v1, Lxu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxu4;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final events()Lcom/mwm/sdk/ledger/LedgerManager$Events;
    .locals 0

    iget-object p0, p0, Lk75;->i:Lk55;

    return-object p0
.end method

.method public final getInitialization()Lcom/mwm/sdk/ledger/LedgerManager$Initialization;
    .locals 0

    iget-object p0, p0, Lk75;->k:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    return-object p0
.end method

.method public final getInventory()Lcom/mwm/sdk/ledger/LedgerInventory;
    .locals 1

    iget-object v0, p0, Lk75;->k:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->checkNotIdle$ledger_kit()V

    iget-object v0, p0, Lk75;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk75;->j:Lcom/mwm/sdk/ledger/LedgerInventory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final initialize()Lcom/mwm/sdk/ledger/LedgerManager;
    .locals 2

    iget-object v0, p0, Lk75;->c:Lcom/mwm/sdk/ledger/LedgerLogger;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lk75;->k:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    sget-object v1, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->IDLE:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZING:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {p0, v0}, Lk75;->c(Lcom/mwm/sdk/ledger/LedgerManager$Initialization;)V

    new-instance v0, Lz65;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz65;-><init>(Lk75;I)V

    iget-object v1, p0, Lk75;->e:Lbt4;

    check-cast v1, Lxu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxu4;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final refreshInventory()V
    .locals 7

    iget-object v0, p0, Lk75;->c:Lcom/mwm/sdk/ledger/LedgerLogger;

    const-string v1, "refreshFeatures"

    invoke-interface {v0, v1}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lk75;->k:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->checkNotIdle$ledger_kit()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationStarted;

    invoke-direct {v0, v3}, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk75;->a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

    invoke-interface {v1, v0}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    new-instance v1, Lf4;

    const/16 v6, 0x9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    iget-object p0, v2, Lk75;->e:Lbt4;

    check-cast p0, Lxu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxu4;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final refreshInventorySynchronous()V
    .locals 7

    iget-object v0, p0, Lk75;->c:Lcom/mwm/sdk/ledger/LedgerLogger;

    const-string v1, "refreshInventorySynchronous"

    invoke-interface {v0, v1}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lk75;->k:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->checkNotIdle$ledger_kit()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationStarted;

    invoke-direct {v3, v0}, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lk75;->a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

    invoke-interface {v4, v3}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    invoke-virtual {p0}, Lk75;->a()Lw25;

    move-result-object v3

    instance-of v5, v3, Ls15;

    if-eqz v5, :cond_0

    check-cast v3, Ls15;

    iget-object v3, v3, Ls15;->a:Lcom/mwm/sdk/ledger/LedgerInventory;

    invoke-virtual {p0, v3}, Lk75;->b(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    new-instance p0, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationSucceeded;

    invoke-direct {p0, v0, v5, v6}, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, p0}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    return-void

    :cond_0
    instance-of p0, v3, Lj05;

    if-eqz p0, :cond_1

    check-cast v3, Lj05;

    iget-object p0, v3, Lj05;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    new-instance v1, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationFailed;

    invoke-direct {v1, v0, v5, v6, p0}, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v4, v1}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    return-void

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public final removeListener(Lcom/mwm/sdk/ledger/LedgerManager$Listener;)Lcom/mwm/sdk/ledger/LedgerManager;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk75;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final validatePurchases(Ljava/util/List;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "validatePurchases ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk75;->c:Lcom/mwm/sdk/ledger/LedgerLogger;

    invoke-interface {v1, v0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lk75;->k:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->checkNotIdle$ledger_kit()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationStarted;

    invoke-direct {v0, v4}, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk75;->a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

    invoke-interface {v1, v0}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    new-instance v1, Leb;

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    iget-object p0, v2, Lk75;->e:Lbt4;

    check-cast p0, Lxu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxu4;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final validatePurchasesSynchronous(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk75;->k:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->checkNotIdle$ledger_kit()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationStarted;

    invoke-direct {v3, v0}, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lk75;->a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

    invoke-interface {v4, v3}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    :try_start_0
    iget-object v3, p0, Lk75;->b:Lqt4;

    iget-object v5, v3, Lqt4;->c:Ldi5;

    invoke-virtual {v5, p1}, Ldi5;->a(Ljava/util/List;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object p1

    iget-object v5, v3, Lqt4;->b:Lo45;

    invoke-virtual {v5, p1}, Lo45;->c(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    iget-object v3, v3, Lqt4;->d:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    invoke-interface {v3, p1}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;->transform(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk75;->b(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    new-instance v3, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationSucceeded;

    invoke-direct {v3, v0, p0, p1}, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v3}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V
    :try_end_0
    .catch Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Error when validating the purchase synchronously"

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    new-instance v1, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationFailed;

    invoke-direct {v1, v0, v5, v6, p1}, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v4, v1}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    throw p0
.end method

.method public final wallet()Lcom/mwm/sdk/ledger/LedgerManager$Wallet;
    .locals 0

    iget-object p0, p0, Lk75;->f:Lfr4;

    return-object p0
.end method
