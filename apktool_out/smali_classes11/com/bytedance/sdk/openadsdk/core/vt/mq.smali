.class public Lcom/bytedance/sdk/openadsdk/core/vt/mq;
.super Lcom/bytedance/sdk/component/adexpress/jnr/fm;
.source "SourceFile"


# instance fields
.field protected dsz:Lorg/json/JSONObject;

.field protected duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ef:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field protected fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field gof:Lcom/bytedance/sdk/openadsdk/utils/fm;

.field private final gqi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;",
            ">;"
        }
    .end annotation
.end field

.field private final hlt:Ljava/lang/Runnable;

.field protected irt:Lcom/bytedance/sdk/openadsdk/core/vt/ku;

.field protected ku:Ljava/lang/String;

.field private final lse:Lcom/bytedance/sdk/component/wu/ro/lb;

.field private volatile maa:I

.field protected onz:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

.field protected qhl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

.field private sds:Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

.field protected vt:Landroid/content/Context;

.field private wey:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

.field private wu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    invoke-static {}, Lr91;->o()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->gqi:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->maa:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/mq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/mq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->lse:Lcom/bytedance/sdk/component/wu/ro/lb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->vt:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->yz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ku:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->onz:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->gqi()V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)Lcom/bytedance/sdk/component/adexpress/ro/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wey:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    return-object p0
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hm()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 97
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->vt:Landroid/content/Context;

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

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setAllowFileAccess(Z)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setSupportZoom(Z)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setBuiltInZoomControls(Z)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setUseWideViewPort(Z)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.WebViewRender"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/mq;Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    return-void
.end method

.method private gqi()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wey()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->maa:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fhx;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fhx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    return-void
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->gqi()V

    return-void
.end method

.method private lb(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    const-string v2, "expressAdShow"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->maa:I

    return p0
.end method

.method public static ro(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private wey()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->maa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wu:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initWebViewRender: url = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.WebViewRender"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wu:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gc;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->maa()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->vt:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx()V

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->maa:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wey()V

    return-void
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public dsz()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->dsz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->gof:Lcom/bytedance/sdk/openadsdk/utils/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/fm;->ro(Lcom/bytedance/sdk/component/adexpress/fm;)Z

    :cond_0
    return-void
.end method

.method public duv()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/irt;->fm()Lcom/bytedance/sdk/openadsdk/core/irt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/irt;->jnr()Lcom/bytedance/sdk/openadsdk/utils/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->gof:Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm(Lcom/bytedance/sdk/component/adexpress/fm;)V

    return-void
.end method

.method public ef()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public fhx()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/dsz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Z)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ef:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ef:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->onz:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vt/ku;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->vt:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ef:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->onz()Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vt/ku;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->irt:Lcom/bytedance/sdk/openadsdk/core/vt/ku;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ef:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/yz/dsz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->sds()V

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(I)V
    .locals 1

    .line 102
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ajl:I

    if-ne p1, v0, :cond_0

    return-void

    .line 103
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ajl:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->lb(Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 3

    .line 105
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    .line 106
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz:Z

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->ro()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wey:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->lse:Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->qhl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    :cond_0
    return-void
.end method

.method public gof()V
    .locals 0

    return-void
.end method

.method public hlt()Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-object p0
.end method

.method public irt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wey:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/mq;Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    :cond_0
    return-void
.end method

.method public ku()V
    .locals 4

    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ku()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public lb()I
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result p0

    return p0
.end method

.method public lse()Lcom/bytedance/sdk/openadsdk/core/vt/ku;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->irt:Lcom/bytedance/sdk/openadsdk/core/vt/ku;

    return-object p0
.end method

.method public maa()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->sds:Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    :cond_0
    return-void
.end method

.method public qhl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ku:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/adexpress/ro/ku;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->dsz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->onz:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_1
    :goto_0
    return-void
.end method

.method public ro(I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    const-string p1, "expressAdViewWillZoom"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 41
    const-string p1, "TTAD.WebViewRender"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sds()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm(Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    return-void
.end method

.method public vt()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "expressWebviewRecycle"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public wu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->duv()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ef:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz(Z)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->gqi:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public yz()Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method
