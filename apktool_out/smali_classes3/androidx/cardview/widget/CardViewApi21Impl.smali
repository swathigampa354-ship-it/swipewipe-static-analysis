.class Landroidx/cardview/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# virtual methods
.method public final a(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawable;

    iget p0, p0, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    return p0
.end method

.method public final b(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawable;

    iget p0, p0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    return p0
.end method

.method public final c(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->a(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final d(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->f()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public final e(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0, p0, p0}, Landroidx/cardview/widget/CardViewDelegate;->b(IIII)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawable;

    iget p0, p0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v2

    invoke-static {p0, v0, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-interface {p1, v1, p0, v1, p0}, Landroidx/cardview/widget/CardViewDelegate;->b(IIII)V

    return-void
.end method

.method public final f(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->a(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final g(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 4

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->a()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v2

    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    iput-boolean v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->f:Z

    iput-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->e(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public final h(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawable;

    iget p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->f()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final j(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawable;

    iget-object p0, p0, Landroidx/cardview/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final k(Landroidx/cardview/widget/CardView$1;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroidx/cardview/widget/RoundRectDrawable;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView$1;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/CardViewApi21Impl;->g(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public final l(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->b(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->g(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public final m(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->b(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->g(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public final n(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawable;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroidx/cardview/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/cardview/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
