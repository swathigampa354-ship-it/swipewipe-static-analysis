.class public final synthetic Landroidx/compose/material3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v4, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v7

    sget-object p0, Landroidx/compose/material3/TabSlots;->a:Landroidx/compose/material3/TabSlots;

    const/4 v0, 0x0

    invoke-interface {v2, p0, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->c1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Lg93;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-lez v0, :cond_0

    div-int v1, v7, v0

    iput v1, v3, Lg93;->element:I

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v11, v3, Lg93;->element:I

    invoke-interface {v10, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v12, v1

    :goto_1
    if-ge v12, v6, :cond_2

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    iget v9, v3, Lg93;->element:I

    invoke-static {v9, v9, v5, v5}, Landroidx/compose/ui/unit/Constraints;->a(IIII)J

    move-result-wide v9

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lr91;->c(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v12

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v8, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->U(I)I

    move-result v8

    iget v9, v3, Lg93;->element:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v8

    sget v9, Landroidx/compose/material3/TabKt;->b:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    new-instance v9, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v9, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v8, Landroidx/compose/ui/unit/Dp;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-direct {v8, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v9, v8}, Le70;->d(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    iget v8, v8, Landroidx/compose/ui/unit/Dp;->a:F

    new-instance v9, Landroidx/compose/material3/TabPosition;

    iget v10, v3, Lg93;->element:I

    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v10

    int-to-float v12, v1

    mul-float/2addr v10, v12

    iget v12, v3, Lg93;->element:I

    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v12

    invoke-direct {v9, v10, v12, v8}, Landroidx/compose/material3/TabPosition;-><init>(FFF)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/compose/material3/p;

    move-object v1, v11

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/p;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lg93;Landroidx/compose/ui/unit/Constraints;ILjava/util/ArrayList;I)V

    invoke-static {v2, v7, v5, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
