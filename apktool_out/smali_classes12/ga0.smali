.class public final Lga0;
.super Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[I

.field public final e:[Lcom/google/android/exoplayer2/Timeline;

.field public final f:[Ljava/lang/Object;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;Z)V
    .locals 4

    invoke-direct {p0, p3, p2}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p3, p2, [I

    iput-object p3, p0, Lga0;->c:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lga0;->d:[I

    new-array p3, p2, [Lcom/google/android/exoplayer2/Timeline;

    iput-object p3, p0, Lga0;->e:[Lcom/google/android/exoplayer2/Timeline;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lga0;->f:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lga0;->g:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/f;

    iget-object v2, p0, Lga0;->e:[Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lga0;->d:[I

    aput p2, v2, v0

    iget-object v2, p0, Lga0;->c:[I

    aput p3, v2, v0

    iget-object v2, p0, Lga0;->e:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lga0;->e:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p0, Lga0;->f:[Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/f;->b:Ljava/lang/Object;

    aput-object v1, v2, v0

    iget-object v2, p0, Lga0;->g:Ljava/util/HashMap;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    :cond_0
    iput p2, p0, Lga0;->a:I

    iput p3, p0, Lga0;->b:I

    return-void
.end method


# virtual methods
.method public final getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lga0;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getChildIndexByPeriodIndex(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lga0;->c:[I

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p0

    return p0
.end method

.method public final getChildIndexByWindowIndex(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lga0;->d:[I

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p0

    return p0
.end method

.method public final getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lga0;->f:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getFirstPeriodIndexByChildIndex(I)I
    .locals 0

    iget-object p0, p0, Lga0;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public final getFirstWindowIndexByChildIndex(I)I
    .locals 0

    iget-object p0, p0, Lga0;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public final getPeriodCount()I
    .locals 0

    iget p0, p0, Lga0;->b:I

    return p0
.end method

.method public final getTimelineByChildIndex(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    iget-object p0, p0, Lga0;->e:[Lcom/google/android/exoplayer2/Timeline;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getWindowCount()I
    .locals 0

    iget p0, p0, Lga0;->a:I

    return p0
.end method
