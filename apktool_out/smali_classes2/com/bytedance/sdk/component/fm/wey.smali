.class public Lcom/bytedance/sdk/component/fm/wey;
.super Lcom/bytedance/sdk/component/fm/fm;
.source "SourceFile"


# static fields
.field static final synthetic vt:Z = true


# instance fields
.field protected ef:Landroid/webkit/WebView;

.field protected wu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/fm;-><init>()V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/fm/fm;->ajl:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/fm/wey$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/fm/wey$1;-><init>(Lcom/bytedance/sdk/component/fm/wey;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/fm;->yz:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/fm/ef;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p1, Lcom/bytedance/sdk/component/fm/ef;->jnr:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    .line 74
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/component/fm/ef;->fm:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    const-string p0, "WebView cannot be null!"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/wey;->ef:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;)V
    .locals 4

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/wey;->wu:Ljava/lang/String;

    const-string v2, "._handleMessageFromToutiao("

    const-string v3, ")"

    .line 78
    invoke-static {v0, v1, v2, p1, v3}, Lpo;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/fm/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/onz;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/sdk/component/fm/onz;->wu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/bytedance/sdk/component/fm/onz;->wu:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iframe[src=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage("

    const-string v2, ", atob(\'"

    const-string v3, "javascript:(function(){   const iframe = document.querySelector(atob(\'"

    invoke-static {v3, p2, v1, p1, v2}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\'));   }})()"

    invoke-static {v0, v1, p2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fm/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/fm/fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/onz;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/fm/fm;->invokeMethod(Ljava/lang/String;)V

    return-void
.end method

.method public lb()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/fm/wey;->vt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/wey;->ef:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le65;->b()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/wey;->ef:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/wey;->wu:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ro()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/bytedance/sdk/component/fm/fm;->ro()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/wey;->yz()V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/component/fm/ef;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/sdk/component/fm/ef;->fm:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/wey;->ef:Landroid/webkit/WebView;

    iget-object v0, p1, Lcom/bytedance/sdk/component/fm/ef;->lb:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/wey;->wu:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/fm/ef;->dsz:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/wey;->lb()V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/wey;->ef:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/wey;->wu:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method
