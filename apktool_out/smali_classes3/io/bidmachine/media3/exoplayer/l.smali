.class public final synthetic Lio/bidmachine/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lio/bidmachine/media3/exoplayer/l;->a:I

    iput p1, p0, Lio/bidmachine/media3/exoplayer/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/l;->a:I

    iget p0, p0, Lio/bidmachine/media3/exoplayer/l;->b:I

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->g(ILio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->E(ILio/bidmachine/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
