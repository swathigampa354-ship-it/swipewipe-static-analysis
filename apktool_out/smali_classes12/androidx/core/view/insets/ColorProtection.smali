.class public Landroidx/core/view/insets/ColorProtection;
.super Landroidx/core/view/insets/Protection;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;-><init>(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ColorProtection;->f:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/insets/ColorProtection;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->g:Z

    if-eqz p2, :cond_0

    iput p2, p0, Landroidx/core/view/insets/ColorProtection;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->a(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/view/insets/ColorProtection;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/view/insets/ColorProtection;->h:I

    iget-object v0, p0, Landroidx/core/view/insets/ColorProtection;->f:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iput-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroidx/core/view/insets/Protection$Attributes$Callback;->a(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_0
    return-void
.end method
