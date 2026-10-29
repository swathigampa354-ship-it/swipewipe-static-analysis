.class public final Lcom/inmobi/media/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/gk;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    .line 30
    iget-object v0, v0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    .line 33
    iget-object v0, v0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    .line 36
    iget-object v0, v0, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    .line 39
    iput-object v1, p0, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    iget-object v1, p1, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v0, p1, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    iget-object p0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    iget-object p0, p0, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/hk;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/hk;->c()V

    :cond_1
    return-void
.end method
