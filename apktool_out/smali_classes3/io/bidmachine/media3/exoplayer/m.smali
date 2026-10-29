.class public final synthetic Lio/bidmachine/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;
.implements Lio/bidmachine/media3/exoplayer/MediaPeriodHolder$Factory;
.implements Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/media3/exoplayer/m;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;J)Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->c(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;J)Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/m;->a:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->g(Ljava/util/List;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/common/VideoSize;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->e(Lio/bidmachine/media3/common/VideoSize;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/media3/common/Metadata;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->f(Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->h(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/bidmachine/media3/common/text/CueGroup;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->c(Lio/bidmachine/media3/common/text/CueGroup;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_4
    check-cast p0, Lio/bidmachine/media3/common/DeviceInfo;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->d(Lio/bidmachine/media3/common/DeviceInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_5
    check-cast p0, Lio/bidmachine/media3/common/AudioAttributes;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->a(Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_6
    check-cast p0, Lio/bidmachine/media3/common/TrackSelectionParameters;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->x(Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void

    :pswitch_7
    check-cast p0, Lio/bidmachine/media3/common/MediaMetadata;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->e(Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    check-cast p1, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    check-cast p2, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->f(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V

    return-void
.end method
