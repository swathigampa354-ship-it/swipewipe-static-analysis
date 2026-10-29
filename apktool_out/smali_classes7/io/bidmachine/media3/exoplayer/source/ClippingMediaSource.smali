.class public final Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;,
        Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final allowDynamicClippingUpdates:Z

.field private final allowUnseekableMedia:Z

.field private clippingError:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clippingTimeline:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final enableInitialDiscontinuity:Z

.field private final endUs:J

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private periodEndUs:J

.field private periodStartUs:J

.field private final relativeToDefaultPosition:Z

.field private final startUs:J

.field private final window:Lio/bidmachine/media3/common/Timeline$Window;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;)V
    .locals 2

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->access$100(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->access$200(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->startUs:J

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->access$300(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->endUs:J

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->access$400(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->access$500(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->access$600(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->access$700(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->allowUnseekableMedia:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    new-instance p1, Lio/bidmachine/media3/common/Timeline$Window;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->window:Lio/bidmachine/media3/common/Timeline$Window;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {v0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setEndPositionUs(J)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setRelativeToDefaultPosition(Z)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;JJ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 59
    invoke-virtual {v0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setStartPositionUs(J)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p4, p5}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setEndPositionUs(J)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;JJZZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 64
    invoke-virtual {v0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setStartPositionUs(J)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p4, p5}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setEndPositionUs(J)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p6}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setEnableInitialDiscontinuity(Z)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p7}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setAllowDynamicClippingUpdates(Z)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p8}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setRelativeToDefaultPosition(Z)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;)V

    return-void
.end method

.method private refreshClippedTimeline(Lio/bidmachine/media3/common/Timeline;)V
    .locals 14

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->window:Lio/bidmachine/media3/common/Timeline$Window;

    const/4 v1, 0x0

    move-object v3, p1

    invoke-virtual {p1, v1, v0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->clippingTimeline:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->periodStartUs:J

    sub-long/2addr v8, v4

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->periodEndUs:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v8

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->startUs:J

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->endUs:J

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v12

    add-long/2addr v8, v12

    add-long/2addr v10, v12

    :cond_3
    add-long v12, v4, v8

    iput-wide v12, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v12, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v6, v4, v10

    :goto_2
    iput-wide v6, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->periodEndUs:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v12, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->periodEndUs:J

    invoke-virtual {v4, v5, v6, v12, v13}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->updateClipping(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v6, v10

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    iget-boolean v8, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->allowUnseekableMedia:Z

    invoke-direct/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;JJZ)V

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->clippingTimeline:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->clippingError:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    :goto_5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->clippingError:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->setClippingError(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    iget-object v1, p1, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 7

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {v1, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-result-object v1

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->periodEndUs:J

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;ZJJ)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->clippingError:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    :cond_0
    throw v0
.end method

.method public onChildSourceInfoRefreshed(Lio/bidmachine/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->clippingError:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->refreshClippedTimeline(Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->clippingTimeline:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->refreshClippedTimeline(Lio/bidmachine/media3/common/Timeline;)V

    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->clippingError:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->clippingTimeline:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    return-void
.end method
