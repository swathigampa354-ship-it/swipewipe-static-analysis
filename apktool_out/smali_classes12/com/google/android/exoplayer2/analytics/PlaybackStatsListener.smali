.class public final Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;
    }
.end annotation


# instance fields
.field private audioFormat:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bandwidthBytes:J

.field private bandwidthTimeMs:J

.field private final callback:Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private discontinuityFromPositionMs:J

.field private discontinuityFromSession:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private discontinuityReason:I

.field private droppedFrames:I

.field private finishedPlaybackStats:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

.field private final keepHistory:Z

.field private nonFatalException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final playbackStatsTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/analytics/b;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

.field private final sessionStartEventTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private videoFormat:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoSize:Lcom/google/android/exoplayer2/video/VideoSize;


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->callback:Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->keepHistory:Z

    new-instance p1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    sget-object p2, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->EMPTY:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    sget-object p2, Lcom/google/android/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->setListener(Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;)V

    return-void
.end method

.method private findBestEventTime(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->get(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v7, v6, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v7

    if-eqz v3, :cond_1

    if-eqz v7, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    if-ne v7, v5, :cond_2

    iget-wide v8, v6, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v10, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    :cond_1
    move-object v3, v6

    move v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_5

    iget-object v1, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v6

    add-long/2addr v6, v4

    new-instance v8, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-object v11, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v12, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    new-instance v13, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    invoke-direct {v13, v4, v14, v15, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v14

    iget-object v1, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v4, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    iget-object v5, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    move/from16 v17, v4

    iget-wide v3, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    move-object/from16 v16, v1

    move-wide/from16 v21, v3

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v22}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v0, v8, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v5

    move-object v3, v8

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private hasEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private maybeAddSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->get(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->updateSessionsWithTimelineChange(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    const/16 v4, 0xb

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->discontinuityReason:I

    invoke-interface {v3, v2, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->updateSessionsWithDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->updateSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getCombinedPlaybackStats()Lcom/google/android/exoplayer2/analytics/PlaybackStats;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/b;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/analytics/b;->a(Z)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->merge([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackStats()Lcom/google/android/exoplayer2/analytics/PlaybackStats;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/b;

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/b;->a(Z)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object p0

    return-object p0
.end method

.method public onAdPlaybackStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/b;->L:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/b;->J:Z

    return-void
.end method

.method public onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->bandwidthTimeMs:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->bandwidthBytes:J

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    iget p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->audioFormat:Lcom/google/android/exoplayer2/Format;

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->videoFormat:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    return-void
.end method

.method public onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->droppedFrames:I

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->maybeAddSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->findBestEventTime(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/analytics/b;

    const/16 v7, 0xb

    invoke-direct {v0, v1, v3, v7}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v8

    const/16 v9, 0x3fa

    invoke-direct {v0, v1, v3, v9}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v9

    const/16 v10, 0x3f3

    invoke-direct {v0, v1, v3, v10}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v10

    const/16 v11, 0x3e8

    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v11

    const/16 v12, 0xa

    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v13

    const/16 v14, 0x3eb

    invoke-direct {v0, v1, v3, v14}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v14

    if-nez v14, :cond_2

    const/16 v14, 0x400

    invoke-direct {v0, v1, v3, v14}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    :goto_2
    const/16 v12, 0x3ee

    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v12

    const/16 v4, 0x3ec

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v4

    const/16 v7, 0x19

    invoke-direct {v0, v1, v3, v7}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v7

    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    goto :goto_3

    :cond_3
    move-wide/from16 v2, v18

    :goto_3
    if-eqz v9, :cond_4

    iget v9, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->droppedFrames:I

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v13, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v14, :cond_6

    iget-object v14, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    const-wide/16 v20, 0x0

    move/from16 v22, v4

    move/from16 v23, v5

    if-eqz v12, :cond_7

    iget-wide v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->bandwidthTimeMs:J

    goto :goto_7

    :cond_7
    move-wide/from16 v4, v20

    :goto_7
    move-wide/from16 v24, v4

    if-eqz v12, :cond_8

    iget-wide v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->bandwidthBytes:J

    move-wide/from16 v20, v4

    :cond_8
    if-eqz v22, :cond_9

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->videoFormat:Lcom/google/android/exoplayer2/Format;

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eqz v22, :cond_a

    iget-object v5, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->audioFormat:Lcom/google/android/exoplayer2/Format;

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    iget-boolean v12, v6, Lcom/google/android/exoplayer2/analytics/b;->a:Z

    cmp-long v22, v2, v18

    if-eqz v22, :cond_c

    move/from16 v22, v10

    move/from16 v26, v11

    iget-wide v10, v15, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {v6, v10, v11, v2, v3}, Lcom/google/android/exoplayer2/analytics/b;->h(JJ)V

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/google/android/exoplayer2/analytics/b;->J:Z

    goto :goto_b

    :cond_c
    move/from16 v22, v10

    move/from16 v26, v11

    const/4 v2, 0x1

    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_d

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/google/android/exoplayer2/analytics/b;->J:Z

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v3

    const/4 v11, 0x4

    if-eq v3, v2, :cond_e

    if-eq v3, v11, :cond_e

    if-eqz v8, :cond_f

    :cond_e
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/google/android/exoplayer2/analytics/b;->L:Z

    :cond_f
    if-eqz v13, :cond_10

    iput-boolean v2, v6, Lcom/google/android/exoplayer2/analytics/b;->M:Z

    iget v3, v6, Lcom/google/android/exoplayer2/analytics/b;->F:I

    add-int/2addr v3, v2

    iput v3, v6, Lcom/google/android/exoplayer2/analytics/b;->F:I

    if-eqz v12, :cond_11

    iget-object v2, v6, Lcom/google/android/exoplayer2/analytics/b;->g:Ljava/util/List;

    new-instance v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v3, v15, v13}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/google/android/exoplayer2/analytics/b;->M:Z

    :cond_11
    :goto_c
    iget-boolean v2, v6, Lcom/google/android/exoplayer2/analytics/b;->K:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/analytics/b;->L:Z

    if-nez v2, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/Tracks;->isTypeSelected(I)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v6, v15, v3}, Lcom/google/android/exoplayer2/analytics/b;->i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :goto_d
    const/4 v8, 0x1

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/Tracks;->isTypeSelected(I)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v6, v15, v3}, Lcom/google/android/exoplayer2/analytics/b;->f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v6, v15, v4}, Lcom/google/android/exoplayer2/analytics/b;->i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v6, v15, v5}, Lcom/google/android/exoplayer2/analytics/b;->f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_15
    iget-object v2, v6, Lcom/google/android/exoplayer2/analytics/b;->P:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_16

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    if-eqz v7, :cond_16

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, v7, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, v7, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-virtual {v6, v15, v2}, Lcom/google/android/exoplayer2/analytics/b;->i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_16
    if-eqz v26, :cond_17

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/google/android/exoplayer2/analytics/b;->N:Z

    :cond_17
    if-eqz v22, :cond_18

    iget-wide v2, v6, Lcom/google/android/exoplayer2/analytics/b;->E:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/google/android/exoplayer2/analytics/b;->E:J

    :cond_18
    iget-wide v2, v6, Lcom/google/android/exoplayer2/analytics/b;->D:J

    int-to-long v4, v9

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/google/android/exoplayer2/analytics/b;->D:J

    iget-wide v2, v6, Lcom/google/android/exoplayer2/analytics/b;->B:J

    add-long v2, v2, v24

    iput-wide v2, v6, Lcom/google/android/exoplayer2/analytics/b;->B:J

    iget-wide v2, v6, Lcom/google/android/exoplayer2/analytics/b;->C:J

    add-long v2, v2, v20

    iput-wide v2, v6, Lcom/google/android/exoplayer2/analytics/b;->C:J

    if-eqz v14, :cond_19

    iget v2, v6, Lcom/google/android/exoplayer2/analytics/b;->G:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/google/android/exoplayer2/analytics/b;->G:I

    if-eqz v12, :cond_19

    iget-object v2, v6, Lcom/google/android/exoplayer2/analytics/b;->h:Ljava/util/List;

    new-instance v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v3, v15, v14}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    iget-boolean v3, v6, Lcom/google/android/exoplayer2/analytics/b;->J:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v6, Lcom/google/android/exoplayer2/analytics/b;->K:Z

    if-eqz v3, :cond_1a

    const/4 v7, 0x5

    goto/16 :goto_10

    :cond_1a
    iget-boolean v3, v6, Lcom/google/android/exoplayer2/analytics/b;->M:Z

    if-eqz v3, :cond_1b

    const/16 v7, 0xd

    goto/16 :goto_10

    :cond_1b
    iget-boolean v3, v6, Lcom/google/android/exoplayer2/analytics/b;->K:Z

    if-nez v3, :cond_1c

    iget-boolean v7, v6, Lcom/google/android/exoplayer2/analytics/b;->N:Z

    goto :goto_10

    :cond_1c
    iget-boolean v3, v6, Lcom/google/android/exoplayer2/analytics/b;->L:Z

    const/16 v4, 0xe

    if-eqz v3, :cond_1d

    move v7, v4

    goto :goto_10

    :cond_1d
    if-ne v2, v11, :cond_1e

    const/16 v7, 0xb

    goto :goto_10

    :cond_1e
    if-ne v2, v10, :cond_23

    iget v2, v6, Lcom/google/android/exoplayer2/analytics/b;->H:I

    if-eqz v2, :cond_22

    const/4 v8, 0x1

    if-eq v2, v8, :cond_22

    if-eq v2, v10, :cond_22

    if-ne v2, v4, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v7, 0x7

    goto :goto_10

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    move-result v2

    if-eqz v2, :cond_21

    const/16 v7, 0xa

    goto :goto_10

    :cond_21
    const/4 v7, 0x6

    goto :goto_10

    :cond_22
    :goto_f
    move v7, v10

    goto :goto_10

    :cond_23
    const/4 v7, 0x3

    if-ne v2, v7, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v2

    if-nez v2, :cond_24

    move v7, v11

    goto :goto_10

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    move-result v2

    if-eqz v2, :cond_27

    const/16 v7, 0x9

    goto :goto_10

    :cond_25
    const/4 v8, 0x1

    if-ne v2, v8, :cond_26

    iget v2, v6, Lcom/google/android/exoplayer2/analytics/b;->H:I

    if-eqz v2, :cond_26

    const/16 v7, 0xc

    goto :goto_10

    :cond_26
    iget v7, v6, Lcom/google/android/exoplayer2/analytics/b;->H:I

    :cond_27
    :goto_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    iget v3, v6, Lcom/google/android/exoplayer2/analytics/b;->H:I

    if-ne v3, v7, :cond_28

    iget v3, v6, Lcom/google/android/exoplayer2/analytics/b;->T:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2a

    :cond_28
    iget-wide v3, v15, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    if-eqz v23, :cond_29

    iget-wide v8, v15, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    goto :goto_11

    :cond_29
    move-wide/from16 v8, v18

    :goto_11
    invoke-virtual {v6, v3, v4, v8, v9}, Lcom/google/android/exoplayer2/analytics/b;->h(JJ)V

    iget-wide v3, v15, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {v6, v3, v4}, Lcom/google/android/exoplayer2/analytics/b;->e(J)V

    iget-wide v3, v15, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {v6, v3, v4}, Lcom/google/android/exoplayer2/analytics/b;->d(J)V

    :cond_2a
    iput v2, v6, Lcom/google/android/exoplayer2/analytics/b;->T:F

    iget v2, v6, Lcom/google/android/exoplayer2/analytics/b;->H:I

    if-eq v2, v7, :cond_2b

    invoke-virtual {v6, v15, v7}, Lcom/google/android/exoplayer2/analytics/b;->j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    :cond_2b
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_2c
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->videoFormat:Lcom/google/android/exoplayer2/Format;

    iput-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->audioFormat:Lcom/google/android/exoplayer2/Format;

    iput-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->finishAllSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_2d
    :goto_12
    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    :cond_0
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->discontinuityReason:I

    return-void
.end method

.method public onSessionActive(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/b;->K:Z

    return-void
.end method

.method public onSessionCreated(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->keepHistory:Z

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/b;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSessionFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget p2, v0, Lcom/google/android/exoplayer2/analytics/b;->H:I

    const/16 v4, 0xb

    if-eq p2, v4, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0xf

    :cond_2
    :goto_1
    iget-wide p2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {v0, p2, p3, v2, v3}, Lcom/google/android/exoplayer2/analytics/b;->h(JJ)V

    iget-wide p2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/analytics/b;->e(J)V

    iget-wide p2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/analytics/b;->d(J)V

    invoke-virtual {v0, p1, v4}, Lcom/google/android/exoplayer2/analytics/b;->j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/b;->a(Z)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    filled-new-array {p2, p1}, [Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->merge([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->callback:Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;->onPlaybackStatsReady(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/PlaybackStats;)V

    :cond_3
    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    return-void
.end method
