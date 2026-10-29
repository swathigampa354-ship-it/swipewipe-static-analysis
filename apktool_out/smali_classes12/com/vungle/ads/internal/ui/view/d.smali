.class public final Lcom/vungle/ads/internal/ui/view/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:F

.field public e:Landroid/view/TextureView;

.field public f:Landroid/view/Surface;

.field public g:Landroid/media/MediaPlayer;

.field public h:Landroid/net/Uri;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lcom/vungle/ads/nativead/b;

.field public u:Lcom/vungle/ads/internal/ui/view/b;

.field public v:I

.field public final w:Landroid/os/Handler;

.field public final x:Lcom/vungle/ads/internal/ui/view/a;

.field public y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lr94;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr94;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/d;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance p2, Lbw4;

    invoke-direct {p2, p0}, Lbw4;-><init>(Lcom/vungle/ads/internal/ui/view/d;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const p2, 0x3c23d70a    # 0.01f

    iput p2, p0, Lcom/vungle/ads/internal/ui/view/d;->d:F

    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    iput p1, p0, Lcom/vungle/ads/internal/ui/view/d;->v:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/ui/view/a;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/view/a;-><init>(Lcom/vungle/ads/internal/ui/view/d;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    sget-object v0, Lcom/vungle/ads/internal/ui/view/c;->a:Lcom/vungle/ads/internal/ui/view/c;

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->y:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/d;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->c()V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vungle/ads/internal/ui/view/n;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/n;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/vungle/ads/internal/ui/view/d;->n:I

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_3
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "onPrepared(): duration="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/vungle/ads/internal/ui/view/d;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms lastPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " wantPlay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NativeAd-Video"

    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "start video on prepared."

    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->f()V

    :cond_4
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 121
    iput p2, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    .line 122
    iput p3, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    .line 123
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->a()V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/view/d;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->c()V

    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "NativeAd-Video"

    const-string v0, "onCompletion()"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/vungle/ads/internal/ui/view/d;->n:I

    iput p1, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Z

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->b()V

    const/16 p1, 0x64

    iput p1, p0, Lcom/vungle/ads/internal/ui/view/d;->v:I

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vungle/ads/internal/ui/view/n;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/view/n;->a(I)V

    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/vungle/ads/internal/ui/view/n;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/r1;

    move-result-object p1

    const-string v0, "video.close"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/r1;->a(Lcom/vungle/ads/internal/r1;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/r1;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/r1;->a(Lcom/vungle/ads/internal/r1;I)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoEnd()V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError(): what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeAd-Video"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vungle/ads/internal/ui/view/n;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/n;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic getMediaPlayerFactory$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getSurface$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTexture$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 125
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 128
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 129
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 130
    iget v2, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    int-to-float v2, v2

    div-float v2, v1, v2

    goto :goto_0

    .line 131
    :cond_2
    iget v2, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 132
    :goto_0
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v0

    .line 133
    iget v5, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v0, v6

    div-float v8, v1, v6

    .line 134
    invoke-virtual {v4, v3, v5, v7, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 135
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 136
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 137
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 138
    iget v4, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    sub-float/2addr v1, v4

    div-float/2addr v1, v6

    .line 139
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->u:Lcom/vungle/ads/internal/ui/view/b;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, v0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    add-float/2addr p0, v1

    invoke-interface {v2, v3, p0}, Lcom/vungle/ads/internal/ui/view/b;->a(FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 81
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/d;->n:I

    if-lez v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->getCurrentPositionMs()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long v3, v0

    .line 84
    div-long/2addr v1, v3

    long-to-int v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lp63;->c(III)I

    move-result v0

    .line 85
    iget v1, p0, Lcom/vungle/ads/internal/ui/view/d;->v:I

    if-eq v0, v1, :cond_0

    .line 86
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/d;->v:I

    .line 87
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vungle/ads/internal/ui/view/n;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/view/n;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->e()Z

    move-result v0

    const-string v1, "NativeAd-Video"

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->l:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "auto-resume: visibility OK, start() at pos="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->f()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->k()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_6

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "auto-pause: visibility NOT enough"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->g()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v1, Lxv4;

    invoke-direct {v1, p0}, Lxv4;-><init>(Lcom/vungle/ads/internal/ui/view/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Lzv4;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lzv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    new-instance v1, Lyx0;

    invoke-direct {v1, p0, v2}, Lyx0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Law4;

    invoke-direct {v1, p0}, Law4;-><init>(Lcom/vungle/ads/internal/ui/view/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.vungle"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    return v1

    :cond_2
    long-to-float v0, v2

    long-to-float v2, v4

    div-float/2addr v0, v2

    iget p0, p0, Lcom/vungle/ads/internal/ui/view/d;->d:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vungle/ads/internal/ui/view/n;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoPlay()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    const-string v1, "NativeAd-Video"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, "pauseInternal(): pos="

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->b()V

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/vungle/ads/internal/ui/view/n;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/e;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoPause()V

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, "pauseInternal(): no-op (not playing or no player)"

    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lwc3;->a:Luc3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lwc3;->a:Luc3;

    new-instance v1, Lvc3;

    invoke-direct {v1, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    iget v1, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Lvc3;

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    return-void
.end method

.method public final getCurrentPositionMs()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lwc3;->a:Luc3;

    new-instance v2, Lvc3;

    invoke-direct {v2, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    iget p0, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    instance-of v2, v0, Lvc3;

    if-eqz v2, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_3

    :cond_2
    move v1, p0

    :goto_3
    return v1

    :cond_3
    iget p0, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    if-gez p0, :cond_4

    return v1

    :cond_4
    return p0
.end method

.method public final getDurationMs()I
    .locals 0

    iget p0, p0, Lcom/vungle/ads/internal/ui/view/d;->n:I

    return p0
.end method

.method public final getMediaPlayerFactory$vungle_ads_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->y:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSurface$vungle_ads_release()Landroid/view/Surface;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    return-object p0
.end method

.method public final getTexture$vungle_ads_release()Landroid/view/TextureView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->l:Z

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->g()V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/d;->l:Z

    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Z

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "play(): prepared="

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceValid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeAd-Video"

    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "play(): pos="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->f()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->k()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->i()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "prepareAsync(): uri="

    :try_start_0
    sget-object v1, Lwc3;->a:Luc3;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->h:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->d()V

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/vungle/ads/internal/ui/view/d;->p:Z

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    invoke-static {v2, v3}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    :cond_4
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_5
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, "NativeAd-Video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceValid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lwc3;->a:Luc3;

    new-instance v1, Lvc3;

    invoke-direct {v1, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-static {v1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    if-eqz p0, :cond_8

    check-cast p0, Lcom/vungle/ads/internal/ui/view/n;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/ui/view/n;->a(Ljava/lang/String;I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 5

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "release()"

    const-string v1, "NativeAd-Video"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pause() at pos="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->g()V

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v2, Lwc3;->a:Luc3;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_2

    :goto_1
    sget-object v4, Lwc3;->a:Luc3;

    new-instance v4, Lvc3;

    invoke-direct {v4, v2}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_2
    invoke-static {v2}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "Failed to clear Surface"

    invoke-static {v1, v4, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    goto :goto_4

    :goto_3
    sget-object v4, Lwc3;->a:Luc3;

    new-instance v4, Lvc3;

    invoke-direct {v4, v2}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_4
    invoke-static {v2}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "Failed to stop MediaPlayer"

    invoke-static {v1, v4, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    goto :goto_6

    :goto_5
    sget-object v4, Lwc3;->a:Luc3;

    new-instance v4, Lvc3;

    invoke-direct {v4, v2}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_6
    invoke-static {v2}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "Failed to release MediaPlayer"

    invoke-static {v1, v4, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iput-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_7
    iput-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "setAutoVisibility enabled=true threshold=0.01"

    const-string v1, "NativeAd-Video"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->a:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2, v0, v1}, Lp63;->b(FFF)F

    move-result v0

    iput v0, p0, Lcom/vungle/ads/internal/ui/view/d;->d:F

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->c()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "NativeAd-Video"

    const-string v1, "onAttachedToWindow()"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "NativeAd-Video"

    const-string v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->g()V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.vungle"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/vungle/ads/internal/ui/view/d;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    :try_start_0
    sget-object p1, Lwc3;->a:Luc3;

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "NativeAd-Video"

    if-eqz v0, :cond_2

    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, "Failed to set surface"

    invoke-static {v1, v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of p1, p1, Lvc3;

    xor-int/lit8 v0, p1, 0x1

    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, " x "

    const-string v3, ", prepared="

    const-string v4, "onSurfaceTextureAvailable(): "

    invoke-static {p2, p3, v4, v2, v3}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", wantPlay="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", surfaceRet="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    if-eqz p1, :cond_9

    const-string p1, "onSurfaceTextureAvailable and videoCompleted="

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->f()V

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/vungle/ads/internal/ui/view/d;->n:I

    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    const-string p1, "seekTo "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->b()V

    :cond_7
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    :cond_8
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->k()V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->a()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "onSurfaceTextureDestroyed()"

    const-string v0, "NativeAd-Video"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->g()V

    const/4 p1, 0x0

    :try_start_0
    sget-object v1, Lwc3;->a:Luc3;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/safedk/android/internal/partials/LiftoffMonetizeVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_1

    :goto_0
    sget-object v2, Lwc3;->a:Luc3;

    new-instance v2, Lvc3;

    invoke-direct {v2, v1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, "Failed to clear surface"

    invoke-static {v0, v2, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSurfaceTextureSizeChanged() width="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAd-Video"

    invoke-static {p2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->a()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setLooping(Z)V
    .locals 2

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "setLooping to "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/d;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAd-Video"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/d;->p:Z

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public final setMediaPlayerFactory$vungle_ads_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/media/MediaPlayer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMuted(Z)V
    .locals 2

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMuted to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAd-Video"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/vungle/ads/internal/ui/view/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/r1;

    move-result-object p1

    const-string v1, "video.mute"

    invoke-static {p1, v1}, Lcom/vungle/ads/internal/r1;->a(Lcom/vungle/ads/internal/r1;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/r1;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/r1;->a(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoMute()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/r1;

    move-result-object p1

    const-string v1, "video.unmute"

    invoke-static {p1, v1}, Lcom/vungle/ads/internal/r1;->a(Lcom/vungle/ads/internal/r1;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/r1;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/r1;->a(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoUnmute()V

    :cond_3
    return-void
.end method

.method public final setSource(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->h:Landroid/net/Uri;

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v0, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    iput v0, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->k()V

    return-void
.end method

.method public final setSurface$vungle_ads_release(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    return-void
.end method

.method public final setTexture$vungle_ads_release(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    return-void
.end method

.method public final setVideoLifecycleCallback(Lcom/vungle/ads/nativead/b;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/nativead/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    return-void
.end method

.method public final setVideoTransformCallback$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->u:Lcom/vungle/ads/internal/ui/view/b;

    return-void
.end method
