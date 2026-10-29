.class final Landroidx/compose/material3/ListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ListItemMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
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


# direct methods
.method public static a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I
    .locals 13

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x3

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x4

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/high16 v10, 0x42000000    # 32.0f

    invoke-interface {p0, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    invoke-static {p2, v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(II)I

    move-result v10

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const v11, 0x7fffffff

    if-eqz v9, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v9, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v9, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->U(I)I

    move-result v9

    invoke-static {v10, v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(II)I

    move-result v10

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v1, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->U(I)I

    move-result v1

    invoke-static {v10, v1}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(II)I

    move-result v10

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v1, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    const/16 v6, 0x1e

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v6

    invoke-interface {p0, v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v6

    if-le v2, v6, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    if-lez v1, :cond_6

    move v7, v5

    goto :goto_6

    :cond_6
    move v7, v3

    :goto_6
    if-lez v2, :cond_7

    goto :goto_7

    :cond_7
    move v5, v3

    :goto_7
    invoke-static {v7, v5, v6}, Landroidx/compose/material3/ListItemType$Companion;->a(ZZZ)I

    move-result v6

    if-ne v6, v8, :cond_8

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_8

    :cond_8
    const/high16 v5, 0x41000000    # 8.0f

    :goto_8
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    invoke-interface {p0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    const/16 v5, 0xf

    invoke-static {v3, v3, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v10

    move-object v0, p0

    move v5, v2

    move v3, v4

    move v2, v9

    move-wide v8, v10

    move v4, v1

    move v1, v12

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result v0

    return v0
.end method

.method public static b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    const/high16 p3, 0x42000000    # 32.0f

    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    const/16 p3, 0xf

    invoke-static {v0, v0, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p0

    return p0

    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p0, v4, p2, p1}, Ljh0;->y(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v7

    const/high16 v9, 0x42000000    # 32.0f

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    if-eqz v13, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v14

    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->T(I)I

    move-result v13

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    if-eqz v14, :cond_1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v15

    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->T(I)I

    move-result v14

    goto :goto_1

    :cond_1
    move v14, v10

    :goto_1
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v15

    add-int/2addr v13, v14

    add-int/2addr v13, v9

    invoke-static {v15, v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->b(II)I

    move-result v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    if-eqz v14, :cond_2

    invoke-interface {v14, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    const/16 v14, 0x1e

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v14

    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v14

    if-le v13, v14, :cond_3

    move v13, v11

    goto :goto_3

    :cond_3
    move v13, v10

    :goto_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_4

    :cond_4
    move v14, v10

    :goto_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_5

    move v15, v11

    goto :goto_5

    :cond_5
    move v15, v10

    :goto_5
    invoke-static {v14, v15, v13}, Landroidx/compose/material3/ListItemType$Companion;->a(ZZZ)I

    move-result v13

    if-ne v13, v12, :cond_6

    const/high16 v13, 0x41400000    # 12.0f

    goto :goto_6

    :cond_6
    const/high16 v13, 0x41000000    # 8.0f

    :goto_6
    const/high16 v16, 0x40000000    # 2.0f

    mul-float v13, v13, v16

    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v13

    neg-int v11, v9

    neg-int v13, v13

    invoke-static {v11, v13, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    move-result-wide v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    move-object v13, v6

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_8

    iget v6, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_8

    :cond_8
    move v6, v10

    :goto_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_9

    neg-int v11, v6

    invoke-static {v11, v10, v4, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    move-result-wide v14

    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v11, v1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_a

    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_a

    :cond_a
    move v1, v10

    :goto_a
    add-int/2addr v6, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_b

    neg-int v2, v6

    invoke-static {v2, v10, v4, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    move-result-wide v14

    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_c

    iget v1, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_c

    :cond_c
    move v1, v10

    :goto_c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    if-eqz v2, :cond_d

    neg-int v4, v6

    neg-int v5, v1

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v15, v2

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_e

    iget v2, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_e

    :cond_e
    move v2, v10

    :goto_e
    add-int/2addr v1, v2

    if-eqz v15, :cond_f

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v15, v4}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    if-eq v2, v4, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    move v2, v10

    :goto_f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_10

    neg-int v4, v6

    neg-int v1, v1

    invoke-static {v4, v1, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_11

    const/4 v3, 0x1

    goto :goto_11

    :cond_11
    move v3, v10

    :goto_11
    if-eqz v15, :cond_12

    const/4 v4, 0x1

    goto :goto_12

    :cond_12
    move v4, v10

    :goto_12
    invoke-static {v3, v4, v2}, Landroidx/compose/material3/ListItemType$Companion;->a(ZZZ)I

    move-result v6

    if-ne v6, v12, :cond_13

    const/high16 v17, 0x41400000    # 12.0f

    goto :goto_13

    :cond_13
    const/high16 v17, 0x41000000    # 8.0f

    :goto_13
    mul-float v2, v17, v16

    if-eqz v13, :cond_14

    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_14

    :cond_14
    move v3, v10

    :goto_14
    if-eqz v11, :cond_15

    iget v4, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_15

    :cond_15
    move v4, v10

    :goto_15
    if-eqz v14, :cond_16

    iget v5, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_16

    :cond_16
    move v5, v10

    :goto_16
    if-eqz v1, :cond_17

    iget v7, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_17

    :cond_17
    move v7, v10

    :goto_17
    if-eqz v15, :cond_18

    iget v8, v15, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_18

    :cond_18
    move v8, v10

    :goto_18
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    :goto_19
    move/from16 v27, v3

    goto :goto_1a

    :cond_19
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v9, v3, v5, v4}, Ljh0;->y(IIII)I

    move-result v3

    goto :goto_19

    :goto_1a
    if-eqz v13, :cond_1a

    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1b

    :cond_1a
    move v3, v10

    :goto_1b
    if-eqz v11, :cond_1b

    iget v4, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1c

    :cond_1b
    move v4, v10

    :goto_1c
    if-eqz v14, :cond_1c

    iget v5, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1d

    :cond_1c
    move v5, v10

    :goto_1d
    if-eqz v1, :cond_1d

    iget v7, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1e

    :cond_1d
    move v7, v10

    :goto_1e
    if-eqz v15, :cond_1e

    iget v8, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1f

    :cond_1e
    move v8, v10

    :goto_1f
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    move v9, v7

    move v7, v2

    move v2, v4

    move v4, v9

    move-object/from16 v23, v1

    move v1, v3

    move v3, v5

    move v5, v8

    move/from16 v10, v17

    move-wide/from16 v8, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result v25

    if-ne v6, v12, :cond_1f

    const/16 v20, 0x1

    goto :goto_20

    :cond_1f
    const/16 v20, 0x0

    :goto_20
    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v19

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v28

    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v21

    new-instance v17, Lh12;

    move-object/from16 v26, v11

    move-object/from16 v18, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    invoke-direct/range {v17 .. v28}, Lh12;-><init>(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    move-object/from16 v2, v17

    move/from16 v1, v25

    move/from16 v3, v27

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;->d:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/ListItemMeasurePolicy;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;->d:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/ListItemMeasurePolicy;->b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final f(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;->d:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/ListItemMeasurePolicy;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;->d:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/material3/ListItemMeasurePolicy;->b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method
