.class Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/GAMLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GAMTaskLoader"
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I


# instance fields
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final submittedFutureMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final submittedFutureMapLocker:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->CPU_COUNT:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->CORE_POOL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->CORE_POOL_SIZE:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/AdsFormat;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->submittedFutureMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->submittedFutureMapLocker:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->lambda$loadTask$0(Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;Lio/bidmachine/AdsFormat;)V

    return-void
.end method

.method public static synthetic access$100(Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->loadTask(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)V

    return-void
.end method

.method private synthetic lambda$loadTask$0(Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;Lio/bidmachine/AdsFormat;)V
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->run()V

    invoke-static {p1}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->access$600(Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->removeTask(Lio/bidmachine/AdsFormat;Ljava/lang/String;)V

    return-void
.end method

.method private loadTask(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)V
    .locals 4
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->submittedFutureMapLocker:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->submittedFutureMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/bidmachine/ads/networks/gam/a;

    invoke-direct {v3, p0, p1, p2}, Lio/bidmachine/ads/networks/gam/a;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->submittedFutureMap:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->access$600(Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private removeTask(Lio/bidmachine/AdsFormat;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->submittedFutureMapLocker:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->submittedFutureMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
