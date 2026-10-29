.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->s(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->q(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->p(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->o(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->g(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->c(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->b(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->y(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->x(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->h(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->seekTo(I)V

    :cond_2
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->n(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->m(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->j(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result v4

    if-ne v4, v1, :cond_6

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->i(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->k(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->start()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->b(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/widget/MediaController;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_6

    :cond_4
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/b;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->b(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/widget/MediaController;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/MediaController;->show(I)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->k(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result p0

    if-ne p0, v2, :cond_6

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->start()V

    :cond_6
    return-void
.end method
