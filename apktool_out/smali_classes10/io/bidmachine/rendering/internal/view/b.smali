.class public Lio/bidmachine/rendering/internal/view/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/view/b$c;,
        Lio/bidmachine/rendering/internal/view/b$d;,
        Lio/bidmachine/rendering/internal/view/b$b;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lio/bidmachine/rendering/internal/view/b$c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lio/bidmachine/rendering/internal/view/b$d;

.field private i:Ljava/lang/Runnable;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:B

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->e:Landroid/graphics/RectF;

    new-instance v0, Lio/bidmachine/rendering/internal/view/b$c;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/view/b$c;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->f:Lio/bidmachine/rendering/internal/view/b$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->m:F

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/rendering/internal/view/b;->o:B

    iput-boolean v1, p0, Lio/bidmachine/rendering/internal/view/b;->p:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->a:Landroid/graphics/Paint;

    sget v3, Lio/bidmachine/rendering/internal/g;->d:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->b:Landroid/graphics/Paint;

    sget v4, Lio/bidmachine/rendering/internal/g;->c:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$c;
    .locals 0

    .line 127
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/b;->f:Lio/bidmachine/rendering/internal/view/b$c;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x42580000    # 54.0f

    .line 109
    invoke-static {p1, v0}, Lio/bidmachine/util/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lio/bidmachine/rendering/internal/view/b;->j:F

    .line 110
    invoke-static {p1, v0}, Lio/bidmachine/util/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->k:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 111
    invoke-static {p1, v0}, Lio/bidmachine/util/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/bidmachine/rendering/internal/view/b;->l:F

    .line 112
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->a()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 130
    iget-byte v0, p0, Lio/bidmachine/rendering/internal/view/b;->o:B

    int-to-float v0, v0

    iget v1, p0, Lio/bidmachine/rendering/internal/view/b;->m:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    mul-float v6, v2, v0

    .line 131
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/view/b;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 132
    iget-object v4, p0, Lio/bidmachine/rendering/internal/view/b;->e:Landroid/graphics/RectF;

    iget-object v8, p0, Lio/bidmachine/rendering/internal/view/b;->b:Landroid/graphics/Paint;

    const/high16 v5, 0x43870000    # 270.0f

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lio/bidmachine/rendering/internal/view/b;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/rendering/internal/view/b;->j:F

    iget v2, p0, Lio/bidmachine/rendering/internal/view/b;->k:F

    iget-object v3, p0, Lio/bidmachine/rendering/internal/view/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lio/bidmachine/rendering/internal/view/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/view/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/b;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/b;->h:Lio/bidmachine/rendering/internal/view/b$d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lio/bidmachine/rendering/internal/view/b$d;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Z)F
    .locals 0

    .line 128
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    if-eqz p2, :cond_0

    .line 129
    iget p0, p0, Lio/bidmachine/rendering/internal/view/b;->l:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    :cond_0
    const p0, 0x3f3504f3

    mul-float/2addr p1, p0

    const p0, 0x3f666666    # 0.9f

    mul-float/2addr p1, p0

    return p1
.end method

.method public a()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/RectF;

    int-to-float v0, v0

    add-float v5, v1, v0

    add-float/2addr v0, v3

    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->j:F

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->k:F

    iget v0, p0, Lio/bidmachine/rendering/internal/view/b;->l:F

    div-float/2addr v0, v2

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lio/bidmachine/rendering/internal/view/b;->a(Landroid/graphics/RectF;Z)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public a(FI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 124
    :cond_0
    iput p1, p0, Lio/bidmachine/rendering/internal/view/b;->m:F

    .line 125
    :cond_1
    iput p2, p0, Lio/bidmachine/rendering/internal/view/b;->n:I

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/AppearanceParams;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AppearanceParams;->getFontStyleType()Lio/bidmachine/rendering/model/FontStyleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/FontStyleType;->getTypeface()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 116
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AppearanceParams;->getFillColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/model/AppearanceParams;->getStrokeWidthPx(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->l:F

    .line 120
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AppearanceParams;->getStrokeColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 122
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->g()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->h:Lio/bidmachine/rendering/internal/view/b$d;

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/rendering/internal/view/b;->p:Z

    return p0
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

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->g()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->f:Lio/bidmachine/rendering/internal/view/b$c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b$c;->h()V

    new-instance v0, Lio/bidmachine/rendering/internal/view/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/internal/view/b$b;-><init>(Lio/bidmachine/rendering/internal/view/b;Lio/bidmachine/rendering/internal/view/b$a;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->f:Lio/bidmachine/rendering/internal/view/b$c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b$c;->g()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->e()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->f:Lio/bidmachine/rendering/internal/view/b$c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b$c;->f()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->cancelOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/bidmachine/rendering/internal/view/b;->n:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/b;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/b;->b(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->a()V

    return-void
.end method

.method public setClockwise(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput-byte p1, p0, Lio/bidmachine/rendering/internal/view/b;->o:B

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-byte p1, p0, Lio/bidmachine/rendering/internal/view/b;->o:B

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/b;->f:Lio/bidmachine/rendering/internal/view/b$c;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/view/b$c;->a(J)V

    return-void
.end method

.method public setListener(Lio/bidmachine/rendering/internal/view/b$d;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/view/b$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/b;->h:Lio/bidmachine/rendering/internal/view/b$d;

    return-void
.end method

.method public setOnlyVisibleWork(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/view/b;->p:Z

    return-void
.end method
