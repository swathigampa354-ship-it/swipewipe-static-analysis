.class public Lcom/mbridge/msdk/splash/signal/SplashSignal;
.super Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/String; = "SplashSignal"

.field public static final synthetic i:I


# instance fields
.field private g:Lcom/mbridge/msdk/splash/signal/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/splash/signal/c;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object p0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, p2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    const-string p2, "handlerH5Exception"

    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/splash/signal/c;->b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v1, p2, v0}, Le60;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->init(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/splash/signal/b;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    const-string p2, "initialize"

    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->install(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSignalCommunication(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onSignalCommunication"

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object p1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    const-string v1, "openURL"

    invoke-static {v1, p2, v0}, Le60;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pauseCountDown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pauseCountDown"

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object p1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    invoke-static {p2}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "isReady"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/c;->a(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    const-string p2, "readyStatus"

    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportUrls"

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object p1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resetCountdown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    const-string v1, "resetCountdown"

    invoke-static {v1, p2, v0}, Le60;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resumeCountDown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "resumeCountDown"

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object p1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sendImpressions"

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object p1, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    const-string v1, "toggleCloseBtn"

    invoke-static {v1, p2, v0}, Le60;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->h:Ljava/lang/String;

    const-string v1, "triggerCloseBtn"

    invoke-static {v1, p2, v0}, Le60;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/splash/signal/SplashSignal;->g:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/signal/a;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
