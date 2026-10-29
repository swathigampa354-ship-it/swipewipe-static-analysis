.class public final Lu72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Ltk3;

.field public c:Lou3;

.field public d:Landroidx/dynamicanimation/animation/SpringForce;

.field public e:Ll82;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ln82;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ltk3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu72;->q:Z

    iput-boolean v0, p0, Lu72;->r:Z

    iput-boolean v0, p0, Lu72;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu72;->u:Z

    iput-object p1, p0, Lu72;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lu72;->b:Ltk3;

    return-void
.end method


# virtual methods
.method public final a(Z)Ln82;
    .locals 1

    iget-object v0, p0, Lu72;->v:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lu72;->v:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ln82;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(II)V
    .locals 8

    iget-object v0, p0, Lu72;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lu72;->h:I

    iget v6, p0, Lu72;->i:I

    iput p2, p0, Lu72;->i:I

    iput p1, p0, Lu72;->h:I

    iget-boolean v7, p0, Lu72;->r:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lu72;->c()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final c()V
    .locals 12

    new-instance v0, Ln82;

    iget-object v1, p0, Lu72;->b:Ltk3;

    invoke-direct {v0, v1}, Ln82;-><init>(Ltk3;)V

    iget-object v1, p0, Lu72;->c:Lou3;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln82;->o(Lou3;)V

    :cond_0
    iget-object v1, p0, Lu72;->d:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ln82;->l(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_1
    iget-object v1, p0, Lu72;->e:Ll82;

    if-eqz v1, :cond_2

    iput-object v1, v0, Ln82;->D:Ll82;

    :cond_2
    iget-object v1, p0, Lu72;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln82;->k(Landroid/content/Context;)V

    iget-object v2, p0, Lu72;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Ln82;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lu72;->l:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ln82;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget v2, p0, Lu72;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lu72;->n:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Ln82;->b:Lk82;

    iput v2, v4, Lk82;->k:F

    invoke-virtual {v0}, Ln82;->invalidateSelf()V

    iget-object v2, v0, Ln82;->b:Lk82;

    iget-object v4, v2, Lk82;->e:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_4

    iput-object v3, v2, Lk82;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Ln82;->onStateChange([I)Z

    :cond_4
    new-instance v2, Ln82;

    iget-object v3, p0, Lu72;->b:Ltk3;

    invoke-direct {v2, v3}, Ln82;-><init>(Ltk3;)V

    iget-object v3, p0, Lu72;->c:Lou3;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ln82;->o(Lou3;)V

    :cond_5
    iget-object v3, p0, Lu72;->d:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Ln82;->l(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln82;->setTint(I)V

    iget v4, p0, Lu72;->k:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lu72;->q:Z

    if-eqz v5, :cond_7

    const v5, 0x7f040149

    invoke-static {v5, v1}, Ld82;->a(ILandroid/view/View;)I

    move-result v5

    goto :goto_0

    :cond_7
    move v5, v3

    :goto_0
    iget-object v6, v2, Ln82;->b:Lk82;

    iput v4, v6, Lk82;->k:F

    invoke-virtual {v2}, Ln82;->invalidateSelf()V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v2, Ln82;->b:Lk82;

    iget-object v6, v5, Lk82;->e:Landroid/content/res/ColorStateList;

    if-eq v6, v4, :cond_8

    iput-object v4, v5, Lk82;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4}, Ln82;->onStateChange([I)Z

    :cond_8
    new-instance v4, Ln82;

    iget-object v5, p0, Lu72;->b:Ltk3;

    invoke-direct {v4, v5}, Ln82;-><init>(Ltk3;)V

    iput-object v4, p0, Lu72;->p:Ln82;

    iget-object v5, p0, Lu72;->c:Lou3;

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, Ln82;->o(Lou3;)V

    :cond_9
    iget-object v4, p0, Lu72;->d:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v4, :cond_a

    iget-object v5, p0, Lu72;->p:Ln82;

    invoke-virtual {v5, v4}, Ln82;->l(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_a
    iget-object v4, p0, Lu72;->p:Ln82;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Ln82;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lu72;->o:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Lnd3;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Lu72;->f:I

    iget v9, p0, Lu72;->h:I

    iget v10, p0, Lu72;->g:I

    iget v11, p0, Lu72;->i:I

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lu72;->p:Ln82;

    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lu72;->v:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lu72;->a(Z)Ln82;

    move-result-object v0

    if-eqz v0, :cond_b

    iget p0, p0, Lu72;->w:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Ln82;->m(F)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_b
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu72;->a(Z)Ln82;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu72;->c:Lou3;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln82;->o(Lou3;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu72;->b:Ltk3;

    invoke-virtual {v0, v1}, Ln82;->setShapeAppearanceModel(Ltk3;)V

    :goto_0
    iget-object v1, p0, Lu72;->d:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ln82;->l(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu72;->a(Z)Ln82;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lu72;->c:Lou3;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ln82;->o(Lou3;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lu72;->b:Ltk3;

    invoke-virtual {v1, v2}, Ln82;->setShapeAppearanceModel(Ltk3;)V

    :goto_1
    iget-object v2, p0, Lu72;->d:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ln82;->l(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_3
    iget-object v1, p0, Lu72;->v:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-le v1, v0, :cond_5

    iget-object v1, p0, Lu72;->v:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    iget-object v2, p0, Lu72;->v:Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x2

    if-le v1, v3, :cond_4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lel3;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lel3;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, p0, Lu72;->b:Ltk3;

    invoke-interface {v0, v1}, Lel3;->setShapeAppearanceModel(Ltk3;)V

    instance-of v1, v0, Ln82;

    if-eqz v1, :cond_7

    check-cast v0, Ln82;

    iget-object v1, p0, Lu72;->c:Lou3;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ln82;->o(Lou3;)V

    :cond_6
    iget-object p0, p0, Lu72;->d:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Ln82;->l(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu72;->a(Z)Ln82;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lu72;->a(Z)Ln82;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, p0, Lu72;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lu72;->n:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Ln82;->b:Lk82;

    iput v3, v5, Lk82;->k:F

    invoke-virtual {v1}, Ln82;->invalidateSelf()V

    iget-object v3, v1, Ln82;->b:Lk82;

    iget-object v5, v3, Lk82;->e:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, Lk82;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Ln82;->onStateChange([I)Z

    :cond_0
    if-eqz v2, :cond_2

    iget v1, p0, Lu72;->k:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lu72;->q:Z

    if-eqz v3, :cond_1

    iget-object p0, p0, Lu72;->a:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f040149

    invoke-static {v0, p0}, Ld82;->a(ILandroid/view/View;)I

    move-result v0

    :cond_1
    iget-object p0, v2, Ln82;->b:Lk82;

    iput v1, p0, Lk82;->k:F

    invoke-virtual {v2}, Ln82;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object v0, v2, Ln82;->b:Lk82;

    iget-object v1, v0, Lk82;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p0, :cond_2

    iput-object p0, v0, Lk82;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {v2, p0}, Ln82;->onStateChange([I)Z

    :cond_2
    return-void
.end method
