.class public Lcom/bytedance/adsdk/ugeno/fm/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fm/wsy;


# instance fields
.field private ajl:F

.field private fm:Landroid/view/View;

.field private jnr:F

.field private lb:F

.field private ro:F

.field private yz:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->fm:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public fm()F
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->ro:F

    return p0
.end method

.method public fm(F)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->fm:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->ro:F

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 37
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 38
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->fm:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getRipple()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->lb:F

    return p0
.end method

.method public getRubIn()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->ajl:F

    return p0
.end method

.method public getShine()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->yz:F

    return p0
.end method

.method public getStretch()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->jnr:F

    return p0
.end method

.method public jnr(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->ajl:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->fm:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public lb(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->fm:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->yz:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public ro(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->fm:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->lb:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public yz(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->jnr:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/wu;->fm:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
