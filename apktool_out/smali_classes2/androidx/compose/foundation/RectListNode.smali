.class public abstract Landroidx/compose/foundation/RectListNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/RectListNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Landroid/graphics/Rect;


# virtual methods
.method public final I(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->w(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v1}, Lu82;->b(F)I

    move-result v1

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2}, Lu82;->b(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v3}, Lu82;->b(F)I

    move-result v3

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p1}, Lu82;->b(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->m2()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/RectListNode;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/RectListNode;->n2(Landroidx/compose/runtime/collection/MutableVector;)V

    iput-object v0, p0, Landroidx/compose/foundation/RectListNode;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public final f2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->m2()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/RectListNode;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/RectListNode;->n2(Landroidx/compose/runtime/collection/MutableVector;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/RectListNode;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public abstract m2()Landroidx/compose/runtime/collection/MutableVector;
.end method

.method public abstract n2(Landroidx/compose/runtime/collection/MutableVector;)V
.end method
