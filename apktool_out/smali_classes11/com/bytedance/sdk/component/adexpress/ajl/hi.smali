.class public Lcom/bytedance/sdk/component/adexpress/ajl/hi;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/ajl/hi$fm;
    }
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/adsdk/ro/ajl;

.field private fm:Landroid/widget/TextView;

.field private jnr:Landroid/widget/LinearLayout;

.field private lb:Landroid/widget/TextView;

.field private ro:Lcom/bytedance/sdk/component/utils/hlt;

.field private wsy:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;

.field private yz:Lcom/bytedance/sdk/component/adexpress/ajl/hi$fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->wsy:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->fm(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/adexpress/ajl/hi;)Lcom/bytedance/adsdk/ro/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->ajl:Lcom/bytedance/adsdk/ro/ajl;

    return-object p0
.end method

.method private fm(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->jnr:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->fm:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->lb:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ro/ajl;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->ajl:Lcom/bytedance/adsdk/ro/ajl;

    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ro/ajl;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->ajl:Lcom/bytedance/adsdk/ro/ajl;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ro/ajl;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->ajl:Lcom/bytedance/adsdk/ro/ajl;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->fm(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm()V
    .locals 3

    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ajl/hi$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ajl/hi$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ajl/hi;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getTopTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->fm:Landroid/widget/TextView;

    return-object p0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->jnr:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->ajl:Lcom/bytedance/adsdk/ro/ajl;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->ro:Lcom/bytedance/sdk/component/utils/hlt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/utils/hlt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/hlt;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->ro:Lcom/bytedance/sdk/component/utils/hlt;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ajl/hi$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ajl/hi$2;-><init>(Lcom/bytedance/sdk/component/adexpress/ajl/hi;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->wsy:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;->lb()I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->wsy:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;->jnr()I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->wsy:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;->ajl()Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->wsy:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/vt;->wu()Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->ajl:Lcom/bytedance/adsdk/ro/ajl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->jnr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/ajl/hi$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->yz:Lcom/bytedance/sdk/component/adexpress/ajl/hi$fm;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->lb:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
