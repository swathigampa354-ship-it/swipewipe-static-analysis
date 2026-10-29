.class Lio/bidmachine/iab/vast/activity/VastView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "onSurfaceTextureAvailable"

    invoke-static {p2, v1, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p2, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/view/Surface;

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/vast/activity/VastView;Z)Z

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->n(Lio/bidmachine/iab/vast/activity/VastView;)Z

    move-result p1

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/vast/activity/VastView;Z)Z

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->startPlayback(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/activity/VastView;->isPlaybackStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p2, p1, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/view/Surface;

    invoke-static {p2, p1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastView;->o(Lio/bidmachine/iab/vast/activity/VastView;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSurfaceTextureDestroyed"

    invoke-static {p1, v2, v1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    const/4 v1, 0x0

    iput-object v1, p1, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/view/Surface;

    invoke-static {p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/vast/activity/VastView;Z)Z

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/VastView;->isPlaybackStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-static {p1, v1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastView;->p(Lio/bidmachine/iab/vast/activity/VastView;)V

    :cond_0
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$f;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onSurfaceTextureSizeChanged: %d/%d"

    invoke-static {p0, p2, p1}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
