.class public final Lv13;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "SourceFile"


# virtual methods
.method public final getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    return-object p2
.end method

.method public final getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->isPlaceholder:Z

    return-object p2
.end method
