.class Landroidx/cardview/widget/RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;
    }
.end annotation


# static fields
.field public static final q:D


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->q:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->p:Z

    const v1, 0x7f060052

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->m:I

    const v1, 0x7f060051

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->n:I

    const v1, 0x7f07005d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p3, p2

    float-to-int p2, p3

    int-to-float p2, p2

    iput p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c(FF)V

    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->q:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    :cond_0
    return p0
.end method

.method public static b(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->q:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, ". Must be >= 0"

    if-ltz v1, :cond_6

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    int-to-float p1, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    rem-int/lit8 v1, p2, 0x2

    if-ne v1, v2, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    int-to-float p2, p2

    cmpl-float v1, p1, p2

    if-lez v1, :cond_3

    iget-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->p:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->p:Z

    :cond_2
    move p1, p2

    :cond_3
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_4

    return-void

    :cond_4
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    iput p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p2

    iget p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    iput-boolean v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    const-string p0, "Invalid max shadow size "

    invoke-static {p0, p2, v2}, Low;->f(Ljava/lang/String;FLjava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "Invalid shadow size "

    invoke-static {p0, p1, v2}, Low;->f(Ljava/lang/String;FLjava/lang/Object;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    iget-object v7, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    iget-object v6, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    iget-object v11, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/RectF;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    const/high16 v13, 0x3fc00000    # 1.5f

    mul-float/2addr v13, v5

    iget v14, v2, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v14, v5

    iget v15, v2, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    add-float/2addr v15, v13

    const/16 v16, 0x1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v13

    invoke-virtual {v11, v14, v15, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    neg-float v5, v3

    invoke-direct {v2, v5, v5, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    neg-float v5, v5

    invoke-virtual {v3, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    iget v13, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    neg-float v13, v13

    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    iget v13, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    neg-float v13, v13

    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v10, v9, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v2, v8, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    add-float/2addr v3, v2

    div-float/2addr v2, v3

    new-instance v17, Landroid/graphics/RadialGradient;

    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    add-float v20, v3, v5

    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->m:I

    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->n:I

    filled-new-array {v3, v3, v5}, [I

    move-result-object v21

    const/4 v13, 0x3

    new-array v14, v13, [F

    aput v12, v14, v4

    aput v2, v14, v16

    const/4 v2, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v14, v2

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v22, Landroid/graphics/LinearGradient;

    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    neg-float v2, v2

    iget v14, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    add-float v24, v2, v14

    sub-float v26, v2, v14

    filled-new-array {v3, v3, v5}, [I

    move-result-object v27

    new-array v2, v13, [F

    fill-array-data v2, :array_0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v22

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v4, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    goto :goto_1

    :cond_1
    const/16 v16, 0x1

    :goto_1
    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    neg-float v3, v2

    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    sub-float/2addr v3, v5

    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    div-float/2addr v5, v13

    add-float v14, v5, v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v15, v14, v13

    sub-float/2addr v2, v15

    cmpl-float v2, v2, v12

    if-lez v2, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    move/from16 v17, v4

    :goto_2
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v15

    cmpl-float v2, v2, v12

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v16, v4

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v4, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v14

    iget v5, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v14

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v17, :cond_4

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v15

    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    neg-float v5, v5

    move/from16 v18, v2

    const/4 v2, 0x0

    move/from16 v19, v13

    move/from16 v13, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    move/from16 v19, v13

    move v13, v2

    :goto_4
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget v2, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v14

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v14

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v17, :cond_5

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v4, v2, v15

    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    neg-float v2, v2

    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->i:F

    add-float/2addr v5, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget v2, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v14

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v14

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_6

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v4, v2, v15

    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    neg-float v5, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v2, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v14

    iget v4, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v14

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_7

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v4, v2, v15

    iget v2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    neg-float v5, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    neg-float v0, v0

    div-float v0, v0, v19

    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    iget-boolean v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    iget-boolean p0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    invoke-static {v1, v2, p0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
