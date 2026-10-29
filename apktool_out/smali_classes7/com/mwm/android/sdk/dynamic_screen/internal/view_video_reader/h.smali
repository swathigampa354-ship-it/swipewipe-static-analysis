.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->u(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;Landroid/view/Surface;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->z(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->u(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;Landroid/view/Surface;)V

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->b(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->A(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-static {p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->v(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V

    invoke-static {p1, p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->t(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;I)V

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->k(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->n(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->m(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->c(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->h(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;)I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->seekTo(I)V

    :cond_2
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/h;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->start()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
