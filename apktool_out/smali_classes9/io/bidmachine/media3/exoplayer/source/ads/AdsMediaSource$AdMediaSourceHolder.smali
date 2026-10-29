.class final Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdMediaSourceHolder"
.end annotation


# instance fields
.field private final activeMediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private adMediaItem:Lio/bidmachine/media3/common/MediaItem;

.field private adMediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

.field private final id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

.field private timeline:Lio/bidmachine/media3/common/Timeline;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    new-instance p2, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaItem:Lio/bidmachine/media3/common/MediaItem;

    invoke-static {p4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/bidmachine/media3/common/MediaItem;

    invoke-direct {p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/MediaItem;)V

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->setPrepareListener(Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lio/bidmachine/media3/common/Timeline;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide p3, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {p2, p0, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    :cond_1
    return-object v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lio/bidmachine/media3/common/Timeline;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$600(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public handleSourceInfoRefresh(Lio/bidmachine/media3/common/Timeline;)V
    .locals 6

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lio/bidmachine/media3/common/Timeline;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v4, v4, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v3, v0, v4, v5}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lio/bidmachine/media3/common/Timeline;

    return-void
.end method

.method public hasMediaSource()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initializeWithMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/MediaItem;)V
    .locals 4

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaItem:Lio/bidmachine/media3/common/MediaItem;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {v2, v3, p2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/MediaItem;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->setPrepareListener(Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$500(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public isInactive()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$700(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public releaseMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    return-void
.end method
