.class public final Lcom/inmobi/media/Lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Xe;

.field public final b:Lcom/inmobi/media/p3;

.field public final c:J

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lcom/inmobi/media/Ko;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xe;Lcom/inmobi/media/p3;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Lo;->a:Lcom/inmobi/media/Xe;

    iput-object p2, p0, Lcom/inmobi/media/Lo;->b:Lcom/inmobi/media/p3;

    iput-wide p3, p0, Lcom/inmobi/media/Lo;->c:J

    iput-object p5, p0, Lcom/inmobi/media/Lo;->d:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/Lo;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Lo;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Lo;->a:Lcom/inmobi/media/Xe;

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/Xe;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/Lo;->a()V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/Lo;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/inmobi/media/Lo;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Lo;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Lo;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/Lo;->g:Ljava/lang/Runnable;

    :try_start_0
    sget-object v1, Lwc3;->a:Luc3;

    iget-object v1, p0, Lcom/inmobi/media/Lo;->e:Lcom/inmobi/media/Ko;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/inmobi/media/Ko;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/inmobi/media/Ko;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lwc3;->a:Luc3;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Lo;->e:Lcom/inmobi/media/Ko;

    return-void
.end method

.method public final b()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Ko;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Ko;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inmobi/media/Lo;->b:Lcom/inmobi/media/p3;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iput-object v1, p0, Lcom/inmobi/media/Lo;->e:Lcom/inmobi/media/Ko;

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Lo;->e:Lcom/inmobi/media/Ko;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/Lo;->a:Lcom/inmobi/media/Xe;

    iget-object v2, v1, Lcom/inmobi/media/Xe;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/Xe;->d:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/inmobi/media/gf;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/Lo;->a:Lcom/inmobi/media/Xe;

    iget-object v2, v2, Lcom/inmobi/media/Xe;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    sget-object v2, Lux0;->a:Lux0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-wide v0, p0, Lcom/inmobi/media/Lo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    new-instance v2, Luk0;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Luk0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/inmobi/media/Lo;->f:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, p0, Lcom/inmobi/media/Lo;->g:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
