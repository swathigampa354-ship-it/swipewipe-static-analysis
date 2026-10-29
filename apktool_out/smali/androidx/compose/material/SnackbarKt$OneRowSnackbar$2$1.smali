.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;
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
    .locals 14

    move-object/from16 v0, p2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "action"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-wide/from16 v7, p3

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    iget v5, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v3, v5

    const/high16 v5, 0x41000000    # 8.0f

    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v5

    if-ge v3, v5, :cond_0

    move v10, v5

    goto :goto_1

    :cond_0
    move v10, v3

    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v11, "text"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v12, 0x0

    const/16 v13, 0x9

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v3

    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v7, v0}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v7, v4}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eq v3, v5, :cond_1

    if-eq v4, v5, :cond_1

    move v8, v6

    goto :goto_3

    :cond_1
    move v8, v2

    :goto_3
    if-eq v3, v4, :cond_3

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    move v6, v2

    :cond_3
    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v4

    iget v8, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v10, v4, v8

    if-eqz v6, :cond_5

    const/high16 v4, 0x42400000    # 48.0f

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    iget v6, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-eq v0, v5, :cond_4

    add-int/2addr v3, v6

    sub-int v2, v3, v0

    :cond_4
    :goto_5
    move v11, v2

    move v8, v6

    goto :goto_6

    :cond_5
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    sub-int v6, v0, v3

    const/high16 v0, 0x42880000    # 68.0f

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget v2, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v0, v4, v0

    div-int/lit8 v2, v0, 0x2

    goto :goto_5

    :goto_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    new-instance v6, Lxr3;

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, Lxr3;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    invoke-static {p1, v0, v4, v6}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v9, v1

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v7, p3

    goto/16 :goto_2

    :cond_7
    invoke-static {v4}, Lpo;->e(Ljava/lang/String;)Lny1;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, Lpo;->e(Ljava/lang/String;)Lny1;

    move-result-object p0

    throw p0
.end method
