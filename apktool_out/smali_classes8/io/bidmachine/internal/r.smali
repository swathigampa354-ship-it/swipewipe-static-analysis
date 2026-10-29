.class public abstract Lio/bidmachine/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/measurer/AdMeasurer;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

.field private e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

.field private f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lio/bidmachine/internal/r;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/bidmachine/internal/r;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/internal/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/internal/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/internal/r;Lcom/iab/omid/library/appodeal/adsession/AdEvents;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    .line 55
    iput-object p1, p0, Lio/bidmachine/internal/r;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic a(Lio/bidmachine/internal/r;)Lcom/iab/omid/library/appodeal/adsession/AdSession;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/bidmachine/internal/r;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/internal/r;Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;
    .locals 0

    .line 56
    iput-object p1, p0, Lio/bidmachine/internal/r;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic a(Lio/bidmachine/internal/r;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 54
    iput-object p1, p0, Lio/bidmachine/internal/r;->g:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Lcom/iab/omid/library/appodeal/adsession/AdSession;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lio/bidmachine/internal/r;->g:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0, p1, v0}, Lio/bidmachine/internal/r;->a(Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V

    .line 60
    :cond_1
    iput-object v1, p0, Lio/bidmachine/internal/r;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 62
    const-string p1, "registerAdView"

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/r;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    .line 65
    new-instance v0, Lio/bidmachine/internal/r$e;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/internal/r$e;-><init>(Lio/bidmachine/internal/r;Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/internal/r;Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lio/bidmachine/internal/r;->a(Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/internal/r;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/bidmachine/internal/r;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/internal/r;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/bidmachine/internal/r;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 63
    new-instance v0, Lio/bidmachine/internal/r$d;

    invoke-direct {v0, p0}, Lio/bidmachine/internal/r$d;-><init>(Lio/bidmachine/internal/r;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
.end method

.method public a(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/internal/r;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-static {p2}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/internal/r;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/internal/r;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/internal/r;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    :cond_0
    iget-object p1, p0, Lio/bidmachine/internal/r;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-direct {p0, p1}, Lio/bidmachine/internal/r;->a(Lcom/iab/omid/library/appodeal/adsession/AdSession;)V

    iget-object p1, p0, Lio/bidmachine/internal/r;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->start()V

    iget-object p1, p0, Lio/bidmachine/internal/r;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/r;->a(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V

    const-string p1, "prepareAdSession"

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/internal/r;->a(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 9
    const-string p0, "AdMeasurer"

    invoke-static {p0, p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/r;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/internal/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/internal/r$g;

    invoke-direct {v0, p0}, Lio/bidmachine/internal/r$g;-><init>(Lio/bidmachine/internal/r;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/r$h;

    invoke-direct {v0, p0}, Lio/bidmachine/internal/r$h;-><init>(Lio/bidmachine/internal/r;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/internal/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/internal/r;->c()V

    return-void
.end method

.method public onAdViewReady(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onError(Lio/bidmachine/iab/IabError;)V
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/iab/IabError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onMediaCompleted()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/r$m;

    invoke-direct {v0, p0}, Lio/bidmachine/internal/r$m;-><init>(Lio/bidmachine/internal/r;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaFirstQuartile()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/r$j;

    invoke-direct {v0, p0}, Lio/bidmachine/internal/r$j;-><init>(Lio/bidmachine/internal/r;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaMidpoint()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/r$k;

    invoke-direct {v0, p0}, Lio/bidmachine/internal/r$k;-><init>(Lio/bidmachine/internal/r;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaPaused()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/r$n;

    invoke-direct {v0, p0}, Lio/bidmachine/internal/r$n;-><init>(Lio/bidmachine/internal/r;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaResumed()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/r$a;

    invoke-direct {v0, p0}, Lio/bidmachine/internal/r$a;-><init>(Lio/bidmachine/internal/r;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaSkipped()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/internal/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/internal/r$c;

    invoke-direct {v0, p0}, Lio/bidmachine/internal/r$c;-><init>(Lio/bidmachine/internal/r;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaStarted(FF)V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/r$i;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/internal/r$i;-><init>(Lio/bidmachine/internal/r;FF)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaThirdQuartile()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/r$l;

    invoke-direct {v0, p0}, Lio/bidmachine/internal/r$l;-><init>(Lio/bidmachine/internal/r;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaVolumeChanged(F)V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/r$b;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/internal/r$b;-><init>(Lio/bidmachine/internal/r;F)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerAdContainer(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/r$f;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/internal/r$f;-><init>(Lio/bidmachine/internal/r;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
