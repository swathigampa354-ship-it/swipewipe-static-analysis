.class public final Lcom/appsflyer/internal/AFe1oSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->component4:Ljava/util/Set;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tried to add already running task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFe1pSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFe1oSDK;->component2:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, v2, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new task was blocked: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork()V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1oSDK;->component3:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1oSDK;->component3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task not added, it\'s already in the queue: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->component2:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new task added: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK$2;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1oSDK$2;-><init>(Lcom/appsflyer/internal/AFe1oSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x28

    :goto_4
    if-lez v1, :cond_c

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue(Lcom/appsflyer/internal/AFe1mSDK;)I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    goto :goto_5

    :cond_9
    if-nez v3, :cond_a

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_c
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_6
    monitor-exit v0

    throw p0

    :cond_d
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: tried to add already pending task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_7
    :try_start_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tried to add already scheduled task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_8
    monitor-exit v0

    throw p0
.end method
