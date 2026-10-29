.class public final Lcom/appsflyer/internal/AFc1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field private static final getMediationNetwork:I


# instance fields
.field private AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1tSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFe1vSDK;

.field private AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFa1lSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

.field private afErrorLogForExcManagerOnly:Ljava/lang/String;

.field private afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFi1hSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private afVerboseLog:Lcom/appsflyer/internal/AFf1fSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

.field private areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;

.field private component1:Lcom/appsflyer/internal/AFc1pSDK;

.field private component2:Lcom/appsflyer/internal/AFf1kSDK;

.field private component3:Lcom/appsflyer/internal/AFd1mSDK;

.field private component4:Lcom/appsflyer/internal/AFc1oSDK;

.field private copy:Lcom/appsflyer/internal/AFj1lSDK;

.field private copydefault:Lcom/appsflyer/internal/AFe1oSDK;

.field private d:Lcom/appsflyer/internal/AFj1cSDK;

.field private e:Lcom/appsflyer/internal/AFb1aSDK;

.field private equals:Lcom/appsflyer/internal/AFg1nSDK;

.field private force:Lcom/appsflyer/internal/AFa1mSDK;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

.field private getLevel:Lcom/appsflyer/internal/AFh1pSDK;

.field private getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

.field private getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFd1oSDK;

.field private i:Lcom/appsflyer/internal/AFi1kSDK;

.field private registerClient:Lcom/appsflyer/internal/AFj1sSDK;

.field private toString:Lcom/appsflyer/internal/AFh1xSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFg1uSDK;

.field private v:Lcom/appsflyer/internal/AFa1cSDK;

.field private valueOf:Lcom/appsflyer/internal/AFc1eSDK;

.field private w:Lcom/appsflyer/internal/AFi1pSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7530

    sput v0, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1hSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    return-void
.end method

.method private AFLoggerLogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized AFPurchaseDetails()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized afRDLog()Lcom/appsflyer/internal/AFd1mSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1mSDK;

    new-instance v1, Lcom/appsflyer/internal/AFd1gSDK;

    sget v2, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(I)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1gSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFc1bSDK;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->o_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 43
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private declared-synchronized getLevel()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized getPurchaseToken()Lcom/appsflyer/internal/AFj1cSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->d:Lcom/appsflyer/internal/AFj1cSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFj1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1cSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->d:Lcom/appsflyer/internal/AFj1cSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->d:Lcom/appsflyer/internal/AFj1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic o_()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->d_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Context must be set via setContext method before calling this dependency."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized valueOf()Lcom/appsflyer/internal/AFg1zSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized values()Lcom/appsflyer/internal/AFd1wSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    if-nez v3, :cond_0

    new-instance v3, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1eSDK;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1dSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1dSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Lcom/appsflyer/internal/AFe1vSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Lcom/appsflyer/internal/AFe1vSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Lcom/appsflyer/internal/AFe1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFj1sSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFf1fSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1fSDK;

    if-nez v0, :cond_2

    new-instance v0, Lcom/appsflyer/internal/AFf1gSDK;

    new-instance v1, Lcom/appsflyer/internal/AFg1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1fSDK;

    goto :goto_0

    :cond_1
    const-string p0, "Context must be set via setContext method before calling this dependency."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1fSDK;

    return-object p0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFi1hSDK;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, -0x15a1fc07    # -6.7100073E25f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog:Lcom/appsflyer/internal/AFi1hSDK;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x7934

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x25

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1fSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lcom/appsflyer/internal/AFc1oSDK;

    const-class v5, Lcom/appsflyer/internal/AFc1hSDK;

    const-class v6, Lcom/appsflyer/internal/AFf1eSDK;

    filled-new-array {v3, v5, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog:Lcom/appsflyer/internal/AFi1hSDK;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_2
    const-string v0, ""

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :cond_3
    :goto_4
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog:Lcom/appsflyer/internal/AFi1hSDK;

    return-object p0
.end method

.method public final synthetic afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->values()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object p0

    return-object p0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    return-object p0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFb1hSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Lcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    return-object v0
.end method

.method public final afVerboseLog()Lcom/appsflyer/internal/AFa1lSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1lSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1lSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1lSDK;

    return-object p0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFh1pSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getLevel:Lcom/appsflyer/internal/AFh1pSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFj1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getLevel:Lcom/appsflyer/internal/AFh1pSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getLevel:Lcom/appsflyer/internal/AFh1pSDK;

    return-object p0
.end method

.method public final declared-synchronized areAllFieldsValid()Lcom/appsflyer/internal/AFh1xSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->toString:Lcom/appsflyer/internal/AFh1xSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->toString:Lcom/appsflyer/internal/AFh1xSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->toString:Lcom/appsflyer/internal/AFh1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized component1()Lcom/appsflyer/internal/AFf1kSDK;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component2:Lcom/appsflyer/internal/AFf1kSDK;

    if-nez v0, :cond_0

    new-instance v5, Lcom/appsflyer/internal/AFf1hSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    new-instance v7, Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFf1hSDK;)V

    new-instance v1, Lcom/appsflyer/internal/AFf1kSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1nSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1nSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v4

    new-instance v6, Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v9

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v10

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v12

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFj1cSDK;

    move-result-object v13

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v14

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1cSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    move-object v6, v8

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFf1hSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFf1jSDK;Lcom/appsflyer/internal/AFe1oSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->component2:Lcom/appsflyer/internal/AFf1kSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component2:Lcom/appsflyer/internal/AFf1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized component2()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final component3()Lcom/appsflyer/internal/AFg1nSDK;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    if-nez v1, :cond_9

    new-instance v2, Lcom/appsflyer/internal/AFg1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLoggerLogLevel()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v5, "Context must be set via setContext method before calling this dependency."

    if-eqz v4, :cond_8

    iget-object v6, v0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    if-nez v6, :cond_0

    new-instance v6, Lcom/appsflyer/internal/AFi1iSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFi1iSDK;-><init>()V

    iput-object v6, v0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    :cond_0
    move-object v6, v5

    iget-object v5, v0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    iget-object v7, v0, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1uSDK;

    if-nez v7, :cond_1

    new-instance v7, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    iput-object v7, v0, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1uSDK;

    :cond_1
    move-object v7, v6

    iget-object v6, v0, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v8, v0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    if-nez v8, :cond_2

    new-instance v8, Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v9, v0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v9, v9, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v9, :cond_3

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFPurchaseDetails()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    :cond_2
    move-object v8, v7

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :goto_0
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object v9, v0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

    if-nez v9, :cond_4

    new-instance v9, Lcom/appsflyer/internal/AFg1qSDK;

    invoke-direct {v9}, Lcom/appsflyer/internal/AFg1qSDK;-><init>()V

    iput-object v9, v0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

    :cond_4
    move-object v9, v8

    iget-object v8, v0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

    move-object v10, v9

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object v9

    move-object v11, v10

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v10

    move-object v12, v11

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v11

    iget-object v13, v0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    if-nez v13, :cond_6

    new-instance v13, Lcom/appsflyer/internal/AFi1pSDK;

    iget-object v14, v0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v14, v14, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v14, :cond_5

    invoke-direct {v13, v14}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    goto :goto_1

    :cond_5
    invoke-static {v12}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v13

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v14

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1bSDK;->valueOf()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v15

    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    if-nez v1, :cond_7

    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    :cond_7
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFj1lSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFi1pSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1eSDK;)V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1bSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    goto :goto_2

    :cond_8
    move-object v12, v5

    invoke-static {v12}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_9
    :goto_2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    return-object v0
.end method

.method public final component4()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    new-instance v1, Lcom/appsflyer/internal/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    return-object p0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFd1oSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized copydefault()Lcom/appsflyer/internal/AFe1oSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFc1bSDK$1;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1bSDK$1;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lcom/appsflyer/internal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcom/appsflyer/internal/AFi1pSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    goto :goto_0

    :cond_0
    const-string p0, "Context must be set via setContext method before calling this dependency."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    return-object p0
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFa1cSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->v:Lcom/appsflyer/internal/AFa1cSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFb1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->v:Lcom/appsflyer/internal/AFa1cSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->v:Lcom/appsflyer/internal/AFa1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals()Lcom/appsflyer/internal/AFj1lSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFPurchaseDetails()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    goto :goto_0

    :cond_0
    const-string p0, "Context must be set via setContext method before calling this dependency."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    return-object p0
.end method

.method public final force()Lcom/appsflyer/internal/AFc1eSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    return-object p0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

    if-nez v0, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFg1nSDK;

    move-result-object v6

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v7

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1nSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFe1oSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

    return-object p0
.end method

.method public final declared-synchronized getMediationNetwork()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1nSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v4

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFj1cSDK;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1cSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFa1mSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->force:Lcom/appsflyer/internal/AFa1mSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->force:Lcom/appsflyer/internal/AFa1mSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->force:Lcom/appsflyer/internal/AFa1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1tSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1tSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFi1kSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1iSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    return-object p0
.end method

.method public final v()Lcom/appsflyer/internal/AFb1aSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->e:Lcom/appsflyer/internal/AFb1aSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getLevel()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    if-nez v3, :cond_0

    new-instance v3, Lcom/appsflyer/internal/AFi1lSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFi1lSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFi1oSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->e:Lcom/appsflyer/internal/AFb1aSDK;

    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->e:Lcom/appsflyer/internal/AFb1aSDK;

    return-object p0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1oSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1lSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    return-object p0
.end method
