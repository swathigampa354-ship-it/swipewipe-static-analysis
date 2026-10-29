.class public final Lio/bidmachine/rendering/internal/view/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/d;
.implements Lio/bidmachine/rendering/internal/o;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    sget p1, Lio/bidmachine/rendering/internal/g;->c:I

    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->c:I

    return-void
.end method

.method public static synthetic getLineBackgroundColor$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getLineColor$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getLinePaint$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getPercent$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 0

    .line 28
    iput p5, p0, Lio/bidmachine/rendering/internal/view/c;->b:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/AppearanceParams;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AppearanceParams;->getFillColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lio/bidmachine/rendering/internal/view/c;->d:I

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AppearanceParams;->getStrokeColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->c:I

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getLineBackgroundColor()I
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/view/c;->d:I

    return p0
.end method

.method public final getLineColor()I
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/view/c;->c:I

    return p0
.end method

.method public final getLinePaint()Landroid/graphics/Paint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getPercent()F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/internal/view/c;->b:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v1, v2

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    iget v2, p0, Lio/bidmachine/rendering/internal/view/c;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v8, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    move v7, v5

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lio/bidmachine/rendering/internal/view/c;->c:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, v0

    iget v0, p0, Lio/bidmachine/rendering/internal/view/c;->b:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float v6, v0, p1

    iget-object v8, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/view/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setLineBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->d:I

    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->c:I

    return-void
.end method

.method public final setPercent(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->b:F

    return-void
.end method
