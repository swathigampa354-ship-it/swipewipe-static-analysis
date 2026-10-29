.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lai;->a:I

    iput-object p1, p0, Lai;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lai;->a:I

    iget-object p0, p0, Lai;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->f(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->k(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->u(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->l(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->t(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->u(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->r(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->m(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->i(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->k(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->d(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->p(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->i(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->m(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->e(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->d(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->f(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->g(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->a(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0}, Landroidx/media3/common/audio/AudioFocusManager;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
