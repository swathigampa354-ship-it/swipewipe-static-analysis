.class public final Lio/bidmachine/media3/exoplayer/source/ads/SinglePeriodAdTimeline;
.super Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 3

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;)V

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 12

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;

    iget-wide v0, p2, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    iget-wide v0, p1, Lio/bidmachine/media3/common/AdPlaybackState;->contentDurationUs:J

    :cond_0
    move-wide v6, v0

    iget-object v3, p2, Lio/bidmachine/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v4, p2, Lio/bidmachine/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    iget v5, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    invoke-virtual {p2}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v8

    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    iget-boolean v11, p2, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lio/bidmachine/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLio/bidmachine/media3/common/AdPlaybackState;Z)Lio/bidmachine/media3/common/Timeline$Period;

    return-object v2
.end method
