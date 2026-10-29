.class Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewDragCallback"
.end annotation


# virtual methods
.method public final a(ILandroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(ILandroid/view/View;)I
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(II)V
    .locals 0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    const/4 p2, 0x0

    if-ne p1, p0, :cond_0

    throw p2

    :cond_0
    throw p2
.end method

.method public final f(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(FFLandroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(ILandroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
