.class public final Lcom/inmobi/media/K1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/inmobi/media/Of;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/K1;->b:I

    iput p1, p0, Lcom/inmobi/media/K1;->c:I

    iput p1, p0, Lcom/inmobi/media/K1;->d:I

    iput p1, p0, Lcom/inmobi/media/K1;->e:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/inmobi/media/K1;->b:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/inmobi/media/K1;->c:I

    if-ne p3, p1, :cond_0

    iget p1, p0, Lcom/inmobi/media/K1;->d:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lcom/inmobi/media/K1;->e:I

    if-eq p5, p1, :cond_1

    :cond_0
    iput p2, p0, Lcom/inmobi/media/K1;->b:I

    iput p3, p0, Lcom/inmobi/media/K1;->c:I

    iput p4, p0, Lcom/inmobi/media/K1;->d:I

    iput p5, p0, Lcom/inmobi/media/K1;->e:I

    iget-object p0, p0, Lcom/inmobi/media/K1;->f:Lcom/inmobi/media/Of;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/J7;

    iget-object p0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/V7;

    new-instance p1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    invoke-static {p2}, Lcom/inmobi/media/N3;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    invoke-static {p3}, Lcom/inmobi/media/N3;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    invoke-static {p4}, Lcom/inmobi/media/N3;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    invoke-static {p5}, Lcom/inmobi/media/N3;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    new-instance p2, Lcom/inmobi/media/s8;

    invoke-direct {p2, p1}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/qm;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/inmobi/media/K1;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v3, v1, v2

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    mul-float/2addr v2, v0

    float-to-int p1, v2

    goto :goto_0

    :cond_0
    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnPositionChangeListener(Lcom/inmobi/media/Of;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/Of;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/K1;->f:Lcom/inmobi/media/Of;

    return-void
.end method
