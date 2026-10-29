.class final Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;,
        Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/source/MediaPeriod;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback<",
        "Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_SAMPLE_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "SingleSampleMediaPeriod"


# instance fields
.field private final dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private final dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

.field private final durationUs:J

.field private final eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field final format:Lio/bidmachine/media3/common/Format;

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field final loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field loadingFinished:Z

.field sampleData:[B

.field sampleSize:I

.field private final sampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field private final transferListener:Lio/bidmachine/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/common/Format;JLio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLio/bidmachine/media3/exoplayer/util/ReleasableExecutor;)V
    .locals 0
    .param p3    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Lio/bidmachine/media3/common/Format;

    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->durationUs:J

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-boolean p9, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    new-instance p2, Lio/bidmachine/media3/common/TrackGroup;

    filled-new-array {p4}, [Lio/bidmachine/media3/common/Format;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/bidmachine/media3/common/TrackGroup;-><init>([Lio/bidmachine/media3/common/Format;)V

    filled-new-array {p2}, [Lio/bidmachine/media3/common/TrackGroup;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;-><init>([Lio/bidmachine/media3/common/TrackGroup;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->tracks:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, p10}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    return-void
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method


# virtual methods
.method public continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z
    .locals 3

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-interface {p1}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-direct {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;-><init>(Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/datasource/DataSource;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    invoke-virtual {p1, v0, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->startLoading(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)J

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->tracks:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result p0

    return p0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public onLoadCanceled(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V
    .locals 13

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 51
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->onLoadCanceled(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V
    .locals 13

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleSize:I

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->access$200(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)[B

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleData:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v6

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleSize:I

    int-to-long v11, v0

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Lio/bidmachine/media3/common/Format;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 77
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->onLoadCompleted(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v3

    new-instance v14, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {v3}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Lio/bidmachine/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v24

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v25}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Lio/bidmachine/media3/common/Format;

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->durationUs:J

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;-><init>(IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    new-instance v5, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    invoke-direct {v5, v14, v3, v13, v2}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v8, v7}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    iget-boolean v8, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v6, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v16

    move-object v3, v14

    xor-int/lit8 v14, v16, 0x1

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Lio/bidmachine/media3/common/Format;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_4
    return-object v15
.end method

.method public bridge synthetic onLoadError(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 154
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->onLoadError(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p0

    return-object p0
.end method

.method public onLoadStarted(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v2

    if-nez p6, :cond_0

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;J)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {v2}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lio/bidmachine/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Lio/bidmachine/media3/common/Format;

    const-wide/16 v12, 0x0

    iget-wide v14, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public bridge synthetic onLoadStarted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 67
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->onLoadStarted(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJI)V

    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->release()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-direct {v1, p0, v2}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$1;)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method
