.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private ajl:F

.field private dsz:I

.field private duv:Landroid/animation/ValueAnimator;

.field private ef:I

.field private fm:Landroid/graphics/Paint;

.field private jnr:I

.field private ku:Lcom/bytedance/adsdk/ugeno/yz;

.field private lb:Landroid/graphics/RectF;

.field private onz:F

.field private ro:Landroid/graphics/Paint;

.field private vt:Ljava/lang/String;

.field private wsy:F

.field private wu:I

.field private yz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#FFD813"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->yz:I

    const-string p1, "rgba(0, 0, 0, 0.5)"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->jnr:I

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ajl:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->wsy:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->wu:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ef:I

    const-string v0, "line"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->vt:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->dsz:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;F)F
    .locals 0

    .line 143
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->onz:F

    return p1
.end method

.method private fm()V
    .locals 3

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm:Landroid/graphics/Paint;

    .line 132
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->jnr:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro:Landroid/graphics/Paint;

    .line 135
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->yz:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->lb:Landroid/graphics/RectF;

    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->wu:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->onz:F

    const/4 v0, 0x0

    .line 139
    new-array v0, v0, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->duv:Landroid/animation/ValueAnimator;

    .line 140
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->dsz:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->duv:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->duv:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private fm(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ajl:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->lb:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ajl:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v5, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->vt:Ljava/lang/String;

    const-string v1, "ring_reverse"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->onz:F

    if-eqz v0, :cond_0

    const/high16 v0, -0x3c4c0000    # -360.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ef:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    move v7, v1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ef:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ajl:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->wsy:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro:Landroid/graphics/Paint;

    if-gtz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->lb:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro:Landroid/graphics/Paint;

    const/high16 v6, -0x3d4c0000    # -90.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private ro(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ajl:F

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->wsy:F

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v8

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->onz:F

    mul-float/2addr v1, v3

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ef:I

    int-to-float v3, v3

    div-float v14, v1, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->vt:Ljava/lang/String;

    const-string v2, "line_reverse"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v12, v1, v14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v14, v1

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ajl:F

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->wsy:F

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move/from16 v17, v1

    move-object/from16 v11, p1

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ajl:F

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->wsy:F

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v17, v1

    move-object/from16 v11, p1

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

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

.method public fm(F)Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;
    .locals 0

    .line 145
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ajl:F

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public fm(I)Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->vt:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/yz;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ku:Lcom/bytedance/adsdk/ugeno/yz;

    return-void
.end method

.method public getMaxProgress()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ef:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->wu:I

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->duv:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->vt:Ljava/lang/String;

    const-string v1, "ring"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->vt:Ljava/lang/String;

    const-string v1, "ring_reverse"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ku:Lcom/bytedance/adsdk/ugeno/yz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yz;->fm(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->vt:Ljava/lang/String;

    const-string p2, "ring"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->vt:Ljava/lang/String;

    const-string p2, "ring_reverse"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ajl:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ku:Lcom/bytedance/adsdk/ugeno/yz;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/yz;->jnr()V

    :cond_3
    return-void
.end method

.method public ro(F)Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;
    .locals 0

    .line 108
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->wsy:F

    return-object p0
.end method

.method public ro(I)Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setAnimationDuration(I)V
    .locals 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->dsz:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->duv:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ef:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ef:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->wu:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->wu:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->duv:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->duv:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->onz:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->wu:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v1

    const/4 v1, 0x1

    aput v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProgress: animatedProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->onz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UGenRender"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->duv:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
