.class public Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;,
        Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;,
        Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$CancellationOutcome;
    }
.end annotation


# static fields
.field private static final CPU_CORE_COUNT:I

.field private static final DCF_REQUEST_THREAD_POOL_SIZE:I = 0x5

.field private static final DEFAULT_SILENT_REQUEST_THREAD_POOL_SIZE:I = 0xc

.field private static final EXECUTOR_FORCED_TERMINATION_TIMEOUT_MS:I = 0x3e8

.field private static final EXECUTOR_GRACEFUL_TERMINATION_TIMEOUT_MS:I = 0x1f4

.field private static final LEGACY_SILENT_REQUEST_THREAD_POOL_SIZE:I = 0x5

.field public static final SILENT_REQUEST_THREAD_POOL_SIZE:I

.field private static final TAG:Ljava/lang/String; = "CommandDispatcher"

.field private static final TIMEOUT_MSG_EXECUTION_SLOW:Ljava/lang/String; = "Slow execution. Request was executing but didn\'t complete in time."

.field private static final TIMEOUT_MSG_LOCK_CONTENTION:Ljava/lang/String; = "Lock contention detected. Request timed out waiting to acquire mapAccessLock."

.field private static final TIMEOUT_MSG_THREAD_POOL_CONTENTION:Ljava/lang/String; = "Thread pool contention. Request queued but not picked up in time."

.field private static final TIMEOUT_MSG_THREAD_POOL_SATURATED:Ljava/lang/String; = "Thread pool saturated. All %d threads busy, %d requests queued."

.field private static final TIMEOUT_MSG_UNKNOWN_STATE:Ljava/lang/String; = "Unknown state \'%s\'."

.field private static final mapAccessLock:Ljava/lang/Object;

.field private static sCommand:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

.field private static final sCommandResultCache:Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

.field private static final sDCFExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
            "Lcom/microsoft/identity/common/java/result/FinalizableResultFuture<",
            "Lcom/microsoft/identity/common/java/controllers/CommandResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sLock:Ljava/lang/Object;

.field private static final sRequestStateMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;",
            ">;"
        }
    .end annotation
.end field

.field private static sSilentExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->CPU_CORE_COUNT:I

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->computeSilentRequestThreadPoolSize()I

    move-result v0

    sput v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->SILENT_REQUEST_THREAD_POOL_SIZE:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sDCFExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommand:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommandResultCache:Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sRequestStateMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sRequestStateMap:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1000(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->commandCallbackOnError(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->commandCallbackOnTaskCompleted(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V

    return-void
.end method

.method public static synthetic access$1200(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->logParameters(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->completeInteractive(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    return-void
.end method

.method public static synthetic access$1402(Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;)Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;
    .locals 0

    sput-object p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommand:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/CommandResult;
    .locals 0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->executeCommand(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$500()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    .locals 0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->cleanMap(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    return-void
.end method

.method public static synthetic access$700(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->statusMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/microsoft/identity/common/java/commands/BaseCommand;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->commandCallBackOnError(Lcom/microsoft/identity/common/java/commands/BaseCommand;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->returnCommandResult(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V

    return-void
.end method

.method public static beginInteractive(Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;)V
    .locals 5

    const-string v0, "Cancelled execution of "

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v2

    instance-of v2, v2, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string v3, "cancel_authorization_request"

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->hasReceivers(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "cancel_authorization_request"

    new-instance v3, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;

    invoke-direct {v3}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->broadcast(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    goto :goto_1

    :cond_1
    const-string v3, "return_authorization_request_result"

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->hasReceivers(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":beginInteractive"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "The previous interactive request was queued but never got processed and is blocking the interactive thread. Restarting the interactive executor service to enable processing interactive requests again."

    invoke-static {v2, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":beginInteractive"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " interactive requests."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;

    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;-><init>(Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;)V

    invoke-static {v2}, Lcom/microsoft/identity/common/java/opentelemetry/OtelContextExtension;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static buildTimeoutDiagnosticMessage(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getSilentRequestThreadPoolSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Timeout in %s: %s [ActiveThreads=%d, QueueSize=%d, PoolSize=%d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "message is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "location is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method private static cacheCommandResult(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->eligibleToCache(Lcom/microsoft/identity/common/java/controllers/CommandResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommandResultCache:Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->put(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V

    :cond_0
    return-void
.end method

.method private static cleanMap(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eq p0, v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static clearCommandCache()V
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommandResultCache:Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->clear()V

    return-void
.end method

.method public static clearState()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sRequestStateMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-class v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;

    const-string v1, "sSilentExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getSilentRequestThreadPoolSize()I

    move-result v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;

    const-string v4, "sInteractiveExecutor"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static commandCallBackOnError(Lcom/microsoft/identity/common/java/commands/BaseCommand;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lcom/microsoft/identity/common/java/commands/BaseCommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getCallback()Lcom/microsoft/identity/common/java/commands/CommandCallback;

    move-result-object p0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;->onError(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "command is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static commandCallbackOnError(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getCallback()Lcom/microsoft/identity/common/java/commands/CommandCallback;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method private static commandCallbackOnTaskCompleted(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getCallback()Lcom/microsoft/identity/common/java/commands/CommandCallback;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/util/TaskCompletedCallback;->onTaskCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method private static completeInteractive(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.microsoft.identity.client.request.code"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->getOrDefault(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.microsoft.identity.client.result.code"

    invoke-virtual {p0, v2, v0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->getOrDefault(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommand:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0, p0}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->onFinishAuthorizationSession(IILcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    const-string v1, ":completeInteractive"

    const-string v2, "sCommand is null, No interactive call in progress to complete."

    invoke-static {p0, v0, v1, v2}, Lpo;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static computeSilentRequestThreadPoolSize()I
    .locals 3

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->USE_INCREASED_DEFAULT_SILENT_REQUEST_THREAD_POOL_SIZE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->getBooleanValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    return v2
.end method

.method private static createTimeoutException(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;IILjava/util/concurrent/TimeoutException;)Lcom/microsoft/identity/common/java/exception/ClientException;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeoutException;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p5, :cond_5

    const-string v0, "timed_out"

    if-nez p2, :cond_0

    const-string p2, "Unknown state \'null\'."

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$6;->$SwitchMap$com$microsoft$identity$common$java$controllers$CommandDispatcher$RequestState:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unknown state \'"

    const-string v2, "\'."

    invoke-static {v1, p2, v2}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "timed_out_execution"

    const-string p2, "Slow execution. Request was executing but didn\'t complete in time."

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getSilentRequestThreadPoolSize()I

    move-result p2

    if-lt p3, p2, :cond_3

    if-lez p4, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Thread pool saturated. All %d threads busy, %d requests queued."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "timed_out_thread_pool_saturated"

    goto :goto_0

    :cond_3
    const-string v0, "timed_out_thread_pool_contention"

    const-string p2, "Thread pool contention. Request queued but not picked up in time."

    goto :goto_0

    :cond_4
    const-string v0, "timed_out_lock_contention"

    const-string p2, "Lock contention detected. Request timed out waiting to acquire mapAccessLock."

    :goto_0
    invoke-static {p0, p2, p3, p4}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->buildTimeoutDiagnosticMessage(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-static {p2, p0, p5}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {p2, v0, p0, p5}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->setCorrelationId(Ljava/lang/String;)V

    return-object p2

    :cond_5
    const-string p0, "cause is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "correlationId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string p0, "timeoutLocation is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method private static eligibleToCache(Lcom/microsoft/identity/common/java/controllers/CommandResult;)Z
    .locals 4
    .param p0    # Lcom/microsoft/identity/common/java/controllers/CommandResult;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$6;->$SwitchMap$com$microsoft$identity$common$java$commands$ICommandResult$ResultStatus:[I

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/exception/BaseException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->isCacheable()Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    const-string v1, ":eligibleToCache"

    const-string v3, "Get status ERROR, but result is not a BaseException"

    invoke-static {p0, v0, v1, v3}, Lpo;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string p0, "commandResult is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return v0
.end method

.method private static executeCommand(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/CommandResult;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->execute()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v2, v1, Lcom/microsoft/identity/common/java/exception/BaseException;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/microsoft/identity/common/java/exception/BaseException;

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    instance-of p0, v0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-static {p0, v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->ofNull(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/String;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-static {p0, v0, v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->of(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getCommandResultFromTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, v1, Lcom/microsoft/identity/common/java/result/VoidResult;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    sget-object v3, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->VOID:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v1, p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    sget-object p0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-static {p0, v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->ofNull(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/String;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    sget-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {p0, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->setCorrelationIdOnResult(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->setTelemetryOnResultAndFlush(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getCachedResultCount()I
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommandResultCache:Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->getSize()I

    move-result v0

    return v0
.end method

.method private static getCommandResultConsumer(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/util/BiConsumer;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/commands/BaseCommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
            ")",
            "Lcom/microsoft/identity/common/java/util/BiConsumer<",
            "Lcom/microsoft/identity/common/java/controllers/CommandResult;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3;-><init>(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    return-object v0

    :cond_0
    const-string p0, "command is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCommandResultFromTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/controllers/CommandResult;
    .locals 2
    .param p0    # Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getSucceeded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->exceptionFromAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->ofNull(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/String;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "commandParameters is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "result is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDefaultSilentExecutorPoolSize()I
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getSilentRequestThreadPoolSize()I

    move-result v0

    return v0
.end method

.method public static getSilentExecutorPoolSize()I
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    return v0
.end method

.method public static getSilentRequestActiveCount()I
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    return v0
.end method

.method private static getSilentRequestThreadPoolSize()I
    .locals 1

    sget v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->SILENT_REQUEST_THREAD_POOL_SIZE:I

    return v0
.end method

.method public static initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/logging/RequestContext;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/logging/RequestContext;-><init>()V

    const-string v1, "correlation_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-client-SKU"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-client-Ver"

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->setRequestContext(Lcom/microsoft/identity/common/java/logging/IRequestContext;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    const-string v0, ":initializeDiagnosticContext"

    const-string v1, "Initialized new DiagnosticContext"

    invoke-static {p1, p2, v0, v1}, Ljh0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static initializeSilentExecutorWithExpandedPool(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    const-string v2, ":initializeSilentExecutorWithExpandedPool"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->isBrokerPackageName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expanding silent thread pool size for Broker to core pool size "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->CPU_CORE_COUNT:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", based on processor count."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->resetSilentRequestExecutorWithSize(I)V

    return-void

    :cond_0
    const-string v1, "Method called from non-Broker application: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "broker_only_operation"

    const-string v0, "This operation is only available for Broker applications."

    invoke-static {p0, v0}, Lln2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "callingPackageName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static isBrokerPackageName(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.azure.authenticator"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.microsoft.windowsintune.companyportal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.microsoft.appmanager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isCommandOutstanding(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Z
    .locals 4

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command out there "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static isDeviceCodeFlowRequest(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Z
    .locals 1

    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommand;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static logParameters(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, ":"

    invoke-static {p0, v0}, Lh92;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting request with request context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", with PublicApiId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->logParameters(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "parameters is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "correlationId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "tag is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static outstandingCommands()I
    .locals 2

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static resetSilentRequestExecutor()V
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getSilentRequestThreadPoolSize()I

    move-result v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->resetSilentRequestExecutorWithSize(I)V

    return-void
.end method

.method private static resetSilentRequestExecutorWithSize(I)V
    .locals 11

    const-string v0, "Swapped to new executor with "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    const-string v3, ":resetSilentRequestExecutorWithSize"

    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-gtz p0, :cond_0

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getSilentRequestThreadPoolSize()I

    move-result v2

    const-string v3, "Invalid poolSize: "

    const-string v4, ". Using default: "

    invoke-static {p0, v2, v3, v4}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v1, p0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Resetting silent Executor with pool size: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v6, v5, 0x2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-wide/16 v7, 0x1e

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v4, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threads"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->shutdownOldExecutor(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static returnCommandResult(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 2
    .param p0    # Lcom/microsoft/identity/common/java/commands/BaseCommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/java/controllers/CommandResult;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->onReturnCommandResult(Lcom/microsoft/identity/common/java/commands/ICommand;)V

    new-instance v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;-><init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->postCommandResult(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "result is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "command is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static setCorrelationIdOnResult(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/controllers/CommandResult;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->setCorrelationId(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "correlationId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "commandResult is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static setTelemetryOnResultAndFlush(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/microsoft/identity/common/java/controllers/CommandResult;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getMap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->setTelemetryMap(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->setTelemetry(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/microsoft/identity/common/java/exception/BaseException;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setTelemetry(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    const-string v2, ":setTelemetryOnResult"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not setting telemetry on result as result type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and doesn\'t support telemetry at this time."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->flush(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "correlationId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "commandResult is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static shutdownOldExecutor(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "Forced shutdown dropped "

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->FAILED:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->GRACEFUL:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v3, "Executor did not terminate gracefully within 500ms, forcing shutdown"

    invoke-static {p1, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks (expected during reset after signout)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x3e8

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;->FORCED:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$ExecutorTerminationOutcome;

    goto :goto_1

    :cond_2
    const-string v0, "Executor did not terminate after forced shutdown within 1000ms"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected exception during executor shutdown: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "Failed to force shutdown executor"

    invoke-static {p1, v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    const-string v0, "Interrupted while waiting for executor shutdown"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Old executor shutdown complete: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "methodTag is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "executor is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static statusMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ", with the status : "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stopSilentRequestExecutor()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":stopSilentRequestExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shutting down.."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "terminating now"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string v1, "terminating again"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public static submitAcquireTokenSilentSync(Lcom/microsoft/identity/common/java/commands/SilentTokenCommand;)Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;
    .locals 10
    .param p0    # Lcom/microsoft/identity/common/java/commands/SilentTokenCommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    const-string v1, "COMMAND_TIMEOUT_CANCELLATION: cancelSignal() invoked. correlationId="

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    const-string v4, ":submitAcquireTokenSilentSync"

    invoke-static {v3, v4, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v5, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ACQUIRE_TOKEN_SILENT_TIMEOUT_MILLISECONDS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v5}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->getIntValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/controllers/CommandResult;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sRequestStateMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object p0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object p0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq p0, v1, :cond_3

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq p0, v0, :cond_2

    const-string p0, "unknown_error"

    const-string v0, "Unexpected CommandResult status"

    invoke-static {p0, v0}, Lln2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    const-string v0, "User cancelled"

    const-string v1, "Request cancelled by user"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/exception/UserCancelException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v9, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v9, v0

    move-object p0, v2

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_6
    move-exception v0

    move-object v9, v0

    move-object p0, v2

    move-object v4, p0

    :goto_2
    const-string v0, "unknown"

    if-eqz v4, :cond_5

    :try_start_4
    sget-object v5, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v5

    sget-object v6, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_HTTP_CANCELLATION_ON_TIMEOUT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v5, v6}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->getBooleanValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->cancelSignal()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeCount="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getSilentRequestActiveCount()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queueSize="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p0, :cond_6

    move-object v5, p0

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    const-string v4, "submitAcquireTokenSilentSync"

    if-eqz p0, :cond_7

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sRequestStateMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    :cond_7
    move-object v6, v2

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getSilentRequestActiveCount()I

    move-result v7

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->createTimeoutException(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;IILjava/util/concurrent/TimeoutException;)Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    if-eqz v2, :cond_8

    sget-object p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sRequestStateMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    throw v0

    :cond_9
    const-string p0, "command is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v2
.end method

.method public static submitAndForget(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    .locals 0
    .param p0    # Lcom/microsoft/identity/common/java/commands/BaseCommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitAndForgetReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    return-void

    :cond_0
    const-string p0, "command is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static submitAndForgetReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;
    .locals 6
    .param p0    # Lcom/microsoft/identity/common/java/commands/BaseCommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
            ")",
            "Lcom/microsoft/identity/common/java/result/FinalizableResultFuture<",
            "Lcom/microsoft/identity/common/java/controllers/CommandResult;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/request/SdkType;->getProductName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/request/SdkType;->getProductName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->setCorrelationId(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    const-string v4, ":submit"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getPublicApiId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v0, v4}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->logParameters(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RefreshOnCommand with CorrelationId: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-direct {v3}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;-><init>()V

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/util/BiConsumer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/util/ResultFuture;->whenComplete(Lcom/microsoft/identity/common/java/util/BiConsumer;)V

    sget-object v4, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;

    invoke-direct {v5, v1, v0, p0, v3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;)V

    invoke-static {v5}, Lcom/microsoft/identity/common/java/opentelemetry/OtelContextExtension;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p0, "command is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static submitDcfAuthResultSilent(Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 3
    .param p0    # Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/controllers/CommandResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object p0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq p0, v1, :cond_1

    const-string p0, "unknown_error"

    const-string v1, "Unexpected CommandResult status"

    invoke-static {p0, v1}, Lln2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    const-string v0, "User cancelled"

    const-string v1, "Request cancelled by user"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/exception/UserCancelException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "command is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static submitDcfTokenResultSilent(Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;)Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;
    .locals 3
    .param p0    # Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/controllers/CommandResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object p0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq p0, v1, :cond_1

    const-string p0, "unknown_error"

    const-string v1, "Unexpected CommandResult status"

    invoke-static {p0, v1}, Lln2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    const-string v0, "User cancelled"

    const-string v1, "Request cancelled by user"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/exception/UserCancelException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "command is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    .locals 0
    .param p0    # Lcom/microsoft/identity/common/java/commands/BaseCommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    return-void

    :cond_0
    const-string p0, "command is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;
    .locals 13
    .param p0    # Lcom/microsoft/identity/common/java/commands/BaseCommand;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
            ")",
            "Lcom/microsoft/identity/common/java/result/FinalizableResultFuture<",
            "Lcom/microsoft/identity/common/java/controllers/CommandResult;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->getInstance()Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/request/SdkType;->getProductName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/request/SdkType;->getProductName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->setCorrelationId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->isDeviceCodeFlowRequest(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sDCFExecutor:Ljava/util/concurrent/ExecutorService;

    const-string v1, "10015"

    invoke-virtual {v4, v1}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    const-string v1, ":submitDCF"

    :goto_1
    move-object v8, v0

    move-object v6, v1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    const-string v1, "10011"

    invoke-virtual {v4, v1}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    const-string v1, ":submitSilent"

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-static {v1, v6, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getPublicApiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v5, v1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->logParameters(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;)V

    if-nez v2, :cond_2

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sRequestStateMap:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->WAITING_FOR_LOCK:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v9, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v9

    if-nez v2, :cond_3

    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sRequestStateMap:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->QUEUED:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    if-nez v0, :cond_6

    new-instance v0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/util/BiConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->whenComplete(Lcom/microsoft/identity/common/java/util/BiConsumer;)V

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/util/BiConsumer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->whenComplete(Lcom/microsoft/identity/common/java/util/BiConsumer;)V

    if-nez v2, :cond_5

    sget-object p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sRequestStateMap:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->EXECUTING:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v9

    return-object v1

    :cond_6
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/util/BiConsumer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->whenComplete(Lcom/microsoft/identity/common/java/util/BiConsumer;)V

    if-nez v2, :cond_7

    sget-object p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sRequestStateMap:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;->EXECUTING:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$RequestState;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v9

    return-object v0

    :cond_8
    new-instance v0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;-><init>()V

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/util/BiConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->whenComplete(Lcom/microsoft/identity/common/java/util/BiConsumer;)V

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v7, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->num_concurrent_silent_requests:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-interface {v0, v7, v10, v11}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v7

    sget-object v10, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->silent_requests_queue_size:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    int-to-long v11, v0

    invoke-interface {v7, v10, v11, v12}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v7, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->silent_executor_pool_size:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getSilentExecutorPoolSize()I

    move-result v10

    int-to-long v10, v10

    invoke-interface {v0, v7, v10, v11}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;-><init>(Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;ZLjava/lang/String;Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/OtelContextExtension;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v8, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v9

    return-object v1

    :goto_6
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    const-string p0, "command is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
