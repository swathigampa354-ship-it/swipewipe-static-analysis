.class public final La80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lyx4;
.implements Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lav4;Lcom/mwm/sdk/basekit/BaseConfig;Lc93;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, La80;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, La80;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, La80;->d:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La80;->a:Ljava/lang/Object;

    .line 59
    new-instance p1, Luv4;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Luv4;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object p1, p0, La80;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb80;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La80;->a:Ljava/lang/Object;

    iget-object v0, p1, Lb80;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La80;->b:Ljava/lang/Object;

    iget-object v0, p1, Lb80;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La80;->c:Ljava/lang/Object;

    iget-object v0, p1, Lb80;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La80;->d:Ljava/lang/Object;

    iget-object p1, p1, Lb80;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, La80;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/ledger/LedgerManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, La80;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, La80;->c:Ljava/lang/Object;

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La80;->a:Ljava/lang/Object;

    .line 65
    const-string p2, "ds-ledger-delegate"

    .line 66
    invoke-static {p2}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    iput-object v0, p0, La80;->d:Ljava/lang/Object;

    .line 69
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    iput-object p2, p0, La80;->e:Ljava/lang/Object;

    .line 71
    new-instance p2, Lci5;

    invoke-direct {p2, p0}, Lci5;-><init>(La80;)V

    .line 72
    invoke-interface {p1, p2}, Lcom/mwm/sdk/ledger/LedgerManager;->addListener(Lcom/mwm/sdk/ledger/LedgerManager$Listener;)Lcom/mwm/sdk/ledger/LedgerManager;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput-object p1, p0, La80;->a:Ljava/lang/Object;

    iput-object p2, p0, La80;->b:Ljava/lang/Object;

    iput-object p3, p0, La80;->c:Ljava/lang/Object;

    iput-object p4, p0, La80;->d:Ljava/lang/Object;

    iput-object p5, p0, La80;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingDebug;->isDebugLogActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdsPerformanceTracking send(). json: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsKit"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, La80;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La80;->d:Ljava/lang/Object;

    check-cast p1, Lc93;

    iget-object p0, p0, La80;->e:Ljava/lang/Object;

    check-cast p0, Luv4;

    iget-object p1, p1, Lc93;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addListener(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$Listener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La80;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La80;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object p0, p0, La80;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b(Liv;Ljava/lang/Class;)V
    .locals 1

    iget-object p0, p0, La80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lg41;Ljava/lang/Class;)V
    .locals 1

    iget-object p0, p0, La80;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public claimFreeVirtualCurrency(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La80;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lj25;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, p2, v2}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lrm;Lmd4;)V
    .locals 10

    iget-object v0, p0, La80;->e:Ljava/lang/Object;

    check-cast v0, Lld4;

    iget-object v1, p0, La80;->a:Ljava/lang/Object;

    check-cast v1, Lxn;

    iget-object v2, p0, La80;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La80;->d:Ljava/lang/Object;

    check-cast v3, Lbd4;

    if-eqz v3, :cond_0

    iget-object p0, p0, La80;->c:Ljava/lang/Object;

    check-cast p0, Lhy0;

    iget-object v5, v0, Lld4;->c:Ldn0;

    iget-object v4, p1, Lrm;->b:Ln03;

    invoke-virtual {v1, v4}, Lid4;->a(Ln03;)Lxn;

    move-result-object v6

    new-instance v1, Lsm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lsm;->f:Ljava/util/HashMap;

    iget-object v4, v0, Lld4;->a:Lk51;

    invoke-virtual {v4}, Lk51;->q()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lsm;->d:Ljava/lang/Long;

    iget-object v0, v0, Lld4;->b:Lk51;

    invoke-virtual {v0}, Lk51;->q()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lsm;->e:Ljava/lang/Long;

    iput-object v2, v1, Lsm;->a:Ljava/lang/String;

    new-instance v0, Lay0;

    iget-object p1, p1, Lrm;->a:Ljava/lang/Object;

    invoke-interface {v3, p1}, Lbd4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p0, p1}, Lay0;-><init>(Lhy0;[B)V

    iput-object v0, v1, Lsm;->c:Lay0;

    const/4 p0, 0x0

    iput-object p0, v1, Lsm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Lsm;->b()Ltm;

    move-result-object v8

    iget-object p0, v5, Ldn0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lui;

    const/4 v9, 0x5

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Null transformer"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public getInventory()Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, La80;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, La80;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {v0}, Lcom/mwm/sdk/ledger/LedgerManager;->getInventory()Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;

    sget-object v3, Ltx0;->a:Ltx0;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v4, v2

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerInventory;->getSubscriptions()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mwm/sdk/ledger/LedgerSubscription;

    new-instance v6, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getAppKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getDeviceType()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v9

    invoke-static {v9}, Llp4;->b(Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;)Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    move-result-object v9

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getPurchasedAt()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerSubscription;->isInIntroductoryOffer()Z

    move-result v12

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getIntroductoryOfferType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getCurrentPeriodEndAt()J

    move-result-wide v14

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerSubscription;->isCanceled()Z

    move-result v16

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getPurchaseId()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;JZLjava/lang/String;JZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerInventory;->getProducts()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/sdk/ledger/LedgerProduct;

    new-instance v7, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerProduct;

    invoke-virtual {v6}, Lcom/mwm/sdk/ledger/LedgerProduct;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mwm/sdk/ledger/LedgerProduct;->getAppKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/mwm/sdk/ledger/LedgerProduct;->getDeviceType()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v10

    invoke-static {v10}, Llp4;->b(Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;)Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    move-result-object v10

    invoke-virtual {v6}, Lcom/mwm/sdk/ledger/LedgerProduct;->getPurchasedAt()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/mwm/sdk/ledger/LedgerProduct;->getPurchaseId()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;JLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerInventory;->getConsumables()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mwm/sdk/ledger/LedgerConsumable;

    new-instance v8, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerConsumable;

    invoke-virtual {v7}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getSku()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getAppKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getDeviceType()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v11

    invoke-static {v11}, Llp4;->b(Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;)Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    move-result-object v11

    invoke-virtual {v7}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getPurchasedAt()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getConsumed()Z

    move-result v14

    invoke-virtual {v7}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getConsumedAt()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getPurchaseId()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerConsumable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;JZLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerInventory;->getFeatures()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mwm/sdk/ledger/LedgerFeature;

    new-instance v9, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;

    invoke-virtual {v8}, Lcom/mwm/sdk/ledger/LedgerFeature;->getAppKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/mwm/sdk/ledger/LedgerFeature;->getDeviceType()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v11

    invoke-static {v11}, Llp4;->b(Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;)Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    move-result-object v11

    invoke-virtual {v8}, Lcom/mwm/sdk/ledger/LedgerFeature;->getFeatureId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v11, v8}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerInventory;->getWallets()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/sdk/ledger/LedgerWallet;

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerVirtualCurrency;

    invoke-virtual {v2}, Lcom/mwm/sdk/ledger/LedgerWallet;->getCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/mwm/sdk/ledger/LedgerWallet;->getBalance()J

    move-result-wide v10

    invoke-direct {v3, v9, v10, v11}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerVirtualCurrency;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;

    invoke-direct/range {v3 .. v8}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v4, v3

    :goto_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {v4}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;->copy$default(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;

    move-result-object v0

    return-object v0
.end method

.method public getTimeBeforeNextAvailableFreeVirtualCurrency(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La80;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lj25;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, p2, v2}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 6

    iget-object v0, p0, La80;->c:Ljava/lang/Object;

    check-cast v0, Lco1;

    iget-object v1, p0, La80;->d:Ljava/lang/Object;

    check-cast v1, Lmu1;

    iget-object v2, p0, La80;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, La80;->b:Ljava/lang/Object;

    check-cast v3, Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;->access$responseCodeToString(Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Setup finished with code: "

    invoke-static {p1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqm4;

    const/16 v4, 0xf

    invoke-direct {p1, v0, p0, v1, v4}, Lqm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    iget-object p0, p0, La80;->e:Ljava/lang/Object;

    check-cast p0, Lz6;

    new-instance v4, Lqm4;

    const/16 v5, 0x10

    invoke-direct {v4, p0, p1, v1, v5}, Lqm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lru4;

    const/16 p1, 0x17

    invoke-direct {p0, p1, v0, v1}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method

.method public purchaseWithVirtualCurrency(Ljava/lang/String;Ljava/lang/String;JLcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La80;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lqe3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lqe3;-><init>(La80;Ljava/lang/String;Ljava/lang/String;JLcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La80;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La80;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
