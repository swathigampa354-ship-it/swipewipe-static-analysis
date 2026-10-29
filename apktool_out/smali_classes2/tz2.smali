.class public final Ltz2;
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
.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Ltz2;->c:[I

    new-array v1, p2, [I

    iput-object v1, p0, Ltz2;->d:[I

    new-array v1, p2, [Lcom/google/android/exoplayer2/Timeline;

    iput-object v1, p0, Ltz2;->e:[Lcom/google/android/exoplayer2/Timeline;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Ltz2;->f:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltz2;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lhe2;

    iget-object v5, p0, Ltz2;->e:[Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {v4}, Lhe2;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v5, p0, Ltz2;->d:[I

    aput v0, v5, v2

    iget-object v5, p0, Ltz2;->c:[I

    aput v1, v5, v2

    iget-object v5, p0, Ltz2;->e:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Ltz2;->e:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Ltz2;->f:[Ljava/lang/Object;

    invoke-interface {v4}, Lhe2;->getUid()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v2

    iget-object v4, p0, Ltz2;->g:Ljava/util/HashMap;

    iget-object v5, p0, Ltz2;->f:[Ljava/lang/Object;

    aget-object v5, v5, v2

    add-int/lit8 v6, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v6

    goto :goto_0

    :cond_0
    iput v0, p0, Ltz2;->a:I

    iput v1, p0, Ltz2;->b:I

    return-void
.end method


# virtual methods
.method public final getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ltz2;->g:Ljava/util/HashMap;

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

    iget-object p0, p0, Ltz2;->c:[I

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p0

    return p0
.end method

.method public final getChildIndexByWindowIndex(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Ltz2;->d:[I

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p0

    return p0
.end method

.method public final getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltz2;->f:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getFirstPeriodIndexByChildIndex(I)I
    .locals 0

    iget-object p0, p0, Ltz2;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public final getFirstWindowIndexByChildIndex(I)I
    .locals 0

    iget-object p0, p0, Ltz2;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public final getPeriodCount()I
    .locals 0

    iget p0, p0, Ltz2;->b:I

    return p0
.end method

.method public final getTimelineByChildIndex(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    iget-object p0, p0, Ltz2;->e:[Lcom/google/android/exoplayer2/Timeline;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getWindowCount()I
    .locals 0

    iget p0, p0, Ltz2;->a:I

    return p0
.end method
