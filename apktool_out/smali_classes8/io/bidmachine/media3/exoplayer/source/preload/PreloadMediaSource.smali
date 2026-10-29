.class public final Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;,
        Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;,
        Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;,
        Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CHECK_FOR_PRELOAD_ERROR_INTERVAL_MS:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "PreloadMediaSource"


# instance fields
.field private final allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

.field private final bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

.field private onSourcePreparedNotified:Z

.field private onUsedByPlayerNotified:Z

.field private playingPreloadedMediaPeriodAndId:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private preloadCalled:Z

.field private final preloadControl:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

.field private final preloadHandler:Landroid/os/Handler;

.field private preloadingMediaPeriodAndKey:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;",
            "Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;",
            ">;"
        }
    .end annotation
.end field

.field private prepareChildSourceCalled:Z

.field private final releaseHandler:Landroid/os/Handler;

.field private final rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

.field private startPositionUs:J

.field private timeline:Lio/bidmachine/media3/common/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    const/4 p1, 0x0

    invoke-static {p7, p1}, Lio/bidmachine/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    invoke-static {p7, p1}, Lio/bidmachine/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->releaseHandler:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->stopPreloading()V

    return-void
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    return-object p0
.end method

.method public static synthetic access$600(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)[Lio/bidmachine/media3/exoplayer/RendererCapabilities;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    return-object p0
.end method

.method public static synthetic access$700(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)Lio/bidmachine/media3/common/Timeline;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Lio/bidmachine/media3/common/Timeline;

    return-object p0
.end method

.method public static synthetic access$800(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    return-object p0
.end method

.method public static synthetic access$900(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->mediaPeriodIdEqualsWithoutWindowSequenceNumber(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$onChildSourceInfoRefreshed$2(Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->checkForPreloadError()V

    return-void
.end method

.method private checkForPreloadError()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepared:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;->maybeThrowPrepareError()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;->maybeThrowStreamError()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    new-instance v1, Lk03;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk03;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;-><init>(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onPreloadError(Lio/bidmachine/media3/exoplayer/source/preload/PreloadException;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->stopPreloading()V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$releasePreloadMediaSource$3()V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$preload$0(J)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$clear$1()V

    return-void
.end method

.method private isUsedByPlayer()Z
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->prepareSourceCalled()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$clear$1()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onChildSourceInfoRefreshed$2(Lio/bidmachine/media3/common/Timeline;)V
    .locals 7

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onSourcePrepared(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->stopPreloading()V

    return-void

    :cond_1
    new-instance v2, Lio/bidmachine/media3/common/Timeline$Window;

    invoke-direct {v2}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    new-instance v3, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {v3}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    const/4 v4, 0x0

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;->preload(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$preload$0(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayer()V

    return-void

    :cond_0
    sget-object p1, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->UNSET:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->setPlayerId(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Lio/bidmachine/media3/datasource/TransferListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->checkForPreloadError()V

    return-void
.end method

.method private synthetic lambda$releasePreloadMediaSource$3()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v2, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->releaseSourceInternal()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->releaseHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private static mediaPeriodIdEqualsWithoutWindowSequenceNumber(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget v1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget p1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onUsedByPlayer()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onUsedByPlayer(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->stopPreloading()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayerNotified:Z

    return-void
.end method

.method private stopPreloading()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    new-instance v1, Lk03;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk03;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;I)V

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    move-result-object p0

    return-object p0
.end method

.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;
    .locals 4

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;

    invoke-direct {v0, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    :cond_0
    return-object p2

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v3, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    :cond_2
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {v2, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    :cond_3
    return-object v1
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->mediaPeriodIdEqualsWithoutWindowSequenceNumber(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public onChildSourceInfoRefreshed(Lio/bidmachine/media3/common/Timeline;)V
    .locals 3

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    new-instance v1, Lrb2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Lrb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public preload(J)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    new-instance v1, Lhi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lhi;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepareSourceInternal()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayerNotified:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayer()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Lio/bidmachine/media3/common/Timeline;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->onChildSourceInfoRefreshed(Lio/bidmachine/media3/common/Timeline;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->prepareChildSource()V

    :cond_2
    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public releasePreloadMediaSource()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->releaseHandler:Landroid/os/Handler;

    new-instance v1, Lk03;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk03;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayerNotified:Z

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Lio/bidmachine/media3/common/Timeline;

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    :cond_0
    return-void
.end method
