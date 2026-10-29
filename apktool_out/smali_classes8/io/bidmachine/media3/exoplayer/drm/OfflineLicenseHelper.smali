.class public final Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lio/bidmachine/media3/common/Format;


# instance fields
.field private final drmListenerConditionVariable:Landroid/os/ConditionVariable;

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

.field private final eventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    new-instance v1, Lio/bidmachine/media3/common/DrmInitData;

    const/4 v2, 0x0

    new-array v2, v2, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-direct {v1, v2}, Lio/bidmachine/media3/common/DrmInitData;-><init>([Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lio/bidmachine/media3/common/Format;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmListenerConditionVariable:Landroid/os/ConditionVariable;

    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;-><init>(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;I[BLhk3;Lio/bidmachine/media3/common/Format;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$acquireFirstSessionOnHandlerThread$2(I[BLhk3;Lio/bidmachine/media3/common/Format;)V

    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmListenerConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private acquireFirstSessionOnHandlerThread(I[BLio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/drm/DrmSession;
    .locals 8
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    iget-object v0, p3, Lio/bidmachine/media3/common/Format;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lhk3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmListenerConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    new-instance v1, Llq2;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Llq2;-><init>(Ljava/lang/Object;I[BLhk3;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v5}, Lh1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DrmSession;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p2, v2, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmListenerConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    new-instance p2, Lhk3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, v2, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    new-instance v0, Ljq2;

    invoke-direct {v0, p2, p1, v2}, Ljq2;-><init>(Lhk3;Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    invoke-virtual {p2}, Lh1;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lh1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, La;->d(Ljava/lang/Throwable;)V

    return-object p0

    :catch_2
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, La;->d(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(I[BLio/bidmachine/media3/common/Format;)[B
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->acquireFirstSessionOnHandlerThread(I[BLio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    new-instance p2, Lhk3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    new-instance v0, Ljq2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Ljq2;-><init>(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lhk3;Lio/bidmachine/media3/exoplayer/drm/DrmSession;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {p2}, Lh1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->releaseManagerOnHandlerThread()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->releaseManagerOnHandlerThread()V

    throw p1
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lhk3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$releaseManagerOnHandlerThread$4(Lhk3;)V

    return-void
.end method

.method public static synthetic c(Lhk3;Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread$1(Lhk3;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method

.method public static synthetic d(Lhk3;Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)V
    .locals 0

    invoke-direct {p2, p1, p0}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$acquireFirstSessionOnHandlerThread$3(Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lhk3;)V

    return-void
.end method

.method public static synthetic e(Lhk3;Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$getLicenseDurationRemainingSec$0(Lhk3;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method

.method private synthetic lambda$acquireFirstSessionOnHandlerThread$2(I[BLhk3;Lio/bidmachine/media3/common/Format;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    sget-object v2, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->UNSET:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->setPlayer(Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->setMode(I[B)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p2, p4}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->acquireSession(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p3, p1}, Lh1;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p3, p0}, Lh1;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private synthetic lambda$acquireFirstSessionOnHandlerThread$3(Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lhk3;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p1, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->release(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lh1;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p2, v0}, Lh1;->setException(Ljava/lang/Throwable;)Z

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->release(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    return-void
.end method

.method private synthetic lambda$acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread$1(Lhk3;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getOfflineLicenseKeySetId()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lh1;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p2, p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->release(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1, v0}, Lh1;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p2, p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->release(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    throw p1
.end method

.method private synthetic lambda$getLicenseDurationRemainingSec$0(Lhk3;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p1, v0}, Lh1;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p2, p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->release(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1, v0}, Lh1;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p2, p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->release(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    throw p1
.end method

.method private synthetic lambda$releaseManagerOnHandlerThread$4(Lhk3;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lh1;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Lh1;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static newWidevineInstance(Ljava/lang/String;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, p2, v0, p3}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLio/bidmachine/media3/datasource/DataSource$Factory;Ljava/util/Map;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLio/bidmachine/media3/datasource/DataSource$Factory;Ljava/util/Map;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/bidmachine/media3/datasource/DataSource$Factory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            ")",
            "Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    new-instance v1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;-><init>()V

    invoke-virtual {v1, p3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setKeyRequestParameters(Ljava/util/Map;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object p3

    new-instance v1, Lio/bidmachine/media3/exoplayer/drm/HttpMediaDrmCallback;

    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLio/bidmachine/media3/datasource/DataSource$Factory;)V

    invoke-virtual {p3, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->build(Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallback;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object p0

    invoke-direct {v0, p0, p4}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object v0
.end method

.method private releaseManagerOnHandlerThread()V
    .locals 4

    new-instance v0, Lhk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    new-instance v2, Lrb2;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0, v0}, Lrb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lh1;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized downloadLicense(Lio/bidmachine/media3/common/Format;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(I[BLio/bidmachine/media3/common/Format;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLicenseDurationRemainingSec([B)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lio/bidmachine/media3/common/Format;

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->acquireFirstSessionOnHandlerThread(I[BLio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    move-result-object p1
    :try_end_1
    .catch Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lhk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    new-instance v2, Ljq2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Ljq2;-><init>(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lhk3;Lio/bidmachine/media3/exoplayer/drm/DrmSession;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lh1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->releaseManagerOnHandlerThread()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->releaseManagerOnHandlerThread()V

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lio/bidmachine/media3/exoplayer/drm/KeysExpiredException;

    if-eqz v1, :cond_0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_7
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public declared-synchronized releaseLicense([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lio/bidmachine/media3/common/Format;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(I[BLio/bidmachine/media3/common/Format;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized renewLicense([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lio/bidmachine/media3/common/Format;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(I[BLio/bidmachine/media3/common/Format;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
