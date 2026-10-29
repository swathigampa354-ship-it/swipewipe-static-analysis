.class public final Lio/bidmachine/rendering/internal/adform/video/player/media/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/player/media/b$a;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/b$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/view/a;

.field private b:Lio/bidmachine/rendering/internal/adform/video/player/media/c;

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/a;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/view/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lio/bidmachine/rendering/internal/adform/video/player/media/b$b;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b$b;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->a:Lio/bidmachine/rendering/internal/view/a;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/Surface;)Lkotlin/Unit;
    .locals 0

    .line 16
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->c:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Landroid/view/Surface;)Lkotlin/Unit;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->a(Landroid/view/Surface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->d:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Landroid/view/Surface;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->a(Landroid/view/Surface;)Lkotlin/Unit;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->b()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->c:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->a:Lio/bidmachine/rendering/internal/view/a;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getListener()Lio/bidmachine/rendering/internal/adform/video/player/media/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->b:Lio/bidmachine/rendering/internal/adform/video/player/media/c;

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setListener(Lio/bidmachine/rendering/internal/adform/video/player/media/c;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/media/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->b:Lio/bidmachine/rendering/internal/adform/video/player/media/c;

    return-void
.end method

.method public final setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setVideoAspectRatio(F)V

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b$a;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->c:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final setVideoAspectRatio(F)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->a:Lio/bidmachine/rendering/internal/view/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/view/a;->setVideoAspectRatio(F)V

    return-void
.end method
