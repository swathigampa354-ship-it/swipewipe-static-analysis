.class final Landroidx/compose/material3/CenteredContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/CenteredContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "material3"
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
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    new-instance p2, Lyu;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lyu;-><init>(I)V

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lg93;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_9

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v0}, Landroidx/compose/ui/unit/Constraints$Companion;->d(I)J

    move-result-wide v6

    invoke-static {p3, p4, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    div-int v3, p0, v1

    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->a:I

    const/4 v5, 0x6

    if-le v1, v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    const/4 v6, 0x3

    const/16 v7, 0x64

    invoke-static {v1, v6, v5, v7}, Lpo;->B(IIII)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    int-to-float v6, p0

    mul-float/2addr v5, v6

    invoke-static {v5}, Lu82;->b(F)I

    move-result v5

    :goto_1
    iput v5, v2, Lg93;->element:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, p0, v5

    div-int/2addr v5, v1

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v8, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    move-result v8

    if-ge v0, v8, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    if-le v8, v0, :cond_3

    move v8, v0

    :cond_3
    move v0, v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->U(I)I

    move-result v8

    if-ge v5, v8, :cond_7

    if-le v8, v3, :cond_6

    move v8, v3

    :cond_6
    iget v9, v2, Lg93;->element:I

    sub-int v10, v8, v5

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    iput v9, v2, Lg93;->element:I

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    invoke-static {v8, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v8

    invoke-static {p3, p4, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move-object v1, v6

    :cond_9
    new-instance p2, Ln0;

    const/16 p3, 0xe

    invoke-direct {p2, p3, v2, v1}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
