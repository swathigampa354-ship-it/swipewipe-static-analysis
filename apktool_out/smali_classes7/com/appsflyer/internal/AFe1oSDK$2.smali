.class final Lcom/appsflyer/internal/AFe1oSDK$2;
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
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1mSDK;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1oSDK;->component4:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData()J

    move-result-wide v2

    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/Thread;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Ljava/util/Timer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1oSDK$3;

    invoke-direct {v4, v2, v1}, Lcom/appsflyer/internal/AFe1oSDK$3;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/appsflyer/internal/AFe1oSDK$2;

    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFe1oSDK$2;-><init>(Lcom/appsflyer/internal/AFe1oSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "starting task execution: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1mSDK;->component4()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v4, v3, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1oSDK$4;

    invoke-direct {v5, v3, v1, v2}, Lcom/appsflyer/internal/AFe1oSDK$4;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1oSDK$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFe1oSDK$4;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "task was interrupted: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    iput-object v0, v1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1oSDK$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFe1oSDK$4;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method
