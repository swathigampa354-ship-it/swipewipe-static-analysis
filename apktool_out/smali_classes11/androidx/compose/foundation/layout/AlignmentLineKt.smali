.class public final Landroidx/compose/foundation/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    instance-of v0, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v1, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide p5

    goto :goto_0

    :cond_0
    move-wide v1, p5

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide p5

    :goto_0
    invoke-interface {p4, p5, p6}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p4

    const/high16 p5, -0x80000000

    const/4 p6, 0x0

    if-eq p4, p5, :cond_1

    goto :goto_1

    :cond_1
    move p4, p6

    :goto_1
    if-eqz v0, :cond_2

    iget p5, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    :cond_2
    iget p5, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    sub-int/2addr v4, p4

    sub-int/2addr v3, p5

    invoke-static {v4, p6, v3}, Lp63;->c(III)I

    move-result v4

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p3

    goto :goto_5

    :cond_5
    move p3, p6

    :goto_5
    sub-int/2addr p3, p5

    add-int/2addr p3, p4

    sub-int/2addr v3, v4

    invoke-static {p3, p6, v3}, Lp63;->c(III)I

    move-result v6

    iget p3, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    if-eqz v0, :cond_6

    :goto_6
    move v5, p3

    goto :goto_7

    :cond_6
    add-int/2addr p3, v4

    add-int/2addr p3, v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_6

    :goto_7
    iget p3, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    if-eqz v0, :cond_7

    add-int/2addr p3, v4

    add-int/2addr p3, v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_7
    move v8, p3

    new-instance v1, Lcb;

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcb;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V

    invoke-static {p0, v5, v8, v1}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
