.class public final synthetic Lio/bidmachine/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:I

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/video/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    check-cast v1, Lio/bidmachine/media3/common/VideoSize;

    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->a(Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;Lio/bidmachine/media3/common/VideoSize;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

    check-cast v1, Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->b(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

    check-cast v1, Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->c(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
