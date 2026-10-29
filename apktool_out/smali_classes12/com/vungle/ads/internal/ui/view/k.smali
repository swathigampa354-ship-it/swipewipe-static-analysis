.class public final Lcom/vungle/ads/internal/ui/view/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/webkit/WebView;

.field public final c:Lvy1;

.field public d:Lcom/vungle/ads/internal/ui/view/h;

.field public e:Lcom/vungle/ads/internal/ui/view/f;

.field public f:Lcom/vungle/ads/internal/ui/view/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/view/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/k;->a:Ljava/lang/String;

    sget-object v0, Lsz1;->a:Lsz1;

    new-instance v1, Lcom/vungle/ads/internal/ui/view/j;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/ui/view/j;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Lvy1;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "VungleWebView"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/k;->a()V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/k;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/view/k;)Landroid/webkit/WebView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/k;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Lcom/vungle/ads/internal/ui/view/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/vungle/ads/internal/ui/view/h;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/ui/view/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic getCloseDelegate$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getOnViewTouchListener$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getOrientationDelegate$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getPlatform()Lcom/vungle/ads/internal/platform/f;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/platform/f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Led;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Led;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v0, Lwc3;->a:Luc3;

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    sget-object v0, Lwc3;->a:Luc3;

    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    new-instance p1, Lcom/vungle/ads/internal/ui/view/g;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/view/g;-><init>(Lcom/vungle/ads/internal/ui/view/k;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/g;->run()V

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/vungle/ads/internal/util/o;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/o;-><init>()V

    new-instance v1, Lcom/vungle/ads/internal/ui/view/g;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/g;-><init>(Lcom/vungle/ads/internal/ui/view/k;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/Runnable;J)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/z;Lcom/vungle/ads/internal/model/f0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    .line 60
    invoke-static {p0, p2}, Lcom/vungle/ads/internal/platform/g;->a(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/f0;)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRAIDAdWidget"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/k;->getPlatform()Lcom/vungle/ads/internal/platform/f;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/platform/c;->m()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.vungle"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCloseDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->e:Lcom/vungle/ads/internal/ui/view/f;

    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnViewTouchListener$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Lcom/vungle/ads/internal/ui/view/h;

    return-object p0
.end method

.method public final getOrientationDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->f:Lcom/vungle/ads/internal/ui/view/i;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
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

    invoke-virtual {p0, v0, v0}, Lcom/vungle/ads/internal/ui/view/k;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCloseDelegate(Lcom/vungle/ads/internal/ui/view/f;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/k;->e:Lcom/vungle/ads/internal/ui/view/f;

    return-void
.end method

.method public final setCloseDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/f;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/k;->e:Lcom/vungle/ads/internal/ui/view/f;

    return-void
.end method

.method public final setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/h;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Lcom/vungle/ads/internal/ui/view/h;

    return-void
.end method

.method public final setOnViewTouchListener$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/h;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Lcom/vungle/ads/internal/ui/view/h;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/k;->f:Lcom/vungle/ads/internal/ui/view/i;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vungle/ads/internal/ui/j;

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/j;->a:Lcom/vungle/ads/internal/ui/l;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/l;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/i;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/k;->f:Lcom/vungle/ads/internal/ui/view/i;

    return-void
.end method

.method public final setOrientationDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/i;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/k;->f:Lcom/vungle/ads/internal/ui/view/i;

    return-void
.end method
