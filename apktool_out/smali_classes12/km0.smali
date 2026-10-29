.class public final synthetic Lkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkm0;->a:I

    iput-object p2, p0, Lkm0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkm0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkm0;->a:I

    iget-object v1, p0, Lkm0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkm0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    check-cast v1, Lio/bidmachine/media3/common/PlaybackParameters;

    invoke-static {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->h0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/PlaybackParameters;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    check-cast v1, Lio/bidmachine/media3/common/TrackSelectionParameters;

    invoke-static {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->b0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/TrackSelectionParameters;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->N(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->z(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    check-cast v1, Lio/bidmachine/media3/common/AudioAttributes;

    invoke-static {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->M(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/AudioAttributes;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->T(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast v1, Landroidx/media3/common/AudioAttributes;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->x(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->b(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast v1, Landroid/view/SurfaceHolder;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->E(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast v1, Landroidx/media3/common/MediaMetadata;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->r(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast v1, Landroidx/media3/common/util/Size;

    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->j(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    check-cast v1, Lio/bidmachine/media3/common/MediaMetadata;

    invoke-static {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->e0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    check-cast v1, Landroid/view/SurfaceHolder;

    invoke-static {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->s(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer;

    check-cast v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    invoke-static {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->j(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-static {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->v(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    check-cast v1, Lio/bidmachine/media3/common/util/Size;

    invoke-static {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->c(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/util/Size;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/google/android/exoplayer2/source/g;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
