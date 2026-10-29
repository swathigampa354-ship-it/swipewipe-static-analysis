.class public abstract Lcom/bytedance/sdk/openadsdk/component/ef/lb;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;
.source "SourceFile"


# instance fields
.field ajl:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

.field duv:Lcom/bytedance/sdk/openadsdk/core/widget/lb;

.field ef:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

.field fm:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

.field jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

.field ro:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

.field vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field final wu:Lcom/bytedance/sdk/openadsdk/component/ef/wsy;

.field yz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ef/wsy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ef/wsy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wu:Lcom/bytedance/sdk/openadsdk/component/ef/wsy;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ajl/yz;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object p0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/ajl/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    return-object p0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    return-object p0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    return-object p0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/lb;

    return-object p0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/qhl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    return-object p0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    return-object p0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/qhl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    return-object p0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/ajl/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    return-object p0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/irt;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    return-object p0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wu:Lcom/bytedance/sdk/openadsdk/component/ef/wsy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ef/wsy;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wu:Lcom/bytedance/sdk/openadsdk/component/ef/wsy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ef/wsy;->getTopDislike()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ajl/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wu:Lcom/bytedance/sdk/openadsdk/component/ef/wsy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ef/wsy;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
