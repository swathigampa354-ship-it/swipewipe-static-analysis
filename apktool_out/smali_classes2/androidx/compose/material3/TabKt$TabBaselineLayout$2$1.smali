.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget p2, Landroidx/compose/material3/TabKt;->a:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p2

    add-int/2addr p0, p0

    sget-wide p3, Landroidx/compose/material3/TabKt;->e:J

    invoke-interface {p1, p3, p4}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result p3

    add-int/2addr p3, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v0, Lj54;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lj54;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v4, v5, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
