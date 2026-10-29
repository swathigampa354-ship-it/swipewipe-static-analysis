.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;
.super Lcom/bytedance/adsdk/ugeno/ef/ro/fm;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

.field private final ro:Lcom/bytedance/adsdk/ugeno/ef/ro/fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/ro/fm;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/ef/ro/fm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;->fm:Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/ef/ro/fm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/ro/fm;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getMarkView()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    return-object p0
.end method

.method public getVideoView()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;->fm:Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ef/ro/fm;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
