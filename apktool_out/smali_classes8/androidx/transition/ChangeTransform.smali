.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$Transforms;,
        Landroidx/transition/ChangeTransform$PathAnimatorMatrix;,
        Landroidx/transition/ChangeTransform$Listener;,
        Landroidx/transition/ChangeTransform$GhostListener;
    }
.end annotation


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final C:Landroid/util/Property;

.field public static final D:Landroid/util/Property;

.field public static final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:transforms"

    const-string v1, "android:changeTransform:parentMatrix"

    const-string v2, "android:changeTransform:matrix"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/ChangeTransform$1;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->C:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeTransform$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->D:Landroid/util/Property;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/ChangeTransform;->E:Z

    return-void
.end method

.method public static K(Landroidx/transition/TransitionValues;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "android:changeTransform:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/transition/ChangeTransform$Transforms;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$Transforms;-><init>(Landroid/view/View;)V

    const-string v2, "android:changeTransform:transforms"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string v0, "android:changeTransform:matrix"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->K(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final g(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->K(Landroidx/transition/TransitionValues;)V

    iget-object p0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    sget-boolean p1, Landroidx/transition/ChangeTransform;->E:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    iget-object v0, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    if-eqz p3, :cond_6

    iget-object v1, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    const-string v4, "android:changeTransform:matrix"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    const-string v5, "android:changeTransform:parentMatrix"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "android:changeTransform:transforms"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/ChangeTransform$Transforms;

    iget-object p3, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p3, v4}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p3, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setRotation(F)V

    const/16 v4, 0x9

    new-array v5, v4, [F

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v0, v4, [F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v6, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-direct {v6, p3, v5}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;-><init>(Landroid/view/View;[F)V

    new-instance v7, Landroidx/transition/FloatArrayEvaluator;

    new-array v4, v4, [F

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Landroidx/transition/FloatArrayEvaluator;->a:[F

    filled-new-array {v5, v0}, [[F

    move-result-object v4

    sget-object v8, Landroidx/transition/ChangeTransform;->C:Landroid/util/Property;

    invoke-static {v8, v7, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget-object p0, p0, Landroidx/transition/Transition;->w:Landroidx/transition/PathMotion;

    const/4 v7, 0x2

    aget v8, v5, v7

    const/4 v9, 0x5

    aget v5, v5, v9

    aget v7, v0, v7

    aget v0, v0, v9

    invoke-virtual {p0, v8, v5, v7, v0}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object p0

    sget-object v0, Landroidx/transition/ChangeTransform;->D:Landroid/util/Property;

    invoke-static {v0, p1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    filled-new-array {v4, p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p0, Landroidx/transition/ChangeTransform$Listener;

    invoke-direct {p0, p3, v1, v6, v2}, Landroidx/transition/ChangeTransform$Listener;-><init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_0
    sget-boolean p0, Landroidx/transition/ChangeTransform;->E:Z

    if-nez p0, :cond_6

    iget-object p0, p2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-object p1
.end method

.method public final q()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    return-object p0
.end method
