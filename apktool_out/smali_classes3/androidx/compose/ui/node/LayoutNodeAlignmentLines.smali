.class public final Landroidx/compose/ui/node/LayoutNodeAlignmentLines;
.super Landroidx/compose/ui/node/AlignmentLines;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeAlignmentLines;",
        "Landroidx/compose/ui/node/AlignmentLines;",
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
.method public final b(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 1

    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p2, p3, v0}, Landroidx/compose/ui/node/OwnedLayer;->e(JZ)J

    move-result-wide p2

    :cond_0
    iget-wide p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G0()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p0

    return p0
.end method
