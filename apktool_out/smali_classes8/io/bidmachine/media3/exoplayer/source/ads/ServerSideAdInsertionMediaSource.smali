.class public final Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;
.implements Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;,
        Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;,
        Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;,
        Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;,
        Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final adPlaybackStateUpdater:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adPlaybackStates:Lts1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lts1;"
        }
    .end annotation
.end field

.field private final drmEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private lastUsedMediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaPeriods:Li12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li12;"
        }
    .end annotation
.end field

.field private final mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

.field private final mediaSourceEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private playbackHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStateUpdater:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;

    new-instance p1, Lxe;

    invoke-direct {p1}, Lxe;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Li12;

    sget-object p1, Lga3;->g:Lga3;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lts1;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lambda$setAdPlaybackStates$0(Lts1;Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/common/AdPlaybackState;)J
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodEndPositionUs(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p0

    return-object p0
.end method

.method private static correctMediaLoadData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;
    .locals 10

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget v1, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->dataType:I

    iget v2, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackType:I

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget v4, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackSelectionReason:I

    iget-object v5, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    iget-wide v6, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    invoke-static {v6, v7, p0, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadDataPositionMs(JLio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide v6

    iget-wide v8, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    invoke-static {v8, v9, p0, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadDataPositionMs(JLio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;-><init>(IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private static correctMediaLoadDataPositionMs(JLio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/common/AdPlaybackState;)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide p0

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p2, p2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForAd(JIILio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getMediaPeriodEndPositionUs(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/common/AdPlaybackState;)J
    .locals 4

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/AdPlaybackState;->getAdGroup(I)Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    iget v0, p1, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ne v0, v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p1, p1, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    aget-wide p0, p1, p0

    return-wide p0

    :cond_1
    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const-wide v2, 0x7fffffffffffffffL

    if-ne p0, v1, :cond_2

    return-wide v2

    :cond_2
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/AdPlaybackState;->getAdGroup(I)Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    iget-wide p0, p0, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_3
    return-wide p0
.end method

.method private getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .locals 3
    .param p1    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaLoadData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Li12;

    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Li12;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {p0}, Lgo4;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$100(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$100(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$200(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgo4;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    return-object p0

    :cond_3
    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$200(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    return-object p0
.end method

.method private synthetic lambda$setAdPlaybackStates$0(Lts1;Lio/bidmachine/media3/common/Timeline;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Li12;

    invoke-interface {v0}, Lml2;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$000(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/AdPlaybackState;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->updateAdPlaybackState(Lio/bidmachine/media3/common/AdPlaybackState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$000(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/AdPlaybackState;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->updateAdPlaybackState(Lio/bidmachine/media3/common/AdPlaybackState;)V

    :cond_2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;

    invoke-direct {v0, p2, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;Lts1;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method private releaseLastUsedMediaPeriod()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->release(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    :cond_0
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z

    move-result p0

    return p0
.end method

.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 11

    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->access$000(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Li12;

    invoke-interface {v1, v0, v4}, Lml2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-virtual {v4, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->release(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    move-object v4, v2

    :goto_0
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    move-object v2, v4

    :cond_1
    if-nez v2, :cond_3

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Li12;

    invoke-interface {v1, v0}, Li12;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgo4;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->canReuseMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p3, p4, p1, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    move-result-wide v4

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    new-instance v7, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v8, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v9, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v7, v8, v9, v10}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v6, v7, p2, v4, v5}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-result-object p2

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {v2, p2, v4, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;Ljava/lang/Object;Lio/bidmachine/media3/common/AdPlaybackState;)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Li12;

    invoke-interface {p2, v0, v2}, Lml2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p0

    invoke-direct {p2, v2, p1, v0, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    invoke-virtual {v2, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->add(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V

    if-eqz v3, :cond_4

    iget-object p0, v2, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length p0, p0

    if-lez p0, :cond_4

    invoke-virtual {p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->seekToUs(J)J

    :cond_4
    return-object p2
.end method

.method public disableInternal()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->releaseLastUsedMediaPeriod()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->disable(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method public enableInternal()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->enable(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method public getMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void
.end method

.method public onDownstreamFormatChanged(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :cond_0
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p1, p3, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    return-void

    :cond_0
    iget-object p0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    return-void
.end method

.method public onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    return-void

    :cond_0
    iget-object p0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    return-void
.end method

.method public onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void

    :cond_0
    iget-object p0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void
.end method

.method public onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    return-void

    :cond_0
    iget-object p0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    return-void
.end method

.method public onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onDrmSessionReleased(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    return-void

    :cond_0
    iget-object p0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    return-void
.end method

.method public onLoadCanceled(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-direct {p0, p2, p4, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p0, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :cond_0
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onLoadFinished(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;)V

    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p1, p4, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadCompleted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-direct {p0, p2, p4, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p0, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :cond_0
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onLoadFinished(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;)V

    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p1, p4, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-direct {p0, p2, p4, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p0, p3, p4, p5, p6}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {p2, p3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onLoadFinished(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;)V

    :cond_1
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p1, p4, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p0

    invoke-virtual {p2, p3, p0, p5, p6}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public onLoadStarted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p5, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p2, p4, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p0, p3, p4, p2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    return-void

    :cond_0
    iget-object p5, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {p5, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onLoadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    iget-object p5, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p1, p4, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p0

    invoke-virtual {p5, p3, p0, p2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    :cond_1
    return-void
.end method

.method public onSourceInfoRefreshed(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStateUpdater:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;->onAdPlaybackStateUpdateRequested(Lio/bidmachine/media3/common/Timeline;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    invoke-virtual {p1}, Lts1;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    invoke-direct {p1, p2, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;Lts1;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    :cond_1
    return-void
.end method

.method public onUpstreamDiscarded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Z)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :cond_0
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {p1, p3, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->playbackHandler:Landroid/os/Handler;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {v1, v0, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->addEventListener(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {v1, v0, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->prepareSource(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 4

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->remove(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isUnused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Li12;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-interface {v0, v1, v2}, Lml2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Li12;

    invoke-interface {v0}, Lml2;->isEmpty()Z

    move-result v0

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->release(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    :cond_1
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->releaseLastUsedMediaPeriod()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->playbackHandler:Landroid/os/Handler;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->releaseSource(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->removeEventListener(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAdPlaybackStates(Lts1;Lio/bidmachine/media3/common/Timeline;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lts1;",
            "Lio/bidmachine/media3/common/Timeline;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lts1;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-virtual {p1}, Lts1;->j()Les1;

    move-result-object v0

    check-cast v0, Los1;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/AdPlaybackState;

    iget-object v0, v0, Lio/bidmachine/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lts1;->h()Lgt1;

    move-result-object v3

    invoke-virtual {v3}, Les1;->l()Ldh4;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/common/AdPlaybackState;

    iget-object v6, v4, Lio/bidmachine/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    invoke-virtual {v6, v5}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/common/AdPlaybackState;

    if-eqz v5, :cond_0

    iget v6, v4, Lio/bidmachine/media3/common/AdPlaybackState;->removedAdGroupCount:I

    :goto_0
    iget v7, v4, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v6, v7, :cond_0

    invoke-virtual {v4, v6}, Lio/bidmachine/media3/common/AdPlaybackState;->getAdGroup(I)Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;

    move-result-object v7

    iget-boolean v8, v7, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    invoke-static {v8}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget v8, v5, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v6, v8, :cond_3

    invoke-static {v4, v6}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lio/bidmachine/media3/common/AdPlaybackState;I)I

    move-result v8

    invoke-static {v5, v6}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lio/bidmachine/media3/common/AdPlaybackState;I)I

    move-result v9

    if-ge v8, v9, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v4, v8}, Lio/bidmachine/media3/common/AdPlaybackState;->getAdGroup(I)Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;

    move-result-object v8

    iget-wide v9, v7, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-wide v11, v8, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v9, v11

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/AdPlaybackState;->getAdGroup(I)Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;

    move-result-object v11

    iget-wide v11, v11, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    invoke-static {v9}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-wide v9, v7, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v11, v7, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v9, v11

    iget-wide v11, v8, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v8, v9, v11

    if-nez v8, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    invoke-static {v8}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    :cond_3
    iget-wide v7, v7, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    invoke-static {v4, v6}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lio/bidmachine/media3/common/AdPlaybackState;I)I

    move-result v7

    if-nez v7, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    invoke-static {v7}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->playbackHandler:Landroid/os/Handler;

    if-nez v0, :cond_7

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lts1;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    new-instance v1, Lqc1;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, p2, v2}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V

    return-void
.end method
