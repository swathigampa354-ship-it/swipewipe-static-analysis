.class public final Log2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lng2;

.field public b:Lcom/google/android/exoplayer2/source/MediaSource;

.field public c:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field public final synthetic d:Lpg2;


# direct methods
.method public constructor <init>(Lpg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log2;->d:Lpg2;

    new-instance p1, Lng2;

    invoke-direct {p1, p0}, Lng2;-><init>(Log2;)V

    iput-object p1, p0, Log2;->a:Lng2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p0, Log2;->d:Lpg2;

    iget-object v1, v0, Lpg2;->c:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    iget-object v4, p0, Log2;->a:Lng2;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 p1, 0x3

    if-eq v2, v5, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-eq v2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Log2;->c:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eqz p1, :cond_1

    iget-object p1, p0, Log2;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v2, p0, Log2;->c:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_1
    iget-object p0, p0, Log2;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {p0, v4}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, v0, Lpg2;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v5

    :cond_2
    iget-object p0, p0, Log2;->c:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    return v5

    :cond_3
    :try_start_0
    iget-object v2, p0, Log2;->c:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-nez v2, :cond_4

    iget-object p0, p0, Log2;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    :goto_0
    const/16 p0, 0x64

    invoke-interface {v1, v5, p0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :goto_1
    iget-object v0, v0, Lpg2;->d:Lhk3;

    invoke-virtual {v0, p0}, Lh1;->setException(Ljava/lang/Throwable;)Z

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return v5

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/MediaItem;

    iget-object v0, v0, Lpg2;->a:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Log2;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    sget-object p0, Lcom/google/android/exoplayer2/analytics/PlayerId;->UNSET:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-interface {p1, v4, v3, p0}, Lcom/google/android/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return v5
.end method
