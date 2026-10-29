.class Landroidx/transition/ChangeBounds$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeBounds$ViewBounds;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->c:I

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->d:I

    iget p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    iget v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    if-ne v0, p2, :cond_0

    iget-object p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->e:Landroid/view/View;

    iget v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->a:I

    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->b:I

    iget v2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->c:I

    invoke-static {p2, v0, v1, v2, p0}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    const/4 p0, 0x0

    iput p0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    iput p0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    :cond_0
    return-void
.end method
