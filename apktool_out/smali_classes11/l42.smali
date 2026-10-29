.class public final Ll42;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "SourceFile"


# virtual methods
.method public final getNextWindowIndex(IIZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getFirstWindowIndex(Z)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final getPreviousWindowIndex(IIZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getLastWindowIndex(Z)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method
