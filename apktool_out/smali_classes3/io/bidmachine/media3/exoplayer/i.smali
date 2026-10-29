.class public final synthetic Lio/bidmachine/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lio/bidmachine/media3/exoplayer/i;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/i;->c:Ljava/lang/Object;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/i;->a:I

    iget v1, p0, Lio/bidmachine/media3/exoplayer/i;->b:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/media3/common/MediaItem;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->F(Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->w(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILio/bidmachine/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
