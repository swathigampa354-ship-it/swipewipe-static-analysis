.class public Lio/bidmachine/rendering/internal/view/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/view/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(IILandroid/view/View;Lio/bidmachine/rendering/internal/view/e$a;)V
    .locals 5

    invoke-static {p4}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/internal/view/e$a;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    cmpg-float v2, v0, v3

    if-gez v2, :cond_0

    invoke-static {p4}, Lio/bidmachine/rendering/internal/view/e$a;->b(Lio/bidmachine/rendering/internal/view/e$a;)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0, v2, p1, v4, v0}, Lio/bidmachine/rendering/internal/view/e;->a(IIIF)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_0
    invoke-static {p4}, Lio/bidmachine/rendering/internal/view/e$a;->c(Lio/bidmachine/rendering/internal/view/e$a;)F

    move-result p1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    invoke-static {p4}, Lio/bidmachine/rendering/internal/view/e$a;->d(Lio/bidmachine/rendering/internal/view/e$a;)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0, v0, p2, p3, p1}, Lio/bidmachine/rendering/internal/view/e;->a(IIIF)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIIF)Ljava/lang/Integer;
    .locals 1

    const/4 p0, 0x0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x2

    if-ne p1, p2, :cond_4

    if-nez p3, :cond_2

    return-object p0

    :cond_2
    move p1, p3

    :goto_0
    if-nez p1, :cond_3

    return-object p0

    :cond_3
    int-to-float p0, p1

    mul-float/2addr p0, p4

    .line 75
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public a(II)V
    .locals 4

    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 73
    instance-of v3, v2, Lio/bidmachine/rendering/internal/view/e$a;

    if-eqz v3, :cond_0

    .line 74
    check-cast v2, Lio/bidmachine/rendering/internal/view/e$a;

    invoke-direct {p0, p1, p2, v1, v2}, Lio/bidmachine/rendering/internal/view/e;->a(IILandroid/view/View;Lio/bidmachine/rendering/internal/view/e$a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/view/e;->a(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
