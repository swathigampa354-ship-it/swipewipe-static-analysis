.class public abstract Lcom/bytedance/sdk/component/adexpress/jnr/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fm;
.implements Lcom/bytedance/sdk/component/adexpress/ro/ku;
.implements Lcom/bytedance/sdk/component/adexpress/ro/yz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/fm;",
        "Lcom/bytedance/sdk/component/adexpress/ro/ku;",
        "Lcom/bytedance/sdk/component/adexpress/ro/yz<",
        "Lcom/bytedance/sdk/component/ef/wsy;",
        ">;"
    }
.end annotation


# instance fields
.field protected ajl:I

.field private dsz:Z

.field private duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field private ef:Ljava/lang/String;

.field private fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fm:Lorg/json/JSONObject;

.field protected jnr:Lcom/bytedance/sdk/component/ef/wsy;

.field private ku:Lcom/bytedance/sdk/component/adexpress/ro/wu;

.field protected lb:Z

.field private onz:I

.field protected volatile ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

.field private vt:Ljava/lang/String;

.field protected wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wu:Landroid/content/Context;

.field protected yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ajl:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->yz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ef:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->ro()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fhx()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ef:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    const-string p2, "WebViewRender"

    if-nez p1, :cond_2

    const-string p1, "initWebView: create WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->fm:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb:Z

    const-string p0, "initWebView: reuse WebView"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private fhx()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ef:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    const-string v1, "WebViewRender"

    if-nez v0, :cond_1

    const-string v0, "initWebView: create WebView by act"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm()Lcom/bytedance/sdk/component/ef/wsy$lb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb:Z

    const-string p0, "initWebView: reuse WebView"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private fm(FF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->jnr()V

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 355
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 358
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 360
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_3

    .line 361
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 362
    :cond_3
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 363
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 364
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private fm(ILjava/lang/String;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    if-eqz v0, :cond_0

    .line 366
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/onz;FF)V
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;FF)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;FF)V
    .locals 2

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->vt()I

    .line 342
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->dsz:Z

    if-nez v1, :cond_1

    .line 343
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(FF)V

    .line 344
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ajl:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(I)V

    .line 345
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    if-eqz p2, :cond_0

    .line 346
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ajl(Lcom/bytedance/sdk/component/ef/wsy;)Z

    .line 348
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->vt()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ef()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(ILjava/lang/String;)V

    return-void
.end method

.method private ro(Landroid/app/Activity;)I
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public ajl()V
    .locals 0

    return-void
.end method

.method public dsz()V
    .locals 0

    return-void
.end method

.method public duv()V
    .locals 0

    return-void
.end method

.method public ef()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

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

.method public fm()Lcom/bytedance/sdk/component/ef/wsy$lb;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lse()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/ef/wsy$lb;->ro:Lcom/bytedance/sdk/component/ef/wsy$lb;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/ef/wsy$lb;->fm:Lcom/bytedance/sdk/component/ef/wsy$lb;

    return-object p0
.end method

.method public fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lse()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    return-object p0

    .line 325
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    return-object p0
.end method

.method public abstract fm(I)V
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 1

    .line 367
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->onz:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->onz:I

    if-ne p1, v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu()V

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->dsz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ku:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    if-eqz p0, :cond_0

    .line 350
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ro/wu;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    if-eqz p1, :cond_2

    .line 330
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    const-string p1, "renderResult is null"

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    .line 331
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro(Lcom/bytedance/sdk/component/adexpress/ro/onz;)Z

    move-result v1

    .line 332
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb()D

    move-result-wide v2

    double-to-float v2, v2

    .line 333
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz()D

    move-result-wide v3

    double-to-float v3, v3

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    if-eqz p1, :cond_2

    .line 336
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "width is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "height is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 337
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz:Z

    .line 338
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 339
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;FF)V

    return-void

    .line 340
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;-><init>(Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/onz;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->vt:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    const-string p1, "url is empty"

    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->ai()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lse()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->fm(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm:Lorg/json/JSONObject;

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->ro(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm:Lorg/json/JSONObject;

    if-nez p0, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->fm(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb:Z

    if-eqz p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->hi()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lse()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lb()Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ajl()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->irt()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/onz;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ajl(Lcom/bytedance/sdk/component/ef/wsy;)Z

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load exception is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->irt()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->vt:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    if-nez p0, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " or Webview is null"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/wu;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ku:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->vt:Ljava/lang/String;

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm:Lorg/json/JSONObject;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->dsz:Z

    return-void
.end method

.method public synthetic jnr()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    return-object p0
.end method

.method public ku()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->onz:I

    :cond_0
    return-void
.end method

.method public lb()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onz()Lcom/bytedance/sdk/component/adexpress/ro/dsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-object p0
.end method

.method public ro()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lse()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->jnr(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void
.end method

.method public ro(Z)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/component/adexpress/ro/onz;)Z
    .locals 0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro()Z

    move-result p0

    return p0
.end method

.method public abstract vt()V
.end method

.method public wsy()Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    return-object p0
.end method

.method public wu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->vt()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release: webview success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; is click backup close button = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewRender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "release: recycle webview for pool"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro()V

    return-void

    :cond_2
    const-string v0, "release: direct destroy webview"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ajl(Lcom/bytedance/sdk/component/ef/wsy;)Z

    return-void
.end method

.method public yz()Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method
