.class public final Lni3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;


# instance fields
.field public final a:Lqi3;

.field public final b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public e:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field public f:J

.field public g:[Z


# direct methods
.method public constructor <init>(Lqi3;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni3;->a:Lqi3;

    iput-object p2, p0, Lni3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iput-object p3, p0, Lni3;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p4, p0, Lni3;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    const/4 p1, 0x0

    new-array p1, p1, [Z

    iput-object p1, p0, Lni3;->g:[Z

    return-void
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 8

    iget-object v0, p0, Lni3;->a:Lqi3;

    iget-object v1, v0, Lqi3;->f:Lni3;

    if-eqz v1, :cond_0

    if-eq p0, v1, :cond_0

    iget-object v2, v0, Lqi3;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v1, Lni3;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v7, v0, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v1, v6, v7}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lni3;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v5, v0, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p0, v3, v5}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lni3;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object v3

    iget-object v5, p0, Lni3;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lqi3;->f:Lni3;

    iget-wide v1, p0, Lni3;->f:J

    cmp-long v3, p1, v1

    iget-object v4, v0, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v5, p0, Lni3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-gez v3, :cond_1

    invoke-static {v1, v2, v5, v4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    iget-wide v3, p0, Lni3;->f:J

    sub-long/2addr v3, p1

    sub-long/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v5, v4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    :goto_1
    iget-object p0, v0, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    move-result p0

    return p0
.end method

.method public final discardBuffer(JZ)V
    .locals 2

    iget-object v0, p0, Lni3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Lni3;->a:Lqi3;

    iget-object v1, p0, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    iget-object p0, p0, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 2

    iget-object v0, p0, Lni3;->a:Lqi3;

    iget-object v1, v0, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p0, p0, Lni3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {p1, p2, p0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    iget-object v1, v0, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p1

    iget-object p3, v0, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p1, p2, p0, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lni3;->a:Lqi3;

    invoke-virtual {v0, p0}, Lqi3;->a(Lni3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 3

    iget-object v0, p0, Lni3;->a:Lqi3;

    iget-object v1, v0, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lqi3;->b(Lni3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lni3;->a:Lqi3;

    iget-object p0, p0, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lni3;->a:Lqi3;

    iget-object p0, p0, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p0

    return-object p0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, Lni3;->a:Lqi3;

    iget-object v1, v0, Lqi3;->f:Lni3;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    iget-object p0, p0, Lni3;->a:Lqi3;

    iget-object p0, p0, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public final prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 2

    iput-object p1, p0, Lni3;->e:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    iput-wide p2, p0, Lni3;->f:J

    iget-object v0, p0, Lni3;->a:Lqi3;

    iget-boolean v1, v0, Lqi3;->g:Z

    if-eqz v1, :cond_1

    iget-boolean p2, v0, Lqi3;->h:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lqi3;->g:Z

    iget-object p0, p0, Lni3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p1, v0, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    iget-object p2, v0, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 6

    iget-object v0, p0, Lni3;->a:Lqi3;

    iget-object v1, v0, Lqi3;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    :goto_0
    return-wide v2

    :cond_1
    iget-object p0, p0, Lni3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v4, v5, p0, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 6

    iget-object v0, p0, Lni3;->a:Lqi3;

    iget-object v1, v0, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v2, p0, Lni3;->f:J

    cmp-long v4, p1, v2

    iget-object v0, v0, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v5, p0, Lni3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-gez v4, :cond_0

    invoke-static {v2, v3, v5, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v2

    iget-wide v4, p0, Lni3;->f:J

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v5, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v2

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 2

    iget-object v0, p0, Lni3;->a:Lqi3;

    iget-object v1, v0, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p0, p0, Lni3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {p1, p2, p0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    iget-object v1, v0, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    iget-object v0, v0, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p1, p2, p0, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 13

    move-object/from16 v8, p3

    move-wide/from16 v3, p5

    iget-object v1, p0, Lni3;->g:[Z

    array-length v1, v1

    if-nez v1, :cond_0

    array-length v1, v8

    new-array v1, v1, [Z

    iput-object v1, p0, Lni3;->g:[Z

    :cond_0
    iput-wide v3, p0, Lni3;->f:J

    iget-object v9, p0, Lni3;->a:Lqi3;

    iget-object v1, v9, Lqi3;->b:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    if-eq p0, v1, :cond_7

    move v1, v10

    :goto_0
    array-length v5, p1

    if-ge v1, v5, :cond_6

    aget-object v5, p1, v1

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    aget-boolean v7, p2, v1

    if-eqz v7, :cond_2

    aget-object v7, v8, v1

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v10

    :cond_2
    :goto_1
    aput-boolean v6, p4, v1

    if-eqz v6, :cond_5

    iget-object v6, v9, Lqi3;->i:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v6, v6, v1

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Loi3;

    invoke-direct {v5, p0, v1}, Loi3;-><init>(Lni3;I)V

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/source/EmptySampleStream;-><init>()V

    :goto_2
    aput-object v5, v8, v1

    goto :goto_3

    :cond_4
    aput-object v11, v8, v1

    aput-boolean v6, p4, v1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-wide v3

    :cond_7
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iput-object v1, v9, Lqi3;->i:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iget-object v1, v9, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v12, p0, Lni3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {v3, v4, v12, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v6

    iget-object v1, v9, Lqi3;->j:[Lcom/google/android/exoplayer2/source/SampleStream;

    array-length v3, v1

    if-nez v3, :cond_8

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/SampleStream;

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_8
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/SampleStream;

    goto :goto_4

    :goto_5
    iget-object v1, v9, Lqi3;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v1

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/SampleStream;

    iput-object v3, v9, Lqi3;->j:[Lcom/google/android/exoplayer2/source/SampleStream;

    iget-object v3, v9, Lqi3;->k:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    array-length v5, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/MediaLoadData;

    iput-object v3, v9, Lqi3;->k:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    :goto_6
    array-length v3, v4

    if-ge v10, v3, :cond_c

    aget-object v3, v4, v10

    if-nez v3, :cond_9

    aput-object v11, v8, v10

    iget-object v3, v9, Lqi3;->k:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aput-object v11, v3, v10

    goto :goto_7

    :cond_9
    aget-object v3, v8, v10

    if-eqz v3, :cond_a

    aget-boolean v3, p4, v10

    if-eqz v3, :cond_b

    :cond_a
    new-instance v3, Loi3;

    invoke-direct {v3, p0, v10}, Loi3;-><init>(Lni3;I)V

    aput-object v3, v8, v10

    iget-object v3, v9, Lqi3;->k:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aput-object v11, v3, v10

    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, v9, Lqi3;->e:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v1, v2, v12, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method
