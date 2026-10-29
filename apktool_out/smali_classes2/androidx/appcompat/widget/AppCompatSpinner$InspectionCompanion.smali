.class public final Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1

    invoke-static {p1}, Lvb;->b(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->a:I

    invoke-static {p1}, Lvb;->l(Landroid/view/inspector/PropertyMapper;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->b:I

    return-void
.end method

.method public final readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lvb;->i(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    iget p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lvb;->j(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
