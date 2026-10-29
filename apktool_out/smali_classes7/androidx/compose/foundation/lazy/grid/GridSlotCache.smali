.class final Landroidx/compose/foundation/lazy/grid/GridSlotCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/GridSlotCache;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
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
.field public final a:Lya;

.field public b:J

.field public c:F

.field public d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;


# direct methods
.method public constructor <init>(Lya;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->a:Lya;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .locals 3

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:J

    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/unit/Constraints;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->c:F

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:J

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->c:F

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->a:Lya;

    invoke-virtual {p2, p1, v0}, Lya;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    return-object p1
.end method
