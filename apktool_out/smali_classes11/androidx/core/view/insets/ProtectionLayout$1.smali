.class Landroidx/core/view/insets/ProtectionLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/insets/Protection$Attributes$Callback;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/insets/ProtectionLayout$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroidx/core/graphics/Insets;)V
    .locals 2

    iget v0, p1, Landroidx/core/graphics/Insets;->a:I

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p1, Landroidx/core/graphics/Insets;->b:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, Landroidx/core/graphics/Insets;->c:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
