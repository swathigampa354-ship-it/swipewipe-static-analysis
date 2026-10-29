.class public final Lcom/inmobi/media/Nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/gk;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/On;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/On;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    .line 36
    iget-object v0, v0, Lcom/inmobi/media/On;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lcom/inmobi/media/On;->g:Landroid/view/Surface;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/On;->b:Landroid/media/MediaPlayer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_0
    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/On;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    iput-object v0, p1, Lcom/inmobi/media/On;->g:Landroid/view/Surface;

    iget-object p1, p1, Lcom/inmobi/media/On;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1, v0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    invoke-virtual {p1}, Lcom/inmobi/media/On;->a()V

    iget-object p0, p0, Lcom/inmobi/media/Nn;->a:Lcom/inmobi/media/On;

    iget-object p0, p0, Lcom/inmobi/media/On;->h:Lcom/inmobi/media/hk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/inmobi/media/hk;->c()V

    :cond_0
    return-void
.end method
