.class public Lcom/bytedance/sdk/openadsdk/core/vt/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile lb:Lcom/bytedance/sdk/openadsdk/core/vt/yz;

.field private static ro:I


# instance fields
.field private final fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/vt/ajl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->fm:Ljava/util/List;

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/core/vt/yz;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/yz;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/vt/yz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/yz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/yz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/yz;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/yz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/yz;

    return-object v0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)V

    :cond_0
    return-void
.end method

.method public lb()I
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->fm:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public lb(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->removeAllViews()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->wsy()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setAllowFileAccess(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptEnabled(Z)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setCacheMode(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setSupportZoom(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->dsz()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setMixedContentMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/vt/ajl;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->lb()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->fm:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->ro:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->fhx()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->fm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->lb(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->fm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
