.class public final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestLoadErrorThrower;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$XsDateTimeParser;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$UtcTimestampCallback;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_FALLBACK_TARGET_LIVE_OFFSET_MS:J = 0x7530L

.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String; = "DashMediaSource"

.field private static final DEFAULT_NOTIFY_MANIFEST_INTERVAL_US:J = 0x4c4b40L

.field public static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L

.field private static final TAG:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field private final baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

.field private final chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

.field private final cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private dataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private elapsedRealtimeOffsetMs:J

.field private expiredManifestPublishTimeUs:J

.field private final fallbackTargetLiveOffsetMs:J

.field private firstPeriodId:I

.field private handler:Landroid/os/Handler;

.field private initialManifestUri:Landroid/net/Uri;

.field private liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field private manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestCallback:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

.field private final manifestDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private final manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private manifestFatalError:Ljava/io/IOException;

.field private manifestLoadEndTimestampMs:J

.field private final manifestLoadErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

.field private manifestLoadPending:Z

.field private manifestLoadStartTimestampMs:J

.field private final manifestParser:Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private manifestUri:Landroid/net/Uri;

.field private final manifestUriLock:Ljava/lang/Object;

.field private mediaItem:Lio/bidmachine/media3/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final minLiveStartPositionUs:J

.field private final periodsById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final playerEmsgCallback:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field private final refreshManifestRunnable:Ljava/lang/Runnable;

.field private final sideloadedManifest:Z

.field private final simulateManifestRefreshRunnable:Ljava/lang/Runnable;

.field private staleManifestReloadAttempt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lio/bidmachine/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJ)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/MediaItem;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            "Lio/bidmachine/media3/datasource/DataSource$Factory;",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;",
            "Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;",
            "Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestParser:Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-wide p10, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    iput-wide p12, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    move p4, p1

    :goto_0
    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p6

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    new-instance p6, Landroid/util/SparseArray;

    invoke-direct {p6}, Landroid/util/SparseArray;-><init>()V

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    new-instance p6, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    invoke-direct {p6, p0, p5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->playerEmsgCallback:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    if-eqz p4, :cond_1

    iget-boolean p1, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    xor-int/2addr p1, p3

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower$Placeholder;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower$Placeholder;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    return-void

    :cond_1
    new-instance p2, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    invoke-direct {p2, p0, p5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    new-instance p2, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestLoadErrorThrower;

    invoke-direct {p2, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestLoadErrorThrower;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    new-instance p2, Lsg0;

    invoke-direct {p2, p0, p1}, Lsg0;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;I)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    new-instance p1, Lsg0;

    invoke-direct {p1, p0, p3}, Lsg0;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V
    .locals 0

    .line 151
    invoke-direct/range {p0 .. p13}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJ)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    return-void
.end method

.method public static synthetic access$600(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic access$700(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Lio/bidmachine/media3/exoplayer/upstream/Loader;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    return-object p0
.end method

.method public static synthetic access$800(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method private static getAvailableEndTimeInManifestUs(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v13, v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    iget v12, v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-eq v12, v15, :cond_0

    goto :goto_1

    :cond_0
    move v14, v10

    :goto_1
    if-eqz v7, :cond_1

    if-nez v14, :cond_5

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v12

    if-nez v12, :cond_3

    add-long/2addr v5, v1

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_4

    return-wide v5

    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    invoke-interface {v12, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    invoke-interface {v12, v13, v14, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getDurationUs(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-wide v8
.end method

.method private static getAvailableStartTimeInManifestUs(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    :goto_0
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_6

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v13, v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    iget v12, v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-eq v12, v15, :cond_0

    goto :goto_1

    :cond_0
    move v14, v8

    :goto_1
    if-eqz v7, :cond_1

    if-nez v14, :cond_5

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    :goto_2
    return-wide v5

    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-wide v10
.end method

.method private static getIntervalUntilNextManifestRefreshMs(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;J)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object v2

    iget-wide v3, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v7

    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v9, v10}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v9

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v0, v11

    const-wide/32 v12, 0x4c4b40

    if-eqz v11, :cond_0

    cmp-long v11, v0, v12

    if-gez v11, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v12

    :goto_0
    const/4 v11, 0x0

    move v12, v11

    :goto_1
    iget-object v13, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    iget-object v13, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v13, v13, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v13}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v13

    if-eqz v13, :cond_4

    add-long v14, v9, v3

    invoke-interface {v13, v5, v6, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getNextSegmentAvailableTimeUs(JJ)J

    move-result-wide v16

    add-long v16, v16, v14

    sub-long v16, v16, v7

    const-wide/16 v13, 0x0

    cmp-long v13, v16, v13

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 v13, 0x186a0

    sub-long v18, v0, v13

    cmp-long v15, v16, v18

    if-ltz v15, :cond_3

    cmp-long v15, v16, v0

    if-lez v15, :cond_4

    add-long/2addr v13, v0

    cmp-long v13, v16, v13

    if-gez v13, :cond_4

    :cond_3
    move-wide/from16 v0, v16

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2, v3, v4}, Llh1;->f(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getManifestLoadRetryDelayMillis()J
    .locals 2

    iget p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static hasVideoOrAudioAdaptationSets(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private static isIndexExplicit(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->isExplicit()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void
.end method

.method private loadNtpTimeOffset()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/util/SntpClient;->initialize(Lio/bidmachine/media3/exoplayer/upstream/Loader;Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;)V

    return-void
.end method

.method private onUtcTimestampResolutionError(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void
.end method

.method private onUtcTimestampResolved(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void
.end method

.method private processManifest(Z)V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->updateManifest(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object v2

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v5, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object v5

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v6, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v6

    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v8

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v3, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->getAvailableStartTimeInManifestUs(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->getAvailableEndTimeInManifestUs(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;JJ)J

    move-result-wide v6

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->isIndexExplicit(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v14, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long/2addr v6, v10

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v14, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    move-wide/from16 v31, v12

    if-eqz v14, :cond_6

    iget-wide v14, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    cmp-long v5, v14, v31

    if-eqz v5, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    sub-long/2addr v8, v10

    invoke-direct {v0, v8, v9, v6, v7}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->updateLiveConfiguration(JJ)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v10, v11}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v14

    add-long/2addr v14, v4

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iget-wide v4, v1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    const-wide/16 v16, 0x2

    const-wide/16 v33, 0x0

    div-long v12, v6, v16

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v1, v8, v4

    if-gez v1, :cond_5

    move-wide/from16 v26, v4

    :goto_2
    move-wide/from16 v17, v14

    goto :goto_3

    :cond_5
    move-wide/from16 v26, v8

    goto :goto_2

    :cond_6
    const-wide/16 v33, 0x0

    move-wide/from16 v17, v31

    move-wide/from16 v26, v33

    :goto_3
    iget-wide v1, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v14, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    iget v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v29

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v10, v10, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v10, :cond_7

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    :goto_4
    move-object/from16 v28, v1

    move/from16 v21, v2

    move-wide v15, v4

    move-wide/from16 v24, v6

    move-wide/from16 v19, v8

    move-object/from16 v30, v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v14 .. v30}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;-><init>(JJJIJJJLio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;)V

    invoke-virtual {v0, v14}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->getIntervalUntilNextManifestRefreshMs(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    if-eqz v1, :cond_9

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void

    :cond_9
    if-eqz p1, :cond_b

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    cmp-long v3, v1, v31

    if-eqz v3, :cond_b

    cmp-long v3, v1, v33

    if-nez v3, :cond_a

    const-wide/16 v1, 0x1388

    :cond_a
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    move-wide/from16 v1, v33

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    :cond_b
    return-void
.end method

.method private resolveUtcTimingElement(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;)V
    .locals 2

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;->schemeIdUri:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadNtpTimeOffset()V

    return-void

    :cond_5
    :goto_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$XsDateTimeParser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$XsDateTimeParser;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElementHttp(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    return-void

    :cond_6
    :goto_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElementHttp(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    return-void

    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElementDirect(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;)V

    return-void
.end method

.method private resolveUtcTimingElementDirect(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    return-void
.end method

.method private resolveUtcTimingElementHttp(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;-><init>(Lio/bidmachine/media3/datasource/DataSource;Landroid/net/Uri;ILio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$UtcTimestampCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$UtcTimestampCallback;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->startLoading(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)V

    return-void
.end method

.method private scheduleManifestRefresh(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startLoading(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "TT;>;",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback<",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->startLoading(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)J

    return-void
.end method

.method private startLoadingManifest()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    new-instance v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    if-eqz v1, :cond_3

    new-instance v1, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    const-string v3, "d"

    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Ljava/lang/String;)V

    const-string v2, "m"

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setIsLive(Z)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Lio/bidmachine/media3/exoplayer/upstream/CmcdData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v0

    :cond_3
    new-instance v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestParser:Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4, v3}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;ILio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->startLoading(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateLiveConfiguration(JJ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v1

    iget-object v1, v1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    invoke-static/range {p1 .. p2}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v6

    iget-wide v2, v1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->maxOffsetMs:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v10, v6

    :goto_1
    sub-long v2, p1, p3

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-gez v12, :cond_2

    cmp-long v12, v10, v4

    if-lez v12, :cond_2

    move-wide v2, v4

    :cond_2
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v4, v4, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->minBufferTimeMs:J

    cmp-long v12, v4, v8

    if-eqz v12, :cond_3

    add-long/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v4, v2

    iget-wide v2, v1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_5

    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v4

    :cond_4
    :goto_2
    move-wide v14, v4

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->minOffsetMs:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_4

    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    cmp-long v2, v14, v10

    if-lez v2, :cond_6

    move-wide/from16 v16, v14

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    :goto_4
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v3, :cond_8

    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_8

    move-wide v2, v3

    goto :goto_5

    :cond_8
    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    :goto_5
    cmp-long v4, v2, v14

    if-gez v4, :cond_a

    move-wide v2, v14

    :cond_a
    cmp-long v4, v2, v16

    if-lez v4, :cond_b

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    const-wide/16 v4, 0x2

    div-long v4, p3, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v12

    invoke-static/range {v12 .. v17}, Lio/bidmachine/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v2

    :cond_b
    move-wide/from16 v10, v16

    iget v4, v1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v4, :cond_d

    iget v4, v4, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->minPlaybackSpeed:F

    goto :goto_6

    :cond_d
    move v4, v5

    :goto_6
    iget v1, v1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v1, :cond_f

    iget v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->maxPlaybackSpeed:F

    goto :goto_7

    :cond_f
    move v1, v5

    :goto_7
    cmpl-float v6, v4, v5

    if-nez v6, :cond_11

    cmpl-float v5, v1, v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-eqz v5, :cond_10

    iget-wide v5, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_11

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    :cond_11
    new-instance v5, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v5}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    invoke-virtual {v5, v2, v3}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->build()Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p0

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v3, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    iget-object v3, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v13

    new-instance v4, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    add-int v5, v1, v8

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->playerEmsgCallback:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-result-object v22

    move-object/from16 v19, p2

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v22}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;-><init>(ILio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;ILio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;JLio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    iget v1, v4, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->id:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public declared-synchronized getMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public onDashManifestPublishTimeExpired(J)V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    return-void
.end method

.method public onDashManifestRefreshRequested()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method public onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "*>;JJ)V"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget p1, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;I)V

    return-void
.end method

.method public onManifestLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v4, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v3, v2, v4}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;I)V

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object v5

    iget-wide v5, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {v10, v7}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object v10

    iget-wide v10, v10, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    cmp-long v10, v10, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_5

    sub-int/2addr v3, v7

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v5

    if-le v3, v5, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_4

    iget-wide v12, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    cmp-long v3, v12, v5

    if-gtz v3, :cond_4

    const-string v3, "DashMediaSource"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v1, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-interface {v3, v1}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->getManifestLoadRetryDelayMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    return-void

    :cond_3
    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    return-void

    :cond_4
    iput v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    :cond_5
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    and-int/2addr v2, v3

    iput-boolean v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    sub-long v2, v8, p4

    iput-wide v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    iput-wide v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    iget v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    add-int/2addr v2, v7

    iput v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iget-object v3, v3, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_9

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->utcTiming:Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;

    if-eqz v1, :cond_8

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElement(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;)V

    return-void

    :cond_8
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadNtpTimeOffset()V

    return-void

    :cond_9
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onManifestLoadError(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v1, p6

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget v4, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-direct {v3, v4}, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;-><init>(I)V

    new-instance v4, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v1, v5}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    sget-object v3, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v7, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v6, v2, v7, v1, v5}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-nez v4, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_1
    return-object v3
.end method

.method public onManifestLoadStarted(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJI)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p6

    if-nez v1, :cond_0

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;J)V

    goto :goto_0

    :cond_0
    new-instance v3, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v2, v3

    :goto_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {p0, v2, v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;II)V

    return-void
.end method

.method public onUtcTimestampLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;I)V

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    return-void
.end method

.method public onUtcTimestampLoadError(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    new-instance v4, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v5, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v2, v6}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    sget-object v0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object v0
.end method

.method public prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-interface {p1}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->release()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    iget p1, p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->id:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->release()V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    iput v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->reset()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->release()V

    return-void
.end method

.method public replaceManifestUri(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;
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
