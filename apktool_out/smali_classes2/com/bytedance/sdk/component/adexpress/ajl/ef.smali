.class public Lcom/bytedance/sdk/component/adexpress/ajl/ef;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private ajl:I

.field private fm:I

.field private jnr:Landroid/graphics/Paint;

.field private final lb:Landroid/graphics/RectF;

.field private ro:I

.field private wsy:Landroid/graphics/Paint;

.field private wu:I

.field private yz:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->lb:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->fm()V

    return-void
.end method

.method private fm()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->yz:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->wsy:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->jnr:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->lb:Landroid/graphics/RectF;

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->ajl:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->jnr:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->lb:Landroid/graphics/RectF;

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->ajl:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->yz:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->fm:I

    int-to-float v3, v2

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v7

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->ro:I

    int-to-float v5, v4

    mul-float/2addr v5, v7

    int-to-float v2, v2

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v2, v8

    int-to-float v4, v4

    mul-float/2addr v4, v8

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->wsy:Landroid/graphics/Paint;

    move v1, v4

    move v4, v2

    move v2, v3

    move v3, v5

    move v5, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->fm:I

    int-to-float v2, v1

    mul-float/2addr v2, v8

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->ro:I

    int-to-float v4, v3

    mul-float/2addr v4, v7

    int-to-float v1, v1

    mul-float/2addr v1, v7

    int-to-float v3, v3

    mul-float/2addr v3, v8

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->wsy:Landroid/graphics/Paint;

    move v0, v3

    move v3, v1

    move v1, v2

    move v2, v4

    move v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->fm:I

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->ro:I

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->lb:Landroid/graphics/RectF;

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->wu:I

    int-to-float p4, p0

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-virtual {p3, p4, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->jnr:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->jnr:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDislikeColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->wsy:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDislikeWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->wsy:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->ajl:I

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->yz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->yz:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->yz:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ef;->wu:I

    return-void
.end method
