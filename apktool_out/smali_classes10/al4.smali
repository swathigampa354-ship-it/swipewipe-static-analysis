.class public final synthetic Lal4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/DecoderCounters;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;I)V
    .locals 0

    iput p3, p0, Lal4;->a:I

    iput-object p1, p0, Lal4;->b:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lal4;->c:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lal4;->a:I

    iget-object v1, p0, Lal4;->c:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget-object p0, p0, Lal4;->b:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->d(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
