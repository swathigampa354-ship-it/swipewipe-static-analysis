.class public interface abstract Lio/bidmachine/media3/exoplayer/video/VideoSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/VideoSink$InputType;,
        Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoFrameHandler;,
        Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;,
        Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final INPUT_TYPE_BITMAP:I = 0x2

.field public static final INPUT_TYPE_SURFACE:I = 0x1


# virtual methods
.method public abstract clearOutputSurfaceInfo()V
.end method

.method public abstract enableMayRenderStartOfStream()V
.end method

.method public abstract flush(Z)V
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract handleInputBitmap(Landroid/graphics/Bitmap;Lio/bidmachine/media3/common/util/TimestampIterator;)Z
.end method

.method public abstract handleInputFrame(JZLio/bidmachine/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
.end method

.method public abstract initialize(Lio/bidmachine/media3/common/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isReady(Z)Z
.end method

.method public abstract join(Z)V
.end method

.method public abstract onInputStreamChanged(ILio/bidmachine/media3/common/Format;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRendererDisabled()V
.end method

.method public abstract onRendererEnabled(Z)V
.end method

.method public abstract onRendererStarted()V
.end method

.method public abstract onRendererStopped()V
.end method

.method public abstract release()V
.end method

.method public abstract render(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract setChangeFrameRateStrategy(I)V
.end method

.method public abstract setListener(Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract setOutputSurfaceInfo(Landroid/view/Surface;Lio/bidmachine/media3/common/util/Size;)V
.end method

.method public abstract setPlaybackSpeed(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
.end method

.method public abstract setStreamTimestampInfo(JJ)V
.end method

.method public abstract setVideoEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
.end method

.method public abstract setWakeupListener(Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;)V
.end method

.method public abstract signalEndOfCurrentInputStream()V
.end method

.method public abstract signalEndOfInput()V
.end method
