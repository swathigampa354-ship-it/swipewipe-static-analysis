.class Landroidx/cardview/widget/CardViewBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# virtual methods
.method public final a(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    iget p0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    return p0
.end method

.method public final b(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    iget p0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    return p0
.end method

.method public final c(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 5

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    iget p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v4

    iget p0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    mul-float/2addr p0, v2

    add-float/2addr p0, v1

    mul-float/2addr p0, v4

    add-float/2addr p0, p1

    return p0
.end method

.method public final d(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    iget p0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    return p0
.end method

.method public final e(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->f(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->c(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-interface {p1, v1, p0}, Landroidx/cardview/widget/CardViewDelegate;->c(II)V

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, p0, v1, v2, v0}, Landroidx/cardview/widget/CardViewDelegate;->b(IIII)V

    return-void
.end method

.method public final f(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 4

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    iget p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p1, v2

    add-float/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v2

    iget p0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    add-float/2addr p0, v1

    mul-float/2addr p0, v2

    add-float/2addr p0, p1

    return p0
.end method

.method public final g(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 2

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    invoke-virtual {v0, v1, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c(FF)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->e(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public final h(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 2

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->f:F

    const/4 p2, 0x1

    iput-boolean p2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->e(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Invalid radius "

    const-string p1, ". Must be >= 0"

    invoke-static {p0, p2, p1}, Low;->f(Ljava/lang/String;FLjava/lang/Object;)V

    return-void
.end method

.method public final i(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    iget p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    invoke-virtual {p0, p2, p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c(FF)V

    return-void
.end method

.method public final j(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    iget-object p0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final k(Landroidx/cardview/widget/CardView$1;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    new-instance v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    iget-object p2, p1, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p2

    iput-boolean p2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView$1;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->e(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public final l(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 2

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->o:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->e(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public final m(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 0

    return-void
.end method

.method public final n(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
