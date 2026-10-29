.class public final synthetic Lio/bidmachine/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;
.implements Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;
.implements Lio/bidmachine/media3/exoplayer/SuitableOutputChecker$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/media3/exoplayer/p;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/p;->b:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/p;->a:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/p;->b:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->n(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->y(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/p;->b:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->G(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/FlagSet;)V

    return-void
.end method

.method public onPlaybackInfoUpdate(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/p;->b:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->C(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public onSelectedOutputSuitabilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/p;->b:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->D(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Z)V

    return-void
.end method

.method public onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/p;->b:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->q(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method
