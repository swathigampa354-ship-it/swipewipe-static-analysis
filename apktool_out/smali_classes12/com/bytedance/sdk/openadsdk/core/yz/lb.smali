.class public Lcom/bytedance/sdk/openadsdk/core/yz/lb;
.super Lcom/bytedance/sdk/openadsdk/core/yz/yz;
.source "SourceFile"


# instance fields
.field private ef:I

.field private vt:I

.field private wu:Lcom/bytedance/sdk/openadsdk/fm/fm/ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->ef:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->vt:I

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/lb;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->vt:I

    return p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/yz/lb;)Lcom/bytedance/sdk/openadsdk/fm/fm/ro;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->wu:Lcom/bytedance/sdk/openadsdk/fm/fm/ro;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v0, :cond_0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->irt()V

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->vt:I

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/fm/fm/ro;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->qhl()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->wu:Lcom/bytedance/sdk/openadsdk/fm/fm/ro;

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->vt:I

    :cond_0
    return-void
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->getVideoModel()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public lb()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->fm:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->yz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ajl:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->wsy:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yz/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/lb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->ef:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->yz(I)V

    :cond_0
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_1
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb$2;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/lb;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/fm/ro/lb;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->gof()V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mon()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->ef:I

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->yz()V

    return-void
.end method
