.class Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->vt()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field fm:I

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

.field ro:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fm/ro/fm;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->lb:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->ro:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->ro:I

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    if-lt p2, p3, :cond_0

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->ro:I

    if-lt p1, p4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->ro:I

    int-to-float p4, p4

    div-float/2addr p1, p4

    int-to-float p4, p2

    int-to-float p3, p3

    div-float/2addr p4, p3

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    if-nez p1, :cond_0

    const p1, 0x3fffffff    # 1.9999999f

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->containerHeight:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->ro:I

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->ro:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
