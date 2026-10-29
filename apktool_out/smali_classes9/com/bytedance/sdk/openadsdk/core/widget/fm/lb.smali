.class public Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;


# instance fields
.field fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private final jnr:Z

.field private final lb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ro:Lcom/bytedance/sdk/component/ef/wsy;

.field private final yz:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->jnr:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->yz:Landroid/os/MessageQueue;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->dsz()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const/16 v1, 0x1fa7

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setMixedContentMode(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setDatabaseEnabled(Z)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setCacheMode(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setAllowFileAccess(Z)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setSupportZoom(Z)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setBuiltInZoomControls(Z)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "WebViewPool"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;)Landroid/os/MessageQueue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->yz:Landroid/os/MessageQueue;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;)Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->jnr:Z

    return p0
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->jnr:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz(Lcom/bytedance/sdk/component/ef/wsy;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->jnr(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 107
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->yz:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 111
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ro()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->jnr:Z

    if-eqz v1, :cond_2

    const-string v1, "v3"

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->jnr:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/bytedance/sdk/component/ef/wsy$lb;->ro:Lcom/bytedance/sdk/component/ef/wsy$lb;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/bytedance/sdk/component/ef/wsy$lb;->fm:Lcom/bytedance/sdk/component/ef/wsy$lb;

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro:Lcom/bytedance/sdk/component/ef/wsy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "isPreLoad"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm(Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V

    :catch_0
    :goto_1
    return-void
.end method
