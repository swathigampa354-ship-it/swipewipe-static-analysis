.class public Lcom/bytedance/sdk/component/utils/gzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/gzf$fm;
    }
.end annotation


# static fields
.field private static final fm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/utils/gzf$fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/gzf;->fm:Ljava/util/HashMap;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/ef/wsy$lb;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 103
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/gzf;->fm:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy$lb;->onz:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/gzf$fm;

    if-nez p0, :cond_1

    return v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/gzf$fm;->lb()I

    move-result p0

    return p0
.end method

.method private static fm(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;Z)Landroid/webkit/WebView;
    .locals 3

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/utils/gzf;->fm:Ljava/util/HashMap;

    iget-object v1, p3, Lcom/bytedance/sdk/component/ef/wsy$lb;->onz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/utils/gzf$fm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/gzf$fm;->ro()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/bytedance/sdk/component/ef/ajl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/ef/ajl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ef/ajl;->setRecycler(Z)V

    :cond_0
    invoke-static {p3, v2}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy$lb;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    instance-of p4, p0, Landroid/content/MutableContextWrapper;

    if-nez p4, :cond_3

    new-instance p4, Landroid/content/MutableContextWrapper;

    invoke-direct {p4, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, p4

    :cond_3
    const/4 p4, 0x1

    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy$lb;Z)V

    if-eqz p2, :cond_4

    new-instance p3, Lcom/bytedance/sdk/component/ef/ajl;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/ef/ajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p3

    :cond_4
    new-instance p2, Lcom/bytedance/sdk/component/ef/ajl;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/ef/ajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2

    :cond_5
    return-object v0
.end method

.method public static fm(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;Z)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/ef/wsy$lb;)V

    .line 75
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ef/wsy;->setWebView(Landroid/webkit/WebView;)V

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ef/wsy;->jnr()V

    return-object p2
.end method

.method private static fm(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 86
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 88
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/component/ef/wsy$lb;Z)V
    .locals 1

    .line 77
    new-instance v0, Lcom/bytedance/sdk/component/utils/gzf$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/gzf$1;-><init>(ZLcom/bytedance/sdk/component/ef/wsy$lb;)V

    const-string p0, "webview_allocate"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/lse$fm;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getScene()Lcom/bytedance/sdk/component/ef/wsy$lb;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/bytedance/sdk/component/utils/gzf;->fm:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/ef/wsy$lb;->onz:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/gzf$fm;

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/gzf$fm;->fm(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gzf;->lb(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    .line 83
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static fm(Ljava/lang/String;)V
    .locals 5

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 97
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    new-instance v2, Lcom/bytedance/sdk/component/utils/gzf$fm;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/gzf$fm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/utils/gzf$fm;->fm()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    sget-object v4, Lcom/bytedance/sdk/component/utils/gzf;->fm:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static lb(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->removeAllViews()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->wsy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setCacheMode(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setSupportZoom(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setUseWideViewPort(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setBuiltInZoomControls(Z)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setLoadWithOverviewMode(Z)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setDefaultFontSize(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/sdk/component/ef/ajl;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/component/ef/ajl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/ajl;->fm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static ro(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static ro(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getScene()Lcom/bytedance/sdk/component/ef/wsy$lb;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/utils/gzf;->fm:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/ef/wsy$lb;->onz:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/gzf$fm;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/gzf$fm;->fm(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gzf;->yz(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 41
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/gzf;->fm:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy$lb;->onz:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/gzf$fm;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static yz(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->removeAllViews()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->wsy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setCacheMode(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setSupportZoom(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setUseWideViewPort(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setBuiltInZoomControls(Z)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setLoadWithOverviewMode(Z)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setDefaultFontSize(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/sdk/component/ef/ajl;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/component/ef/ajl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/ajl;->ro()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
