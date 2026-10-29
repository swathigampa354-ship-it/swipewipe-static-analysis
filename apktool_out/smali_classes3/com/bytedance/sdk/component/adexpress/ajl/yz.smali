.class public Lcom/bytedance/sdk/component/adexpress/ajl/yz;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private ajl:I

.field private dsz:F

.field private duv:F

.field private ef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fm:I

.field private jnr:F

.field private ku:Landroid/graphics/Paint;

.field private lb:F

.field private onz:I

.field private ro:I

.field private vt:Landroid/graphics/Paint;

.field private wsy:Z

.field private wu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/yz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/yz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->fm:I

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ro:I

    const/high16 p1, 0x41900000    # 18.0f

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->lb:F

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->yz:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->jnr:F

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ajl:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wsy:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wu:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ef:Ljava/util/List;

    const/16 p1, 0x18

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->onz:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->lb()V

    return-void
.end method

.method private lb()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->vt:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->vt:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->onz:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wu:Ljava/util/List;

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ef:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ku:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ku:Landroid/graphics/Paint;

    const-string v1, "#0FFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ku:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

.method public fm()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wsy:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->invalidate()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->vt:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->duv:F

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->dsz:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v5, v3

    const v7, 0xffffff

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->vt:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ef:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->lb:F

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->jnr:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->duv:F

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->dsz:F

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->lb:F

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->vt:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->jnr:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wu:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ajl:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ajl:I

    mul-int/2addr v4, v3

    sub-int v4, v2, v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ef:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ajl:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ef:Ljava/util/List;

    invoke-static {v4, v1}, Lh92;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->jnr:F

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->yz:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpl-float v1, v1, v2

    const/16 v2, 0xff

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wu:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ef:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ef:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ef:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->vt:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->vt:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ro:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->duv:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->dsz:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->lb:F

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ku:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wsy:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->invalidate()V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->duv:F

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->dsz:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->onz:I

    int-to-float p2, p2

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->jnr:F

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->lb:F

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->invalidate()V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wsy:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ef:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->wu:Ljava/util/List;

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ef:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->fm:I

    return-void
.end method

.method public setCoreColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ro:I

    return-void
.end method

.method public setCoreRadius(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->lb:F

    return-void
.end method

.method public setDiffuseSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->ajl:I

    return-void
.end method

.method public setDiffuseWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->yz:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/yz;->jnr:F

    return-void
.end method
