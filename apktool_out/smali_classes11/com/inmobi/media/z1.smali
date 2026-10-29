.class public final Lcom/inmobi/media/z1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public e:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/inmobi/media/z1;->a:F

    iput p1, p0, Lcom/inmobi/media/z1;->b:F

    iput p2, p0, Lcom/inmobi/media/z1;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/z1;->d:Z

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/inmobi/media/z1;->a:F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljh0;->b(FFFF)F

    move-result v0

    iget v2, p0, Lcom/inmobi/media/z1;->b:F

    iget v3, p0, Lcom/inmobi/media/z1;->c:F

    iget-object v4, p0, Lcom/inmobi/media/z1;->e:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    iget-boolean p0, p0, Lcom/inmobi/media/z1;->d:Z

    if-eqz p0, :cond_0

    mul-float/2addr p1, v1

    invoke-virtual {v4, v1, v1, p1}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    mul-float/2addr p0, v1

    invoke-virtual {v4, v1, v1, p0}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v4, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    :cond_1
    neg-float p0, v2

    neg-float p1, v3

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/z1;->e:Landroid/graphics/Camera;

    return-void
.end method
