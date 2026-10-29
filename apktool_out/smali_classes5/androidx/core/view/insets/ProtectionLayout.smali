.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroidx/core/view/insets/ProtectionGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/SystemBarStateMonitor;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0a069a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    return-object v1

    :cond_0
    new-instance v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-direct {v1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/SystemBarStateMonitor;

    move-result-object v1

    new-instance v2, Landroidx/core/view/insets/ProtectionGroup;

    invoke-direct {v2, v1, v0}, Landroidx/core/view/insets/ProtectionGroup;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;Ljava/util/ArrayList;)V

    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/ProtectionGroup;

    iget-object v1, v1, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/ProtectionGroup;

    iget-object v4, v4, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/insets/Protection;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    add-int v6, v3, v0

    iget-object v7, v4, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iget v4, v4, Landroidx/core/view/insets/Protection;->a:I

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, -0x1

    if-eq v4, v8, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3

    if-eq v4, v9, :cond_2

    const/16 v8, 0x8

    if-ne v4, v8, :cond_1

    iget v4, v7, Landroidx/core/view/insets/Protection$Attributes;->b:I

    const/16 v8, 0x50

    goto :goto_2

    :cond_1
    const-string p0, "Unexpected side: "

    invoke-static {v4, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v4, v7, Landroidx/core/view/insets/Protection$Attributes;->a:I

    const/4 v8, 0x5

    :goto_1
    move v12, v10

    move v10, v4

    move v4, v12

    goto :goto_2

    :cond_3
    iget v4, v7, Landroidx/core/view/insets/Protection$Attributes;->b:I

    const/16 v8, 0x30

    goto :goto_2

    :cond_4
    iget v4, v7, Landroidx/core/view/insets/Protection$Attributes;->a:I

    const/4 v8, 0x3

    goto :goto_1

    :goto_2
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v4, v7, Landroidx/core/view/insets/Protection$Attributes;->c:Landroidx/core/graphics/Insets;

    iget v8, v4, Landroidx/core/graphics/Insets;->a:I

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v8, v4, Landroidx/core/graphics/Insets;->b:I

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v4, Landroidx/core/graphics/Insets;->c:I

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, v4, Landroidx/core/graphics/Insets;->d:I

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v5, v7, Landroidx/core/view/insets/Protection$Attributes;->f:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    iget v5, v7, Landroidx/core/view/insets/Protection$Attributes;->g:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget v5, v7, Landroidx/core/view/insets/Protection$Attributes;->h:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v5, v7, Landroidx/core/view/insets/Protection$Attributes;->d:Z

    if-eqz v5, :cond_5

    move v9, v2

    :cond_5
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, Landroidx/core/view/insets/Protection$Attributes;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroidx/core/view/insets/ProtectionLayout$1;

    invoke-direct {v5, v4, v11}, Landroidx/core/view/insets/ProtectionLayout$1;-><init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v8, v7, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-nez v8, :cond_6

    iput-object v5, v7, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    invoke-virtual {p0, v4, v6, v11}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    const-string p0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/ProtectionGroup;

    iget-object v1, v1, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/ProtectionGroup;

    iget-object v1, v1, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/ProtectionGroup;

    iget-object v0, v0, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/ProtectionGroup;

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    iget-object v2, v2, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/insets/Protection;

    iget-object v2, v2, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iput-object v3, v2, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/core/view/insets/ProtectionGroup;->a:Ljava/util/ArrayList;

    iget-boolean v1, v2, Landroidx/core/view/insets/ProtectionGroup;->f:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/core/view/insets/ProtectionGroup;->f:Z

    iget-object v4, v2, Landroidx/core/view/insets/ProtectionGroup;->b:Landroidx/core/view/insets/SystemBarStateMonitor;

    iget-object v4, v4, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/insets/Protection;

    iput-object v3, v1, Landroidx/core/view/insets/Protection;->e:Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    iput-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/ProtectionGroup;

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0a069a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    iget-object v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;->a:Landroid/view/View;

    new-instance v3, Landroidx/core/view/insets/b;

    invoke-direct {v3, v1}, Landroidx/core/view/insets/b;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
