.class public final Lac5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:Landroid/graphics/Path$FillType;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/graphics/Paint$Cap;

.field public k:Landroid/graphics/Paint$Join;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Path;

.field public q:Landroid/graphics/Path;

.field public r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lac5;->o:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lac5;->a:F

    iput v0, p0, Lac5;->b:I

    sget-object v2, Lob5;->c:Landroid/graphics/Path$FillType;

    iput-object v2, p0, Lac5;->c:Landroid/graphics/Path$FillType;

    const/4 v2, 0x0

    iput v2, p0, Lac5;->e:F

    iput v1, p0, Lac5;->f:F

    iput v2, p0, Lac5;->g:F

    iput v1, p0, Lac5;->h:F

    iput v0, p0, Lac5;->i:I

    sget-object v0, Lob5;->a:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lac5;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Lob5;->b:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lac5;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lac5;->l:F

    iput v2, p0, Lac5;->m:F

    iput v1, p0, Lac5;->n:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lac5;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lac5;->d()V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    iget-object p0, p0, Lac5;->q:Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Path;->offset(FF)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lac5;->d:Ljava/lang/String;

    invoke-static {v0}, Lhu;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lac5;->p:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lac5;->c:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lac5;->p:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lac5;->q:Landroid/graphics/Path;

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lac5;->t:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget v0, p0, Lac5;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lac5;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lac5;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lac5;->p:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lac5;->q:Landroid/graphics/Path;

    iget-object p0, p0, Lac5;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lac5;->p:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lac5;->r:Landroid/graphics/Path;

    iget v3, p0, Lac5;->e:F

    iget v4, p0, Lac5;->g:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    iget v5, p0, Lac5;->f:F

    add-float/2addr v5, v4

    mul-float/2addr v5, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lac5;->r:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lac5;->q:Landroid/graphics/Path;

    iget-object p0, p0, Lac5;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lac5;->m:F

    iget v1, p0, Lac5;->n:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lac5;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lac5;->b:I

    if-eqz v0, :cond_0

    iget v2, p0, Lac5;->i:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lac5;->o:Z

    goto :goto_0

    :cond_0
    const/16 v2, 0xff

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lac5;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean v4, p0, Lac5;->o:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lac5;->i:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lac5;->h:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean v4, p0, Lac5;->o:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lac5;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lac5;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget p0, p0, Lac5;->l:F

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method
