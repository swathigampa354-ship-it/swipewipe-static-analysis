.class Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;,
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;
    }
.end annotation


# static fields
.field private static final TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field final adUnitList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field final adsFormat:Lio/bidmachine/AdsFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field cacheSize:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field maxRetryDegree:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field refreshTimeOutMs:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field refreshUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field retryBaseSec:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field serverParams:Lcom/explorestack/protobuf/StringValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final tag:Lio/bidmachine/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field waterfallLoader:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;

    invoke-direct {v0}, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/protobuf/Waterfall$Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WaterfallController"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    iput-object p5, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    iput-object p6, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    iput-object p7, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iput-object p9, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    iput-object p8, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p4}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->setWaterfallConfiguration(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->lambda$requestNextWaterfall$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->lambda$onWaterfallRequestSuccess$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->lambda$loadWaterfall$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->lambda$onWaterfallRequestFail$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->lambda$loadWaterfall$0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->lambda$sortDescByPrice$6(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->lambda$processLoadCompleted$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadWaterfall$0(J)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->maxRetryDegree:I

    iget p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->retryBaseSec:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") Execution waterfall load started after - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms (failedAttempts - "

    const-string p2, ", maxRetryDegree - "

    invoke-static {v1, v2, p1, p2, v3}, Le60;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, ", retryBase - "

    const-string p2, " sec)"

    invoke-static {v3, p1, p0, p2}, Ljk4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadWaterfall$1()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") Fail to start loading waterfall"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onWaterfallRequestFail$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") onWaterfallRequestFail - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onWaterfallRequestSuccess$3()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") onWaterfallRequestSuccess"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$processLoadCompleted$5()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") Loading completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$requestNextWaterfall$2()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") Request next waterfall"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sortDescByPrice$6(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)I
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    neg-int p0, p0

    return p0
.end method


# virtual methods
.method public calculateLoadingDelayMs()J
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->maxRetryDegree:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->retryBaseSec:I

    int-to-double v1, p0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public clearWaterfall()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->waterfallLoader:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    return-void
.end method

.method public load(Z)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->loadWaterfall()V

    return-void
.end method

.method public loadWaterfall()V
    .locals 15
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->applicationContext:Landroid/content/Context;

    iget-object v4, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    iget-object v5, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    iget-object v6, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    iget-object v7, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    iget-object v8, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iget-object v9, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;

    iget-object v10, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    iget-object v11, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->id:Ljava/lang/String;

    iget-object v12, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    iget v13, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->cacheSize:I

    new-instance v14, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;

    invoke-direct {v14, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    invoke-direct/range {v2 .. v14}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Ljava/lang/String;Ljava/util/List;ILio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;)V

    iput-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->waterfallLoader:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->calculateLoadingDelayMs()J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lio/bidmachine/ads/networks/gam_dynamic/e;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v3}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->waterfallLoader:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-interface {v2, v3, v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/f;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->processLoadCompleted()V

    :cond_0
    return-void
.end method

.method public onWaterfallRequestFail(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->loadWaterfall()V

    return-void
.end method

.method public onWaterfallRequestSuccess(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 3
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/f;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->setWaterfallConfiguration(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isShouldPollAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->processLoadCompleted()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->loadWaterfall()V

    return-void
.end method

.method public processLoadCompleted()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/f;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->clearWaterfall()V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public requestNextWaterfall(Ljava/util/Queue;)V
    .locals 5
    .param p1    # Ljava/util/Queue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/f;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshUrl:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/core/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    invoke-virtual {v2}, Lio/bidmachine/AdsFormat;->getRemoteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setFormat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addAllAdUnitResults(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setWaterfallId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adsFormat:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->getCachedAdUnitList(Lio/bidmachine/AdsFormat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addAllCachedAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->applicationContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getExt(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->serverParams:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_4
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object p1

    iget-wide v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshTimeOutMs:J

    long-to-int p0, v3

    invoke-direct {v1, v2, p1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest;-><init>(Ljava/lang/String;Lio/bidmachine/protobuf/Waterfall$Result;I)V

    invoke-virtual {v1, v0}, Lio/bidmachine/core/NetworkRequest;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)V

    invoke-virtual {v1, v0}, Lio/bidmachine/core/NetworkRequest;->setCancelCallback(Lio/bidmachine/core/NetworkRequest$CancelCallback;)V

    sget-object p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-virtual {v1, p0}, Lio/bidmachine/core/NetworkRequest;->request(Lio/bidmachine/util/taskmanager/TaskManager;)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "Request next waterfall failed (refreshUrl is null or empty or incorrect)"

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->onWaterfallRequestFail(Ljava/lang/String;)V

    return-void
.end method

.method public setWaterfallConfiguration(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 4
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->id:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->adUnitList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->sortDescByPrice(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lio/bidmachine/core/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->cacheSize:I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    :goto_4
    iput v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->retryBaseSec:I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x5

    :goto_6
    iput v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->maxRetryDegree:I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt64Value;->getValue()J

    move-result-wide v2

    goto :goto_8

    :cond_a
    const-wide/16 v2, 0x2710

    :goto_8
    iput-wide v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->refreshTimeOutMs:J

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->serverParams:Lcom/explorestack/protobuf/StringValue;

    return-void
.end method

.method public sortDescByPrice(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lio/bidmachine/ads/networks/gam_dynamic/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/a;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
