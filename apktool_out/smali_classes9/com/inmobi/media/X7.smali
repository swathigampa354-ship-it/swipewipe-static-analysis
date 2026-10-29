.class public final Lcom/inmobi/media/X7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/p5;

.field public final b:Lcom/inmobi/media/K1;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final d:Lcom/inmobi/media/x9;

.field public e:Lcom/inmobi/media/gk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p5;Lcom/inmobi/media/K1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/x9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    iput-object p2, p0, Lcom/inmobi/media/X7;->b:Lcom/inmobi/media/K1;

    iput-object p3, p0, Lcom/inmobi/media/X7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p4, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/x9;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    const-string v1, "Video Size Changed: "

    const-string v2, " x "

    .line 62
    invoke-static {p1, p2, v1, v2}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    check-cast v0, Lcom/inmobi/media/y9;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/X7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 65
    iget-object p2, p0, Lcom/inmobi/media/X7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/VideoSize;->height:I

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p5;->setAspectRatio(F)V

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 68
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p5;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/X7;->e:Lcom/inmobi/media/gk;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/inmobi/media/X7;->b:Lcom/inmobi/media/K1;

    iget-object v1, p0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/X7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget-object v0, p0, Lcom/inmobi/media/X7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/VideoSize;->height:I

    iget-object v1, p0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lcom/inmobi/media/p5;->setAspectRatio(F)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/p5;->setAspectRatio(F)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/W7;

    invoke-direct {v0, p0}, Lcom/inmobi/media/W7;-><init>(Lcom/inmobi/media/X7;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
