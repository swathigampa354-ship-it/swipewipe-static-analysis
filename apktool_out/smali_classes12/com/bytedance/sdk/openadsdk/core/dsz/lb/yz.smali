.class public Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/ku;
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$fm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/ro/ku;",
        "Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb<",
        "Lcom/bytedance/sdk/component/ef/wsy;",
        ">;"
    }
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;

.field private ef:Z

.field private fm:Landroid/content/Context;

.field private jnr:Ljava/lang/String;

.field private lb:Lcom/bytedance/sdk/component/ef/wsy;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private vt:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$fm;

.field private wsy:I

.field private final wu:Z

.field private yz:Lcom/bytedance/sdk/openadsdk/core/hxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->wsy:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ef:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->fm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->wsy:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->wu:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qhl;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->wsy:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm;->fm(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->jnr:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qhl;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->wsy:I

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qhl$fm;->fm(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->jnr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;)Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$fm;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->vt:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$fm;

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->fm:Landroid/content/Context;

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

    :catch_0
    :goto_0
    return-void
.end method

.method private wsy()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->fm:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object p0

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm(Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private wu()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->fm:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm(FFZLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/lb;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/adexpress/ro/ku;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-void
.end method


# virtual methods
.method public ajl()Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method public fm()V
    .locals 7

    .line 85
    new-instance v0, Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->fm:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/ef/wsy$lb;->vt:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->wsy()V

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->wu()V

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->wu:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/tzk$ro;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;

    if-eqz p0, :cond_0

    .line 101
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 0

    .line 91
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$fm;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->vt:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_0
    return-void
.end method

.method public fm(Z)V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ef:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/hxv;

    const-string v2, "visibleStateChange"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ef:Z

    return-void
.end method

.method public jnr()Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-object p0
.end method

.method public lb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/hxv;

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->vt:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$fm;

    if-eqz v1, :cond_3

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->vt:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz$fm;

    :cond_3
    return-void
.end method

.method public ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->jnr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->jnr:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic yz()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->ajl()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    return-object p0
.end method
