.class final Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
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
.method public final a(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 5

    iget-object p0, p1, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->a:Landroidx/collection/MutableOrderedScatterSet;

    iget p1, p0, Landroidx/collection/OrderedScatterSet;->g:I

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    iget v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->g:I

    if-lez v1, :cond_0

    if-eqz v1, :cond_0

    aget-wide v1, p1, v0

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->i(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
