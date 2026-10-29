.class public final Landroidx/appcompat/widget/SearchView$InspectionCompanion;
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

.field public c:I

.field public d:I


# virtual methods
.method public final mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1

    invoke-static {p1}, Lwt2;->d(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->a:I

    invoke-static {p1}, Lwt2;->u(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->b:I

    invoke-static {p1}, Lwt2;->x(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->c:I

    invoke-static {p1}, Lwt2;->z(Landroid/view/inspector/PropertyMapper;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->d:I

    return-void
.end method

.method public final readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->a:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v1

    invoke-static {p2, v0, v1}, Lvb;->h(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->b:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getMaxWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Lvb;->m(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->c:I

    iget-boolean v1, p1, Landroidx/appcompat/widget/SearchView;->t:Z

    invoke-static {p2, v0, v1}, Lsi1;->o(Landroid/view/inspector/PropertyReader;IZ)V

    iget p0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->d:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p0, p1}, Lwt2;->q(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    return-void
.end method
