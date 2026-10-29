.class public final Lcom/inmobi/media/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/p5;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/y9;

.field public e:Lcom/inmobi/media/gk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/p5;

    iput-object p2, p0, Lcom/inmobi/media/ie;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    iput-object p4, p0, Lcom/inmobi/media/ie;->d:Lcom/inmobi/media/y9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ie;Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/ie;->d:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    const-string v0, "Video Size Changed: "

    const-string v1, " x "

    .line 68
    invoke-static {p2, p3, v0, v1}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    const-string p3, "NativePlayerTextureManager"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 71
    iget-object p2, p0, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    .line 72
    iget-object p0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/p5;

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p5;->setAspectRatio(F)V

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 74
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p5;->setAspectRatio(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lzv4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/ie;->e:Lcom/inmobi/media/gk;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/inmobi/media/ie;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/p5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ie;->a()V

    iget-object p1, p0, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/p5;

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
    iget-object p1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/he;

    invoke-direct {v0, p0}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/ie;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
