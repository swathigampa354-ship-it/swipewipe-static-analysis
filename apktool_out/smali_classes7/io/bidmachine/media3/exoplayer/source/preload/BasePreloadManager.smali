.class public abstract Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;,
        Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final applicationHandler:Landroid/os/Handler;

.field private final listeners:Lio/bidmachine/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/ListenerSet<",
            "Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mediaItemMediaSourceHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/media3/common/MediaItem;",
            "Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;>.MediaSourceHolder;>;"
        }
    .end annotation
.end field

.field private final mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

.field protected final rankingDataComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sourceHolderPriorityQueue:Ljava/util/PriorityQueue;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;>.MediaSourceHolder;>;"
        }
    .end annotation
.end field

.field private final targetPreloadStatusControl:Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private targetPreloadStatusOfCurrentPreloadingSource:Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;>;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Ljava/util/Comparator;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusControl:Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    new-instance p1, Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    sget-object p3, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    new-instance v0, Lfe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lio/bidmachine/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadSkipped$5(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lambda$new$0(Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;Lio/bidmachine/media3/common/FlagSet;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadCompleted$2(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadError$4(Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadError$3(Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadCompleted$1(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void
.end method

.method private isPreloading(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$new$0(Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onPreloadCompleted$1(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;->onCompleted(Lio/bidmachine/media3/common/MediaItem;)V

    return-void
.end method

.method private synthetic lambda$onPreloadCompleted$2(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v1, Lu;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lu;-><init>(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method private static synthetic lambda$onPreloadError$3(Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;->onError(Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;)V

    return-void
.end method

.method private synthetic lambda$onPreloadError$4(Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v1, Lu;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lu;-><init>(Ljava/lang/Object;I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method private synthetic lambda$onPreloadSkipped$5(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method private maybeAdvanceToNextSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->isPreloading(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->maybeStartPreloadNextSource()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private maybeStartPreloadNextSource()Z
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->shouldStartPreloadingNextSource()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusControl:Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;->getTargetPreloadStatus(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->startPositionUs:J

    invoke-virtual {p0, v2, v0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->preloadSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->clearSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private verifyApplicationThread()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Preload manager is accessed on the wrong thread."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final add(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/MediaItem;",
            "TT;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->add(Lio/bidmachine/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Lio/bidmachine/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->createMediaSourceForPreloading(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addListener(Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public clearListeners()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ListenerSet;->clear()V

    return-void
.end method

.method public abstract clearSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
.end method

.method public createMediaSourceForPreloading(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 0

    return-object p1
.end method

.method public final getMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    return-object p0
.end method

.method public final getSourceCount()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getTargetPreloadStatus(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->isPreloading(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final invalidate()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->maybeStartPreloadNextSource()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onPreloadCompleted(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->isPreloading(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Lip;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lip;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/MediaSource;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onPreloadError(Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->isPreloading(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Ll;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onPreloadSkipped(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->isPreloading(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Lip;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lip;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/MediaSource;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract preloadSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)V
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->reset()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->releaseInternal()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->clearListeners()V

    return-void
.end method

.method public releaseInternal()V
    .locals 0

    return-void
.end method

.method public abstract releaseSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
.end method

.method public final remove(Lio/bidmachine/media3/common/MediaItem;)Z
    .locals 2

    .line 36
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 38
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->releaseSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Z
    .locals 2

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->releaseSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeListener(Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->verifyApplicationThread()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->releaseSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shouldStartPreloadingNextSource()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
