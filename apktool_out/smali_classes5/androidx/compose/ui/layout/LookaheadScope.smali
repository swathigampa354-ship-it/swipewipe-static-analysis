.class public interface abstract Landroidx/compose/ui/layout/LookaheadScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "",
        "ui"
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
.method public f(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;Z)J
    .locals 2

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/LookaheadScope;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    instance-of p2, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->t(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of p2, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz p2, :cond_1

    check-cast p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->t(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p0

    const-wide p2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p0, p2

    return-wide p0

    :cond_1
    invoke-interface {p1, p1, v0, v1, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->t(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract h(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract j(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
.end method
