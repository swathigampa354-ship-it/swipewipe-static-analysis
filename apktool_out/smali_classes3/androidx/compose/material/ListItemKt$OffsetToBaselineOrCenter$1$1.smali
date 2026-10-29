.class final Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$1;
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

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide p2

    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    sget-object p2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p2

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    iget p4, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr p4, p3

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int p3, p2, p3

    int-to-long p3, p3

    const-wide v0, 0xffffffffL

    and-long v5, p3, v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/BiasAlignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p3

    and-long/2addr p3, v0

    long-to-int p3, p3

    :goto_0
    iget p4, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    new-instance v0, Lo3;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p0}, Lo3;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    invoke-static {p1, p4, p2, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
