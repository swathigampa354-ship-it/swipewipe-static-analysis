.class public final synthetic Lio/bidmachine/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lio/bidmachine/media3/exoplayer/n;->a:I

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/n;->a:I

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/n;->b:Z

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->b(ZLio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->p(ZLio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->A(ZLio/bidmachine/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
