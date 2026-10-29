.class public final Lmg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# instance fields
.field public final synthetic a:Lng2;


# direct methods
.method public constructor <init>(Lng2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg2;->a:Lng2;

    return-void
.end method


# virtual methods
.method public final onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object p0, p0, Lmg2;->a:Lng2;

    iget-object p0, p0, Lng2;->d:Log2;

    iget-object p0, p0, Log2;->d:Lpg2;

    iget-object p0, p0, Lpg2;->c:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public final onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    iget-object p0, p0, Lmg2;->a:Lng2;

    iget-object p0, p0, Lng2;->d:Log2;

    iget-object v0, p0, Log2;->d:Lpg2;

    iget-object v0, v0, Lpg2;->d:Lhk3;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1;->set(Ljava/lang/Object;)Z

    iget-object p0, p0, Log2;->d:Lpg2;

    iget-object p0, p0, Lpg2;->c:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method
