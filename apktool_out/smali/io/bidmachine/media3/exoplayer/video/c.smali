.class public final synthetic Lio/bidmachine/media3/exoplayer/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/media3/exoplayer/video/c;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/c;->b:Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/c;->a:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/c;->b:Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->b(Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->c(Lio/bidmachine/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
