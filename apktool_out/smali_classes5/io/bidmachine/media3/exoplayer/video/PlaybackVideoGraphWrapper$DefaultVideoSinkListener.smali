.class final Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultVideoSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    return-void
.end method


# virtual methods
.method public onError(Lio/bidmachine/media3/exoplayer/video/VideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$3000(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p2}, Lio/bidmachine/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lio/bidmachine/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;->onError(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/common/VideoFrameProcessingException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFirstFrameRendered(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$3000(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;->onFirstFrameRendered(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFrameDropped(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$3000(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;->onFrameDropped(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/video/VideoSink;Lio/bidmachine/media3/common/VideoSize;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$3000(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-interface {v0, v1, p2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;->onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/common/VideoSize;)V

    goto :goto_0

    :cond_0
    return-void
.end method
