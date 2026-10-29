.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dsz/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$fm;
    }
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/core/lb/wsy;

.field private final ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private final fm:Landroid/app/Activity;

.field private jnr:Z

.field private lb:Lcom/bytedance/sdk/component/ef/wsy;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private vt:I

.field private final wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile wu:Z

.field private yz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private fm(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->yz:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 252
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->yz:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 254
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 255
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 256
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->yz:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->yz:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ajl:Lcom/bytedance/sdk/openadsdk/core/lb/wsy;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->yz:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ajl:Lcom/bytedance/sdk/openadsdk/core/lb/wsy;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private fm(ILjava/lang/String;)V
    .locals 2

    .line 227
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->wu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->wu:Z

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 229
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object p1

    const-string p2, "load_vast_endcard_success"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 230
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$2;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    const/4 p0, 0x0

    .line 231
    invoke-virtual {p1, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 232
    invoke-virtual {p1, p0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 233
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 234
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptEnabled(Z)V

    .line 235
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 236
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setDomStorageEnabled(Z)V

    .line 237
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setDatabaseEnabled(Z)V

    const/4 v1, -0x1

    .line 238
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setCacheMode(I)V

    .line 239
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setAllowFileAccess(Z)V

    .line 240
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setSupportZoom(Z)V

    .line 241
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setBuiltInZoomControls(Z)V

    .line 242
    sget-object p0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 243
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setUseWideViewPort(Z)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;ILjava/lang/String;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;Ljava/lang/String;)Z
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private fm(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mt()Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ajl:Lcom/bytedance/sdk/openadsdk/core/lb/wsy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mt()Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ajl(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ajl:Lcom/bytedance/sdk/openadsdk/core/lb/wsy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private lb()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb()V

    return-void
.end method

.method private yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->jnr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 9

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->fm(Lcom/bytedance/sdk/openadsdk/dsz/ef;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wsy()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->vt:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mt()Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mt()Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ajl:Lcom/bytedance/sdk/openadsdk/core/lb/wsy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mt()Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb()Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->jnr:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qhl;->vt:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->yz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ro()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm(II)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/jnr/vt;->fm(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ro()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/jnr/vt;->ro(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/jnr/vt;->jnr(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/jnr/vt;->yz(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/vt/ro;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$fm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->yz:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi$fm;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/vt/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/irt;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;)Lcom/bytedance/sdk/component/jnr/ef;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ku:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ef/wsy;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->yz()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->lb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->jnr:Z

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ajl:Lcom/bytedance/sdk/openadsdk/core/lb/wsy;

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 259
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->jnr:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->yz:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->yz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ajl:Lcom/bytedance/sdk/openadsdk/core/lb/wsy;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mt()Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 267
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mt()Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb()Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    .line 269
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ro(J)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public lb(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->vt:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mt()Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->ef(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mt()Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->wu(J)V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->vt:I

    return-void
.end method

.method public ro()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ro(Lcom/bytedance/sdk/openadsdk/dsz/ef;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->lb:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bx;->fm(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
