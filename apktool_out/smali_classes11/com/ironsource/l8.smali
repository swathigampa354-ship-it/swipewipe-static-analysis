.class public Lcom/ironsource/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/H8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l8$d;,
        Lcom/ironsource/l8$e;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "loadWithUrl | webView is not null"

.field private static final h:Ljava/lang/String; = "l8"

.field private static final i:Ljava/lang/String; = "file://"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/ironsource/j8;

.field private e:Lcom/ironsource/e8;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ironsource/h8;Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/l8;->f:Landroid/content/Context;

    new-instance p2, Lcom/ironsource/j8;

    invoke-direct {p2}, Lcom/ironsource/j8;-><init>()V

    iput-object p2, p0, Lcom/ironsource/l8;->d:Lcom/ironsource/j8;

    invoke-virtual {p2, p3}, Lcom/ironsource/j8;->g(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/l8;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/ironsource/l8;->d:Lcom/ironsource/j8;

    invoke-virtual {p2, p1}, Lcom/ironsource/j8;->a(Lcom/ironsource/h8;)V

    iput-object p4, p0, Lcom/ironsource/l8;->e:Lcom/ironsource/e8;

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/l8;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/ironsource/l8;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 98
    invoke-direct {p0, p1}, Lcom/ironsource/l8;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/l8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ironsource/l8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic b(Lcom/ironsource/l8;)Landroid/webkit/WebView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/ironsource/l8;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/l8;->h:Ljava/lang/String;

    const-string v1, "ISNAdViewWebPresenter | createWebView"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/l8;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/l8;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/ironsource/i8;

    invoke-direct {v1, p0}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/l8;)V

    const-string v2, "containerMsgHandler"

    invoke-static {v0, v1, v2}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l8;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/ironsource/k8;

    new-instance v2, Lcom/ironsource/l8$c;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/l8$c;-><init>(Lcom/ironsource/l8;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/k8;-><init>(Lcom/ironsource/H8$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/ironsource/l8;->c:Landroid/webkit/WebView;

    new-instance v0, Lcom/ironsource/l8$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/l8$d;-><init>(Lcom/ironsource/l8;I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/ironsource/l8;->c:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/ironsource/hh;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/ironsource/l8;->d:Lcom/ironsource/j8;

    iget-object p0, p0, Lcom/ironsource/l8;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, p0}, Lcom/ironsource/j8;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/ironsource/l8;)Lcom/ironsource/j8;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ironsource/l8;->d:Lcom/ironsource/j8;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 46
    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/l8;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic d(Lcom/ironsource/l8;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/l8;->d:Lcom/ironsource/j8;

    return-void
.end method

.method public static bridge synthetic e(Lcom/ironsource/l8;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/l8;->f:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/l8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/l8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/ironsource/l8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/l8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/ironsource/l8;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/l8;->d()V

    return-void
.end method

.method public static bridge synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/l8;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/ironsource/l8;->a:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/l8;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 95
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ironsource/l8;->h:Ljava/lang/String;

    const-string v1, "performCleanup"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    new-instance v1, Lcom/ironsource/l8$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/l8$b;-><init>(Lcom/ironsource/l8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/R7;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "action parameter empty"

    invoke-virtual {p0, p3, p1}, Lcom/ironsource/l8;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/l8;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to perform WebView Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "onPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/l8;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    iget-object p1, p0, Lcom/ironsource/l8;->d:Lcom/ironsource/j8;

    invoke-virtual {p1, p2}, Lcom/ironsource/j8;->f(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/l8;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    iget-object p1, p0, Lcom/ironsource/l8;->d:Lcom/ironsource/j8;

    invoke-virtual {p1, p2}, Lcom/ironsource/j8;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "action not supported"

    invoke-virtual {p0, p3, p1}, Lcom/ironsource/l8;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    const-string p1, "failed to perform action"

    invoke-virtual {p0, p3, p1}, Lcom/ironsource/l8;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/l8;->d:Lcom/ironsource/j8;

    invoke-virtual {p0, p2}, Lcom/ironsource/j8;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 92
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 93
    sget-object p1, Lcom/ironsource/l8;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendHandleGetViewVisibility fail with reason: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/ironsource/j8;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ironsource/l8;->d:Lcom/ironsource/j8;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/ironsource/l8;->d:Lcom/ironsource/j8;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/j8;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    sget-object v0, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    new-instance v1, Lcom/ironsource/l8$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/ironsource/l8$a;-><init>(Lcom/ironsource/l8;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/R7;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/ironsource/e8;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ironsource/l8;->e:Lcom/ironsource/e8;

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/ironsource/l8;->d:Lcom/ironsource/j8;

    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/j8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/l8;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendMessageToAd fail message: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/l8;->b:Ljava/lang/String;

    return-void
.end method

.method public getPresentingView()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/l8;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method public handleMessageFromAd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/l8;->d:Lcom/ironsource/j8;

    invoke-virtual {p0, p1}, Lcom/ironsource/j8;->c(Ljava/lang/String;)V

    return-void
.end method
