.class public final synthetic Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfa0;->a:I

    iput-object p1, p0, Lfa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p0, Lfa0;->a:I

    iget-object p0, p0, Lfa0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {p0, p1}, Landroidx/media3/common/util/StuckPlayerDetector;->a(Landroidx/media3/common/util/StuckPlayerDetector;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/media3/ui/PlayerNotificationManager;

    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->a(Landroidx/media3/ui/PlayerNotificationManager;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lio/bidmachine/media3/ui/PlayerNotificationManager;

    invoke-static {p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->a(Lio/bidmachine/media3/ui/PlayerNotificationManager;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->b(Lcom/google/android/exoplayer2/util/ListenerSet;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Landroidx/media3/common/util/ListenerSet;

    invoke-static {p0, p1}, Landroidx/media3/common/util/ListenerSet;->b(Landroidx/media3/common/util/ListenerSet;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lio/bidmachine/media3/common/util/ListenerSet;

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->b(Lio/bidmachine/media3/common/util/ListenerSet;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadManager;->a(Lio/bidmachine/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Lcom/google/android/exoplayer2/offline/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/a;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/offline/a;->j:Z

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/a;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->access$300(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->access$200(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/a;->e:Landroid/os/Handler;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return v3

    :pswitch_a
    check-cast p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;->b(Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p0, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource;->b(Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->b(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
