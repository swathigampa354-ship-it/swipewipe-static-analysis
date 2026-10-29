.class public final Lio/bidmachine/iab/mraid/MraidWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidWebView$Companion;,
        Lio/bidmachine/iab/mraid/MraidWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0002V:B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\"\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008$\u0010\u0015JW\u0010/\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u0010\u0015J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00085\u0010\u0015J\u000f\u00106\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00086\u0010\u0015J\r\u00107\u001a\u00020\n\u00a2\u0006\u0004\u00087\u0010\u0015J\u000f\u00108\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00088\u0010\u0015R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR$\u0010J\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010N\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\u0010R$\u0010P\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010M\u001a\u0004\u0008P\u0010\u0010R\"\u0010U\u001a\u0010\u0012\u000c\u0012\n R*\u0004\u0018\u00010\u00040\u00040Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lio/bidmachine/iab/mraid/MraidWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/iab/mraid/MraidWebViewController;",
        "controller",
        "<init>",
        "(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidWebViewController;)V",
        "",
        "muted",
        "",
        "setAudioMuted",
        "(Z)V",
        "getController",
        "()Lio/bidmachine/iab/mraid/MraidWebViewController;",
        "wasClicked",
        "()Z",
        "",
        "getClickTimeMs",
        "()J",
        "resetClicked",
        "()V",
        "onPageFinished",
        "isViewable",
        "onViewabilityChanged",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "w",
        "h",
        "ow",
        "oh",
        "onSizeChanged",
        "(IIII)V",
        "updateMraidScreenMetrics$bidmachine_android_sdk_bb_3_7_1",
        "updateMraidScreenMetrics",
        "deltaX",
        "deltaY",
        "scrollX",
        "scrollY",
        "scrollRangeX",
        "scrollRangeY",
        "maxOverScrollX",
        "maxOverScrollY",
        "isTouchEvent",
        "overScrollBy",
        "(IIIIIIIIZ)Z",
        "computeScroll",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "doPause",
        "doResume",
        "reset",
        "destroy",
        "Lio/bidmachine/iab/mraid/WebViewGestureDetector;",
        "a",
        "Lio/bidmachine/iab/mraid/WebViewGestureDetector;",
        "webViewGestureDetector",
        "Lio/bidmachine/iab/mraid/MraidScreenMetrics;",
        "b",
        "Lio/bidmachine/iab/mraid/MraidScreenMetrics;",
        "getMraidScreenMetrics",
        "()Lio/bidmachine/iab/mraid/MraidScreenMetrics;",
        "mraidScreenMetrics",
        "Lio/bidmachine/iab/mraid/MraidWebViewListener;",
        "c",
        "Lio/bidmachine/iab/mraid/MraidWebViewListener;",
        "getMraidWebViewListener",
        "()Lio/bidmachine/iab/mraid/MraidWebViewListener;",
        "setMraidWebViewListener",
        "(Lio/bidmachine/iab/mraid/MraidWebViewListener;)V",
        "mraidWebViewListener",
        "<set-?>",
        "d",
        "Z",
        "isLoaded",
        "e",
        "isDestroyed",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "controllerRef",
        "Companion",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/iab/mraid/MraidWebView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lio/bidmachine/iab/mraid/MraidWebChromeClient;


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/WebViewGestureDetector;

.field private final b:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

.field private c:Lio/bidmachine/iab/mraid/MraidWebViewListener;

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/mraid/MraidWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidWebView;->Companion:Lio/bidmachine/iab/mraid/MraidWebView$Companion;

    new-instance v0, Lio/bidmachine/iab/mraid/MraidWebChromeClient;

    invoke-direct {v0}, Lio/bidmachine/iab/mraid/MraidWebChromeClient;-><init>()V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidWebView;->g:Lio/bidmachine/iab/mraid/MraidWebChromeClient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidWebViewController;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/mraid/MraidWebViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/iab/mraid/WebViewGestureDetector;

    invoke-direct {v0, p1}, Lio/bidmachine/iab/mraid/WebViewGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector;

    new-instance v0, Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    invoke-direct {v0, p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->b:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    const/high16 p2, 0x2000000

    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance p2, Lio/bidmachine/iab/mraid/MraidWebView$a;

    invoke-direct {p2, p0}, Lio/bidmachine/iab/mraid/MraidWebView$a;-><init>(Lio/bidmachine/iab/mraid/MraidWebView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p2, Lio/bidmachine/iab/mraid/MraidWebView;->g:Lio/bidmachine/iab/mraid/MraidWebChromeClient;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static final a(Lio/bidmachine/iab/mraid/MraidWebView;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->updateMraidScreenMetrics$bidmachine_android_sdk_bb_3_7_1()V

    return-void
.end method

.method public static final synthetic access$getWebViewGestureDetector$p(Lio/bidmachine/iab/mraid/MraidWebView;)Lio/bidmachine/iab/mraid/WebViewGestureDetector;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector;

    return-object p0
.end method

.method private static final b(Lio/bidmachine/iab/mraid/MraidWebView;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->updateMraidScreenMetrics$bidmachine_android_sdk_bb_3_7_1()V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/iab/mraid/MraidWebView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->b(Lio/bidmachine/iab/mraid/MraidWebView;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/iab/mraid/MraidWebView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    return-void
.end method

.method private final setAudioMuted(Z)V
    .locals 2

    const-string v0, "MraidWebView"

    :try_start_0
    const-string v1, "MUTE_AUDIO"

    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/WebViewCompat;->f(Landroid/webkit/WebView;Z)V

    new-instance p0, Lio/bidmachine/iab/mraid/MraidWebView$e;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebView$e;-><init>(Z)V

    invoke-static {v0, p0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/bidmachine/iab/mraid/MraidWebView$f;->a:Lio/bidmachine/iab/mraid/MraidWebView$f;

    invoke-static {v0, p0}, Lio/bidmachine/iab/mraid/MraidLog;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {v0, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->e:Z

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->reset()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MraidWebView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final doPause()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lio/bidmachine/iab/mraid/MraidWebView$b;->a:Lio/bidmachine/iab/mraid/MraidWebView$b;

    const-string v1, "MraidWebView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebView;->setAudioMuted(Z)V

    return-void
.end method

.method public final doResume()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lio/bidmachine/iab/mraid/MraidWebView$c;->a:Lio/bidmachine/iab/mraid/MraidWebView$c;

    const-string v1, "MraidWebView"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebView;->setAudioMuted(Z)V

    return-void
.end method

.method public final getClickTimeMs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector;->getClickTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getController()Lio/bidmachine/iab/mraid/MraidWebViewController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/mraid/MraidWebViewController;

    return-object p0
.end method

.method public final getMraidScreenMetrics()Lio/bidmachine/iab/mraid/MraidScreenMetrics;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->b:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    return-object p0
.end method

.method public final getMraidWebViewListener()Lio/bidmachine/iab/mraid/MraidWebViewListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->c:Lio/bidmachine/iab/mraid/MraidWebViewListener;

    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->e:Z

    return p0
.end method

.method public final isLoaded()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->d:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Lio/bidmachine/iab/mraid/MraidWebView$d;

    invoke-direct {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebView$d;-><init>(Landroid/content/res/Configuration;)V

    const-string p1, "MraidWebView"

    invoke-static {p1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lal2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lal2;-><init>(Lio/bidmachine/iab/mraid/MraidWebView;I)V

    invoke-static {p1}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/mraid/MraidWebView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final onPageFinished()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->d:Z

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->updateMraidScreenMetrics$bidmachine_android_sdk_bb_3_7_1()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    new-instance p1, Lal2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lal2;-><init>(Lio/bidmachine/iab/mraid/MraidWebView;I)V

    invoke-static {p1}, Lio/bidmachine/util/UiUtils;->onUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewabilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->doResume()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->doPause()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->doResume()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->doPause()V

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->doPause()V

    return-void
.end method

.method public final resetClicked()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector;->resetClick()V

    return-void
.end method

.method public final setMraidWebViewListener(Lio/bidmachine/iab/mraid/MraidWebViewListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidWebViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->c:Lio/bidmachine/iab/mraid/MraidWebViewListener;

    return-void
.end method

.method public final updateMraidScreenMetrics$bidmachine_android_sdk_bb_3_7_1()V
    .locals 10

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    invoke-static {v0}, Lio/bidmachine/util/DeviceUtilsKt;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/iab/mraid/MraidWebView;->b:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4, v2}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->setScreenSize(II)Z

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {v0, v1}, Lio/bidmachine/iab/mraid/MraidUtils;->obtainRootView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Lio/bidmachine/iab/mraid/MraidWebView;->b:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v6, v8, v9, v0}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->setRootViewPosition(IIII)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidWebView;->b:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    aget v4, v3, v5

    aget v6, v3, v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v4, v6, v8, v1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->setDefaultAdPosition(IIII)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->b:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    aget v2, v3, v5

    aget v3, v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->setCurrentAdPosition(IIII)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->c:Lio/bidmachine/iab/mraid/MraidWebViewListener;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->b:Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidWebViewListener;->onMraidScreenMetricsChanged(Lio/bidmachine/iab/mraid/MraidScreenMetrics;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final wasClicked()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector;->isClicked()Z

    move-result p0

    return p0
.end method
