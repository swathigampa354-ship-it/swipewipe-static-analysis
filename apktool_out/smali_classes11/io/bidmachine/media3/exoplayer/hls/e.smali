.class public final synthetic Lio/bidmachine/media3/exoplayer/hls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->b:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->a:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->b:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->a(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->b(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
