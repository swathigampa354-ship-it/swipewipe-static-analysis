.class final Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedMediaPeriod"
.end annotation


# instance fields
.field private final activeLoads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;",
            "Lio/bidmachine/media3/exoplayer/source/MediaLoadData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

.field private adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

.field private hasStartedPreparing:Z

.field private isPrepared:Z

.field public lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

.field private loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final periodUid:Ljava/lang/Object;

.field public sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

.field public trackSelections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;Ljava/lang/Object;Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->periodUid:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    const/4 p1, 0x0

    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    new-array p1, p1, [Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->periodUid:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    return-object p0
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    return-object p0
.end method

.method private findMatchingStreamIndex(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)I
    .locals 8

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackFormat:Lio/bidmachine/media3/common/Format;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v3

    iget v4, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackType:I

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    move v5, v0

    :goto_2
    iget v6, v3, Lio/bidmachine/media3/common/TrackGroup;->length:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v6

    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackFormat:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    iget-object v6, v6, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget-object v7, v7, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private getMediaPeriodPositionUsWithEndOfSourceHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p2, p3, v2, v3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p1, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$300(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-ltz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p2
.end method

.method private getStreamPositionUsWithNotYetStartedHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 4

    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    cmp-long v2, p2, v0

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-gez v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v0, v1, v3, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide v0

    iget-wide p0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    sub-long/2addr p0, p2

    sub-long/2addr v0, p0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p2, p3, v3, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method private maybeNotifyDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V
    .locals 3

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    aget-boolean v1, v0, p2

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    aget-object v1, v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, v0, p2

    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p1, v1, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canReuseMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-static {v0}, Lgo4;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$300(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide v1

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v1, v2, v0, v3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p2, p3, p1, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public continueLoading(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v0, v5, v6}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p1, v2, v5}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getStreamPositionUsWithNotYetStartedHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/LoadingInfo;->buildUpon()Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/LoadingInfo$Builder;->build()Lio/bidmachine/media3/exoplayer/LoadingInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z

    move-result p0

    return p0
.end method

.method public discardBuffer(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JZ)V
    .locals 1

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p2, p3, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2, p4}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 2

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p2, p3, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    move-result-wide p2

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p2, p3, p1, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getBufferedPositionUs(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .locals 8
    .param p1    # Lio/bidmachine/media3/exoplayer/source/MediaLoadData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->isPrepared:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v2

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide v2

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v1, v4}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$300(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_1

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNextLoadPositionUs(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    return-object p0
.end method

.method public isLoading(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady(I)Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    aget-object p0, p0, p1

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->isReady()Z

    move-result p0

    return p0
.end method

.method public isUnused()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public maybeThrowError(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    aget-object p0, p0, p1

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 19
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->findMatchingStreamIndex(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    aput-object p2, p0, v0

    iget-object p0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    const/4 p1, 0x1

    aput-boolean p1, p0, v0

    :cond_0
    return-void
.end method

.method public onLoadFinished(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;)V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;->loadTaskId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;->loadTaskId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isPrepared:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->onPrepared()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V
    .locals 1

    iput-wide p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->hasStartedPreparing:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isPrepared:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->onPrepared()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->hasStartedPreparing:Z

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p2, p3, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p1

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public readData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;ILio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 9

    or-int/lit8 v0, p5, 0x5

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getBufferedPositionUs(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J

    move-result-wide v1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    aget-object v3, v3, p2

    invoke-static {v3}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-interface {v3, p3, p4, v0}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->readData(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    iget-wide v3, p4, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-direct {p0, p1, v3, v4}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, -0x4

    if-ne v0, v7, :cond_0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    :cond_0
    const/4 v8, -0x3

    if-ne v0, v8, :cond_2

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    iget-boolean v1, p4, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->maybeNotifyDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    invoke-virtual {p4}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    const/4 p0, 0x4

    invoke-virtual {p4, p0}, Lio/bidmachine/media3/decoder/Buffer;->addFlag(I)V

    return v7

    :cond_2
    if-ne v0, v7, :cond_3

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->maybeNotifyDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    aget-object p0, p0, p2

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-interface {p0, p3, p4, p5}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->readData(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    iput-wide v3, p4, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    :cond_3
    return v0
.end method

.method public readDiscontinuity(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v3, v4, p1, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public reevaluateBuffer(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getStreamPositionUsWithNotYetStartedHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public release(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public remove(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public seekToUs(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 2

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p2, p3, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p2, p3, p1, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public selectTracks(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 11

    move-wide/from16 v4, p6

    iput-wide v4, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    if-eq p1, v2, :cond_6

    move v2, v9

    :goto_0
    array-length v6, p2

    if-ge v2, v6, :cond_5

    aget-object v6, p2, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    aget-boolean v8, p3, v2

    if-eqz v8, :cond_1

    aget-object v8, p4, v2

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move v7, v9

    :cond_1
    :goto_1
    aput-boolean v7, p5, v2

    if-eqz v7, :cond_4

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v7, v7, v2

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;

    invoke-direct {v6, p1, v2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    goto :goto_2

    :cond_2
    new-instance v6, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;

    invoke-direct {v6}, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;-><init>()V

    :goto_2
    aput-object v6, p4, v2

    goto :goto_3

    :cond_3
    aput-object v10, p4, v2

    aput-boolean v7, p5, v2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-wide v4

    :cond_6
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v4, v5, v2, v6}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide v7

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    array-length v4, v2

    if-nez v4, :cond_7

    array-length v2, p2

    new-array v2, v2, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_7
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    invoke-interface/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide v2

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    array-length v6, v5

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    :goto_6
    array-length v4, v5

    if-ge v9, v4, :cond_b

    aget-object v4, v5, v9

    if-nez v4, :cond_8

    aput-object v10, p4, v9

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    aput-object v10, v4, v9

    goto :goto_7

    :cond_8
    aget-object v4, p4, v9

    if-eqz v4, :cond_9

    aget-boolean v4, p5, v9

    if-eqz v4, :cond_a

    :cond_9
    new-instance v4, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;

    invoke-direct {v4, p1, v9}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    aput-object v4, p4, v9

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    aput-object v10, v4, v9

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v2, v3, v1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public skipData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;IJ)I
    .locals 1

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p3, p4, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p3

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    aget-object p0, p0, p2

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-interface {p0, p3, p4}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->skipData(J)I

    move-result p0

    return p0
.end method

.method public updateAdPlaybackState(Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    return-void
.end method
