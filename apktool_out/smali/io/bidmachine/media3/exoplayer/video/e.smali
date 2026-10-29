.class public final synthetic Lio/bidmachine/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lio/bidmachine/media3/exoplayer/video/e;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/e;->b:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/e;->c:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/e;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/e;->c:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/e;->b:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lio/bidmachine/media3/common/VideoFrameProcessingException;

    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->a(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Lio/bidmachine/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    check-cast v1, Lio/bidmachine/media3/common/VideoSize;

    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->d(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Lio/bidmachine/media3/common/VideoSize;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
