.class Landroidx/transition/ChangeTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/transition/ChangeTransform$Transforms;

.field public final e:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p0, Landroidx/transition/ChangeTransform$Listener;->b:Landroid/graphics/Matrix;

    iput-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$Listener;->d:Landroidx/transition/ChangeTransform$Transforms;

    iput-object p3, p0, Landroidx/transition/ChangeTransform$Listener;->e:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->a:Z

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->c:Landroid/view/View;

    if-nez p1, :cond_0

    const p1, 0x7f0a06c7

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a0615

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {p1, v1, v0}, Landroidx/transition/ViewUtilsApi21;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object p0, p0, Landroidx/transition/ChangeTransform$Listener;->d:Landroidx/transition/ChangeTransform$Transforms;

    iget p1, p0, Landroidx/transition/ChangeTransform$Transforms;->a:F

    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->b:F

    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->c:F

    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->d:F

    iget v4, p0, Landroidx/transition/ChangeTransform$Transforms;->e:F

    iget v5, p0, Landroidx/transition/ChangeTransform$Transforms;->f:F

    iget v6, p0, Landroidx/transition/ChangeTransform$Transforms;->g:F

    iget p0, p0, Landroidx/transition/ChangeTransform$Transforms;->h:F

    sget-object v7, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->e:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    iget-object p1, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const p1, 0x7f0a06c7

    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->c:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/transition/ChangeTransform$Listener;->d:Landroidx/transition/ChangeTransform$Transforms;

    iget p1, p0, Landroidx/transition/ChangeTransform$Transforms;->a:F

    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->b:F

    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->c:F

    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->d:F

    iget v4, p0, Landroidx/transition/ChangeTransform$Transforms;->e:F

    iget v5, p0, Landroidx/transition/ChangeTransform$Transforms;->f:F

    iget v6, p0, Landroidx/transition/ChangeTransform$Transforms;->g:F

    iget p0, p0, Landroidx/transition/ChangeTransform$Transforms;->h:F

    sget-object v7, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    iget-object p0, p0, Landroidx/transition/ChangeTransform$Listener;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
