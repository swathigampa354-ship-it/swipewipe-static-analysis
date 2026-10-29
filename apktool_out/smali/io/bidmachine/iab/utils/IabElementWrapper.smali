.class public abstract Lio/bidmachine/iab/utils/IabElementWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field protected b:Landroid/view/View;

.field protected c:Lio/bidmachine/iab/utils/IabElementStyle;

.field private d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->d:Z

    new-instance v0, Lio/bidmachine/iab/utils/IabElementWrapper$a;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/utils/IabElementWrapper$a;-><init>(Lio/bidmachine/iab/utils/IabElementWrapper;)V

    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->e:Ljava/lang/Runnable;

    new-instance v0, Lio/bidmachine/iab/utils/IabElementWrapper$b;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/utils/IabElementWrapper$b;-><init>(Lio/bidmachine/iab/utils/IabElementWrapper;)V

    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->f:Landroid/animation/Animator$AnimatorListener;

    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/utils/IabElementWrapper;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->f:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/iab/utils/IabElementWrapper;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->d:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getWidth(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getHeight(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 0

    .line 24
    return-void
.end method

.method public a(Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 0

    .line 25
    instance-of p0, p1, Lio/bidmachine/iab/utils/IabElement;

    if-eqz p0, :cond_0

    .line 26
    check-cast p1, Lio/bidmachine/iab/utils/IabElement;

    invoke-interface {p1, p2}, Lio/bidmachine/iab/utils/IabElement;->setStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;Lio/bidmachine/iab/utils/IabElementStyle;)Z
    .locals 0

    .line 27
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->c(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/bidmachine/iab/utils/IabElementStyle;->copyWith(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    return-void

    :cond_0
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p3, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->applyAlignment(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p3, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->applyRelativeAlignment(Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_0
    invoke-virtual {p3, p1, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->applyMargin(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v2, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;Lio/bidmachine/iab/utils/IabElementStyle;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->b(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-virtual {p3}, Lio/bidmachine/iab/utils/IabElementStyle;->getOpacity()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-virtual {p3, p1, p2}, Lio/bidmachine/iab/utils/IabElementStyle;->applyPadding(Landroid/content/Context;Landroid/view/View;)V

    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-virtual {p0, p2, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V

    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V

    return-void

    :cond_4
    const-string p0, "Parent should be instance of FrameLayout or RelativeLayout"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/View;
.end method

.method public bringToFront()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public abstract c(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
.end method

.method public cancelHide()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->d:Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementStyle;->getOpacity()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->cancelHide()V

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    :cond_0
    return-void
.end method

.method public getCachedView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    return-object p0
.end method

.method public invalidate()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    iget-object v2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V

    :cond_0
    return-void
.end method

.method public isAttached()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVisibility(I)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public toggleHide()V
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getHideAfter()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->d:Z

    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->e:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public toggleShow()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->cancelHide()V

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->toggleHide()V

    :cond_1
    :goto_0
    return-void
.end method
