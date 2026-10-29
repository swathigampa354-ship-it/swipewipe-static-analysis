.class public final Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
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


# virtual methods
.method public final a(Ljava/util/ArrayList;IIII)I
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v3

    if-eq v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/high16 p0, -0x80000000

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->n(I)J

    move-result-wide p1

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_2
    long-to-int p1, p1

    goto :goto_3

    :cond_2
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_2

    :cond_3
    move p1, p0

    :goto_3
    if-ne p4, p0, :cond_4

    neg-int p2, p5

    goto :goto_4

    :cond_4
    neg-int p2, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_4
    if-eq p1, p0, :cond_5

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_5
    return p2
.end method

.method public final b(IILandroidx/collection/IntList;)Landroidx/collection/MutableIntList;
    .locals 3

    sub-int/2addr p2, p1

    if-ltz p2, :cond_3

    iget p0, p3, Landroidx/collection/IntList;->b:I

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2, p0}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    iget p2, p0, Lkotlin/ranges/a;->a:I

    iget p0, p0, Lkotlin/ranges/a;->b:I

    const/4 v0, -0x1

    move v1, v0

    if-gt p2, p0, :cond_1

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/collection/IntList;->a(I)I

    move-result v2

    if-gt v2, p1, :cond_1

    invoke-virtual {p3, p2}, Landroidx/collection/IntList;->a(I)I

    move-result v1

    if-eq p2, p0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    sget-object p0, Landroidx/collection/IntListKt;->a:Landroidx/collection/MutableIntList;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/collection/IntListKt;->a:Landroidx/collection/MutableIntList;

    new-instance p0, Landroidx/collection/MutableIntList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntList;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->c(I)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Landroidx/collection/IntListKt;->a:Landroidx/collection/MutableIntList;

    return-object p0
.end method
