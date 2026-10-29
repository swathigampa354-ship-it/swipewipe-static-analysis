.class public Lio/bidmachine/iab/vast/view/CircleCountdownView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/utils/IabElement;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field private g:F

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:F

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lio/bidmachine/iab/utils/Assets;->MAIN_ASSETS_COLOR:I

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->c:I

    sget v0, Lio/bidmachine/iab/utils/Assets;->BACKGROUND_COLOR:I

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->f:F

    const v0, 0x3d924925

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->g:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->i:Landroid/graphics/RectF;

    const/high16 v0, 0x42580000    # 54.0f

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->j:F

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->k:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->s:F

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    sget p2, Lio/bidmachine/iab/utils/Assets;->MAIN_ASSETS_COLOR:I

    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->c:I

    .line 56
    sget p2, Lio/bidmachine/iab/utils/Assets;->BACKGROUND_COLOR:I

    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->d:I

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->e:Z

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->f:F

    const p2, 0x3d924925

    .line 59
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->g:F

    .line 60
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->h:Landroid/graphics/RectF;

    .line 61
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->i:Landroid/graphics/RectF;

    const/high16 p2, 0x42580000    # 54.0f

    .line 62
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->j:F

    .line 63
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->k:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 64
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l:F

    const/high16 p2, 0x42c80000    # 100.0f

    .line 65
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->s:F

    .line 66
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(FZ)F
    .locals 6

    .line 176
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 177
    iget p0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l:F

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    :cond_0
    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float p0, v4

    mul-float/2addr p1, p0

    mul-float/2addr p1, v1

    sub-float/2addr p0, p1

    return p0
.end method

.method private a()V
    .locals 6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float v3, v0, v2

    sub-float/2addr v1, v3

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v4, v3

    .line 160
    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->h:Landroid/graphics/RectF;

    add-float v5, v1, v0

    add-float/2addr v0, v4

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->j:F

    .line 162
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->k:F

    .line 163
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l:F

    div-float/2addr p0, v2

    add-float/2addr v3, p0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p0

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 175
    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/Utils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 164
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->m:Landroid/graphics/Paint;

    .line 166
    :cond_0
    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->s:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v2

    sub-float v5, v1, v0

    .line 167
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v7, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->h:Landroid/graphics/RectF;

    iget-object v11, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->m:Landroid/graphics/Paint;

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object v2, v6

    .line 170
    iget-object p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->m:Landroid/graphics/Paint;

    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->m:Landroid/graphics/Paint;

    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->i:Landroid/graphics/RectF;

    iget-object v7, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->m:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->o:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->p:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->p:Landroid/graphics/RectF;

    :cond_2
    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->f:F

    iget-boolean v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->e:Z

    invoke-direct {p0, v0, v2}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a(FZ)F

    move-result v0

    iget v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    sub-float/2addr v2, v3

    iget v4, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->k:F

    sub-float/2addr v4, v3

    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->p:Landroid/graphics/RectF;

    add-float v5, v2, v0

    add-float/2addr v0, v4

    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->c:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->r:Landroid/graphics/Paint;

    if-nez p2, :cond_3

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    iget-object p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->r:Landroid/graphics/Paint;

    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->r:Landroid/graphics/Paint;

    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->c:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->i:Landroid/graphics/RectF;

    iget-object v6, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->r:Landroid/graphics/Paint;

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->n:Landroid/graphics/Paint;

    iget v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v4, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->b:I

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->n:Landroid/graphics/Paint;

    iget v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->g:F

    invoke-direct {p0, v3, v1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a(FZ)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->j:F

    iget v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->k:F

    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->n:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->n:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object p0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public changePercentage(FI)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->s:F

    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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

.method public getAccentColor()I
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->c:I

    return p0
.end method

.method public getBackgroundColor()I
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->d:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->t:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->b(Landroid/graphics/Canvas;)V

    :cond_3
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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a()V

    return-void
.end method

.method public setColors(II)V
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->c:I

    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->d:I

    invoke-direct {p0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->s:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 4
    .param p1    # Lio/bidmachine/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getFontStyle()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->b:I

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->c:I

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getFillColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->d:I

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->isOutlined()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getStrokeWidth(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getPaddingLeft(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->getPaddingTop(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->getPaddingRight(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/bidmachine/iab/utils/IabElementStyle;->getPaddingBottom(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getOpacity()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
