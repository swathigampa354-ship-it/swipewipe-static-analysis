.class public Lcom/mbridge/msdk/config/component/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/mbridge/msdk/config/component/animation/i;
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/config/component/animation/i;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/i;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    iput p0, v0, Lcom/mbridge/msdk/config/component/animation/i;->c:F

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p0, p0, Lcom/mbridge/msdk/config/component/animation/i;->c:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method
