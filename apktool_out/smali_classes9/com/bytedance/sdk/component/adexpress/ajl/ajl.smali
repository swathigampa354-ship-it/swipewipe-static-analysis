.class public Lcom/bytedance/sdk/component/adexpress/ajl/ajl;
.super Lcom/bytedance/sdk/component/adexpress/ajl/sds;
.source "SourceFile"


# instance fields
.field private fm:Lcom/bytedance/sdk/component/adexpress/ajl/gqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/ajl/ajl;->fm(Landroid/content/Context;IIILorg/json/JSONObject;)V

    return-void
.end method

.method private fm(Landroid/content/Context;IIILorg/json/JSONObject;)V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ajl/gqi;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lb/fm;->lb(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/ajl/gqi;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ajl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gqi;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ajl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gqi;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getShakeView()Lcom/bytedance/sdk/component/adexpress/ajl/gqi;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ajl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gqi;

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/ajl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ajl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gqi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ajl;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/gqi;

    if-eqz v0, :cond_1

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/gqi;->setShakeText(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/gqi;->setShakeText(Ljava/lang/String;)V

    return-void
.end method
