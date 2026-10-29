.class public final Ll85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/ledger/LedgerManager;


# static fields
.field public static final h:Lcom/mwm/sdk/ledger/LedgerFeature;


# instance fields
.field public final a:Lqt4;

.field public final b:Lcom/mwm/sdk/ledger/LedgerLogger;

.field public final c:Lti5;

.field public final d:Lbt4;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/mwm/sdk/ledger/LedgerInventory;

.field public g:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerFeature;

    sget-object v1, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->ANDROID:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    const-string v2, "publishing_sample"

    const-string v3, "publishing_sample.post_refresh_feature"

    invoke-direct {v0, v2, v1, v3}, Lcom/mwm/sdk/ledger/LedgerFeature;-><init>(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)V

    sput-object v0, Ll85;->h:Lcom/mwm/sdk/ledger/LedgerFeature;

    return-void
.end method

.method public constructor <init>(Lqt4;Lcom/mwm/sdk/ledger/LedgerLogger;Lti5;Lbt4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll85;->a:Lqt4;

    iput-object p2, p0, Ll85;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    iput-object p3, p0, Ll85;->c:Lti5;

    iput-object p4, p0, Ll85;->d:Lbt4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll85;->e:Ljava/util/ArrayList;

    sget-object p1, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->IDLE:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    iput-object p1, p0, Ll85;->g:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mwm/sdk/ledger/LedgerInventory;
    .locals 8

    iget-object v0, p0, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    sget-object p0, Ll85;->h:Lcom/mwm/sdk/ledger/LedgerFeature;

    if-nez v0, :cond_0

    new-instance v1, Lcom/mwm/sdk/ledger/LedgerInventory;

    sget-object v2, Ltx0;->a:Ltx0;

    invoke-static {p0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/mwm/sdk/ledger/LedgerInventory;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerInventory;->getFeatures()Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/sdk/ledger/LedgerFeature;

    invoke-virtual {v2}, Lcom/mwm/sdk/ledger/LedgerFeature;->getFeatureId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/LedgerFeature;->getFeatureId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerInventory;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/mwm/sdk/ledger/LedgerInventory;->copy$default(Lcom/mwm/sdk/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object p0

    return-object p0
.end method

.method public final addListener(Lcom/mwm/sdk/ledger/LedgerManager$Listener;)Lcom/mwm/sdk/ledger/LedgerManager;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll85;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lcom/mwm/sdk/ledger/LedgerManager$Initialization;)V
    .locals 3

    iget-object v0, p0, Ll85;->g:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    iget-object v1, p0, Ll85;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    if-ne v0, p1, :cond_0

    const-string p0, "MOCK: setInitialization NO_CHANGE"

    invoke-interface {v1, p0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MOCK: setInitialization "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iput-object p1, p0, Ll85;->g:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    iget-object p0, p0, Ll85;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/mwm/sdk/ledger/LedgerManager$Listener;

    invoke-virtual {v1}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;->onInitializationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clearStorageAndRam()Lcom/mwm/sdk/ledger/LedgerManager;
    .locals 5

    iget-object v0, p0, Ll85;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    const-string v1, "MOCK: clearStorageAndRam()"

    invoke-interface {v0, v1}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    iget-object v0, p0, Ll85;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/mwm/sdk/ledger/LedgerManager$Listener;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;->onInventoryChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Lc85;

    invoke-direct {v0, p0, v2}, Lc85;-><init>(Ll85;I)V

    iget-object v1, p0, Ll85;->d:Lbt4;

    check-cast v1, Lxu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxu4;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final events()Lcom/mwm/sdk/ledger/LedgerManager$Events;
    .locals 1

    new-instance p0, Lop2;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInitialization()Lcom/mwm/sdk/ledger/LedgerManager$Initialization;
    .locals 0

    iget-object p0, p0, Ll85;->g:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    return-object p0
.end method

.method public final getInventory()Lcom/mwm/sdk/ledger/LedgerInventory;
    .locals 1

    iget-object v0, p0, Ll85;->g:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->checkNotIdle$ledger_kit()V

    iget-object p0, p0, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    return-object p0
.end method

.method public final initialize()Lcom/mwm/sdk/ledger/LedgerManager;
    .locals 2

    iget-object v0, p0, Ll85;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    const-string v1, "MOCK: initialize()"

    invoke-interface {v0, v1}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Ll85;->g:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    sget-object v1, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->IDLE:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZING:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {p0, v0}, Ll85;->b(Lcom/mwm/sdk/ledger/LedgerManager$Initialization;)V

    new-instance v0, Lc85;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc85;-><init>(Ll85;I)V

    iget-object v1, p0, Ll85;->d:Lbt4;

    check-cast v1, Lxu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxu4;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final refreshInventory()V
    .locals 2

    iget-object v0, p0, Ll85;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    const-string v1, "MOCK: refreshFeatures()"

    invoke-interface {v0, v1}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Ll85;->g:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->checkNotIdle$ledger_kit()V

    new-instance v0, Lc85;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc85;-><init>(Ll85;I)V

    iget-object p0, p0, Ll85;->d:Lbt4;

    check-cast p0, Lxu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxu4;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final refreshInventorySynchronous()V
    .locals 4

    const-string v0, "MOCK: refreshInventorySynchronous()"

    iget-object v1, p0, Ll85;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    invoke-interface {v1, v0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Ll85;->g:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->checkNotIdle$ledger_kit()V

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Ll85;->a()Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v0

    iget-object v2, p0, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    new-instance v0, Lc85;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lc85;-><init>(Ll85;I)V

    iget-object p0, p0, Ll85;->c:Lti5;

    check-cast p0, Liq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liq4;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "MOCK: refreshInventorySynchronous add new feature"

    invoke-interface {v1, p0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "MOCK: refreshInventorySynchronous does not find new feature"

    invoke-interface {v1, p0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public final removeListener(Lcom/mwm/sdk/ledger/LedgerManager$Listener;)Lcom/mwm/sdk/ledger/LedgerManager;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll85;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final validatePurchases(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MOCK: validatePurchases ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll85;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    invoke-interface {v1, v0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Ll85;->g:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->checkNotIdle$ledger_kit()V

    new-instance v0, Le85;

    invoke-direct {v0, p0, p1}, Le85;-><init>(Ll85;Ljava/util/List;)V

    iget-object p0, p0, Ll85;->d:Lbt4;

    check-cast p0, Lxu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxu4;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final validatePurchasesSynchronous(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MOCK: validatePurchasesSynchronous ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll85;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    invoke-interface {v0, p1}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iget-object p0, p0, Ll85;->g:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->checkNotIdle$ledger_kit()V

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Error"

    invoke-direct {p0, v1, p1, v0, p1}, Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public final wallet()Lcom/mwm/sdk/ledger/LedgerManager$Wallet;
    .locals 1

    new-instance p0, Lop2;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
