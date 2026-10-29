.class public final Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;,
        Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field private final continueLoadingCheckIntervalBytes:I

.field private final dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private final downloadExecutorSupplier:Lsz3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz3;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private listener:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final loadableLoadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private mediaItem:Lio/bidmachine/media3/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final progressiveMediaExtractorFactory:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field private final singleTrackFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final singleTrackId:I

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsPlaceholder:Z

.field private timelineIsSeekable:Z

.field private transferListener:Lio/bidmachine/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IILio/bidmachine/media3/common/Format;Lsz3;)V
    .locals 0
    .param p8    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lsz3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/MediaItem;",
            "Lio/bidmachine/media3/datasource/DataSource$Factory;",
            "Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;",
            "Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "II",
            "Lio/bidmachine/media3/common/Format;",
            "Lsz3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput p6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->singleTrackFormat:Lio/bidmachine/media3/common/Format;

    iput p7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->singleTrackId:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->downloadExecutorSupplier:Lsz3;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IILio/bidmachine/media3/common/Format;Lsz3;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p9}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IILio/bidmachine/media3/common/Format;Lsz3;)V

    return-void
.end method

.method private getLocalConfiguration()Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p0

    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    return-object p0
.end method

.method private notifySourceInfoRefreshed()V
    .locals 8

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lio/bidmachine/media3/common/MediaItem;)V

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    if-eqz v1, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$1;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$1;-><init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;Lio/bidmachine/media3/common/Timeline;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->getLocalConfiguration()Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    move-result-object p0

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    iget-wide v2, p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->listener:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    return-void
.end method

.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v2

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    :cond_0
    invoke-direct {v8}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->getLocalConfiguration()Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    move-object v3, v1

    iget-object v1, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    invoke-virtual {v8}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;->createProgressiveMediaExtractor(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    move-object v6, v5

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v5

    move-object v7, v6

    iget-object v6, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v9

    iget-object v10, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iget v11, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    iget v12, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->singleTrackId:I

    iget-object v13, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->singleTrackFormat:Lio/bidmachine/media3/common/Format;

    iget-wide v14, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    invoke-static {v14, v15}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v14

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->downloadExecutorSupplier:Lsz3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;

    :goto_0
    move-object/from16 v16, v0

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v9, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v16}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IILio/bidmachine/media3/common/Format;JLio/bidmachine/media3/exoplayer/util/ReleasableExecutor;)V

    return-object v0
.end method

.method public declared-synchronized getMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;
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

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(JLio/bidmachine/media3/extractor/SeekMap;Z)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    :cond_0
    invoke-interface {p3}, Lio/bidmachine/media3/extractor/SeekMap;->isSeekable()Z

    move-result v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->listener:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, p3}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;->onSeekMap(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/extractor/SeekMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->release()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->release()V

    return-void
.end method

.method public setListener(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->listener:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    return-void
.end method

.method public declared-synchronized updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;
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
