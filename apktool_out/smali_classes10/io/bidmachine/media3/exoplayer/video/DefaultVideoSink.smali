.class final Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;
    }
.end annotation


# instance fields
.field private bufferTimestampAdjustmentUs:J

.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private inputFormat:Lio/bidmachine/media3/common/Format;

.field private listener:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private outputSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private streamStartPositionUs:J

.field private final videoFrameHandlers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoFrameHandler;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

.field private final videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

.field private final videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;Lio/bidmachine/media3/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setClock(Lio/bidmachine/media3/common/util/Clock;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->clock:Lio/bidmachine/media3/common/util/Clock;

    new-instance p2, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;-><init>(Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$1;)V

    invoke-direct {p2, v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;-><init>(Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/Queue;

    new-instance p1, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Lio/bidmachine/media3/common/Format;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->streamStartPositionUs:J

    sget-object p1, Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->listener:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    new-instance p1, Lio/bidmachine/media3/exoplayer/video/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lio/bidmachine/media3/exoplayer/video/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method

.method public static synthetic a(JJLio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->lambda$new$1(JJLio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->outputSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$300(Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;)Lio/bidmachine/media3/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method

.method public static synthetic access$400(Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;)Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    return-object p0
.end method

.method public static synthetic access$500(Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$600(Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;)Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->listener:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$1(JJLio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public clearOutputSurfaceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->outputSurface:Landroid/view/Surface;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->allowReleaseFirstFrameBeforeStarted()V

    return-void
.end method

.method public flush(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->reset()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->flush()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->outputSurface:Landroid/view/Surface;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method public handleInputBitmap(Landroid/graphics/Bitmap;Lio/bidmachine/media3/common/util/TimestampIterator;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public handleInputFrame(JZLio/bidmachine/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 0

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/Queue;

    invoke-interface {p3, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->bufferTimestampAdjustmentUs:J

    sub-long/2addr p1, p3

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->onFrameAvailableForRendering(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public initialize(Lio/bidmachine/media3/common/Format;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEnded()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->isEnded()Z

    move-result p0

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isReady(Z)Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->isReady(Z)Z

    move-result p0

    return p0
.end method

.method public join(Z)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->join(Z)V

    return-void
.end method

.method public onInputStreamChanged(ILio/bidmachine/media3/common/Format;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget p1, p2, Lio/bidmachine/media3/common/Format;->width:I

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget v0, p3, Lio/bidmachine/media3/common/Format;->width:I

    if-ne p1, v0, :cond_0

    iget v0, p2, Lio/bidmachine/media3/common/Format;->height:I

    iget p3, p3, Lio/bidmachine/media3/common/Format;->height:I

    if-eq v0, p3, :cond_1

    :cond_0
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    iget v0, p2, Lio/bidmachine/media3/common/Format;->height:I

    invoke-virtual {p3, p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->onVideoSizeChanged(II)V

    :cond_1
    iget p1, p2, Lio/bidmachine/media3/common/Format;->frameRate:F

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget p3, p3, Lio/bidmachine/media3/common/Format;->frameRate:F

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p3, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setFrameRate(F)V

    :cond_2
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Lio/bidmachine/media3/common/Format;

    return-void
.end method

.method public onRendererDisabled()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->onDisabled()V

    return-void
.end method

.method public onRendererEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->onEnabled(Z)V

    return-void
.end method

.method public onRendererStarted()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->onStarted()V

    return-void
.end method

.method public onRendererStopped()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->onStopped()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->render(JJ)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-direct {p2, p1, p0}, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;)V

    throw p2
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setChangeFrameRateStrategy(I)V

    return-void
.end method

.method public setListener(Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->listener:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Lio/bidmachine/media3/common/util/Size;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->outputSurface:Landroid/view/Surface;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setStreamTimestampInfo(JJ)V
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->streamStartPositionUs:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->onStreamStartPositionChanged(J)V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->streamStartPositionUs:J

    :cond_0
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->bufferTimestampAdjustmentUs:J

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method

.method public setWakeupListener(Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameRenderControl;->signalEndOfInput()V

    return-void
.end method

.method public signalEndOfInput()V
    .locals 0

    return-void
.end method
