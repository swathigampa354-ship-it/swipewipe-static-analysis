.class Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;,
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;,
        Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;
    }
.end annotation


# instance fields
.field final adUnitQueue:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field final adUnitResultQueue:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final adsFormat:Lio/bidmachine/AdsFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final cacheSize:I
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

.field final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final listener:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;
    .annotation build Landroidx/annotation/NonNull;
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

.field private final waterfallId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Ljava/lang/String;Ljava/util/List;ILio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;)V
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
    .param p4    # Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;",
            "Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;",
            "Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;",
            "Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;",
            "Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;I",
            "Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WaterfallLoader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->tag:Lio/bidmachine/utils/Tag;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    iput-object p4, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    iput-object p5, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    iput-object p6, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iput-object p7, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;

    iput-object p8, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    iput-object p9, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1, p10}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitQueue:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitResultQueue:Ljava/util/Queue;

    iput p11, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->cacheSize:I

    iput-object p12, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->listener:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->lambda$loadNextAdUnit$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    return-object p0
.end method

.method public static synthetic access$100(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->listener:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->lambda$loadNextAdUnit$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->lambda$loadNextAdUnit$4(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->lambda$loadNextAdUnit$1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->lambda$load$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->lambda$processLoadCompleted$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$load$0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") Polling started (waterfallId - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad unit count - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadNextAdUnit$1(J)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") Execution ad unit load started after "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadNextAdUnit$2()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") Stop polling. Waterfall already filled with expensive ads"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadNextAdUnit$3()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") Can\'t create InternalAd"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadNextAdUnit$4(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V
    .locals 9

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->findCheapestIdleAd(Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v2

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->getLoadedAdCount(Lio/bidmachine/AdsFormat;)I

    move-result v0

    iget v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->cacheSize:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/bidmachine/ads/networks/gam_dynamic/h;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;I)V

    invoke-static {v0, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-virtual {p0, p1, v0, v1, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-virtual {p0, v0, v2, v1, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->processLoadCompleted()V

    return-void

    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    iget-object v4, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    iget-object v5, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    iget-object v6, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    new-instance v8, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;

    invoke-direct {v8, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, p1

    :try_start_1
    invoke-interface/range {v3 .. v8}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->createAd(Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->tag:Lio/bidmachine/utils/Tag;

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/h;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/h;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;I)V

    invoke-static {p1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    sget-object p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const-string v0, "Can\'t create InternalAd"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-virtual {p0, v7, p1, v1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->loadNextAdUnit(Ljava/lang/Long;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gam_waterfall_id"

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setCustomParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gam_ad_unit_id"

    invoke-virtual {v7}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setCustomParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->applicationContext:Landroid/content/Context;

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;

    invoke-direct {v2, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V

    invoke-virtual {p1, v0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->load(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V

    sget-object v0, Lio/bidmachine/TrackEventType;->AdUnitLoadStart:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    move-object v7, p1

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const-string v2, "Exception loading InternalAd object"

    invoke-static {v2, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, v7, v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->loadNextAdUnit(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$processLoadCompleted$5()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitResultQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") Polling completed (waterfallId - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad unit count - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v1, v3}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitResultQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    invoke-static {v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V
    .locals 1
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitResultQueue:Ljava/util/Queue;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->create(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateLoadingDelayMs(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Long;)J
    .locals 2
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->getSleepTimeBeforeMs(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J

    move-result-wide p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_0
    return-wide p0
.end method

.method public create(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 2
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setStatus(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->getPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_2
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->getAdResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object p1

    invoke-virtual {p4}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->setCode(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object p1

    invoke-virtual {p4}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public getSleepTimeAfterMs(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J
    .locals 0
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getSleepTimeBeforeMs(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J
    .locals 0
    .param p1    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public load()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/h;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    sget-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadStart:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->loadNextAdUnit(Ljava/lang/Long;)V

    return-void
.end method

.method public loadNextAdUnit(Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->processLoadCompleted()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->loadNextAdUnit(Ljava/lang/Long;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->calculateLoadingDelayMs(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Long;)J

    move-result-wide v1

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->tag:Lio/bidmachine/utils/Tag;

    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v2, v4}, Lio/bidmachine/ads/networks/gam_dynamic/e;-><init>(Ljava/lang/Object;JI)V

    invoke-static {p1, v3}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/g;

    invoke-direct {v3, p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/g;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V

    invoke-interface {p1, v3, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->processLoadCompleted()V

    :cond_2
    return-void
.end method

.method public processLoadCompleted()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/h;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    sget-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadFinish:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->listener:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adUnitResultQueue:Ljava/util/Queue;

    invoke-interface {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;->onWaterfallLoadCompleted(Ljava/util/Queue;)V

    return-void
.end method

.method public removeAdFromCaches(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamAdManager:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->removeAdFromCaches(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->cacheWaterfall(Lio/bidmachine/AdsFormat;Z)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->load()V

    return-void
.end method

.method public trackEvent(Lio/bidmachine/TrackEventType;)V
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0, v0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 2
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 60
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V
    .locals 3
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lio/bidmachine/tracking/EventData;

    invoke-direct {v0}, Lio/bidmachine/tracking/EventData;-><init>()V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->networkParams:Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;

    invoke-interface {v1}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getNetworkKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/bidmachine/tracking/EventData;->setPrice(Ljava/lang/Double;)Lio/bidmachine/tracking/EventData;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getCustomParamsMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/bidmachine/tracking/EventData;->setCustomParams(Ljava/util/Map;)Lio/bidmachine/tracking/EventData;

    :cond_1
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "gam_waterfall_id"

    iget-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->waterfallId:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lio/bidmachine/tracking/EventData;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    :cond_2
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->gamEventTracker:Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->adsFormat:Lio/bidmachine/AdsFormat;

    invoke-interface {p2, p1, p0, v0, p4}, Lio/bidmachine/ads/networks/gam_dynamic/GAMEventTracker;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsFormat;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method
