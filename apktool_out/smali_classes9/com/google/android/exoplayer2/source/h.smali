.class public final Lcom/google/android/exoplayer2/source/h;
.super Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Timeline;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    if-lez v0, :cond_1

    const p0, 0x7fffffff

    div-int/2addr p0, v0

    if-gt p2, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p0, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 0

    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getChildIndexByPeriodIndex(I)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/h;->b:I

    div-int/2addr p1, p0

    return p1
.end method

.method public final getChildIndexByWindowIndex(I)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    div-int/2addr p1, p0

    return p1
.end method

.method public final getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstPeriodIndexByChildIndex(I)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/h;->b:I

    mul-int/2addr p1, p0

    return p1
.end method

.method public final getFirstWindowIndexByChildIndex(I)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    mul-int/2addr p1, p0

    return p1
.end method

.method public final getPeriodCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->b:I

    iget p0, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public final getTimelineByChildIndex(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/h;->a:Lcom/google/android/exoplayer2/Timeline;

    return-object p0
.end method

.method public final getWindowCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->c:I

    iget p0, p0, Lcom/google/android/exoplayer2/source/h;->d:I

    mul-int/2addr v0, p0

    return v0
.end method
