.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
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
.method public static final a(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/ArrayList;Landroidx/collection/IntList;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v1, Landroidx/collection/IntList;->b:I

    if-eqz v2, :cond_9

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->b(IILandroidx/collection/IntList;)Landroidx/collection/MutableIntList;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v10

    iget-object v11, v1, Landroidx/collection/IntList;->a:[I

    iget v12, v1, Landroidx/collection/IntList;->b:I

    move v13, v8

    :goto_1
    if-ge v13, v12, :cond_1

    aget v14, v11, v13

    if-ne v14, v10, :cond_0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/collection/IntList;->a:[I

    iget v10, v2, Landroidx/collection/IntList;->b:I

    move v11, v8

    :goto_3
    if-ge v11, v10, :cond_8

    aget v2, v9, v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v8

    move v5, v4

    :goto_4
    const/4 v12, -0x1

    if-ge v5, v1, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v5, v5, 0x1

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v13

    if-ne v13, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v12

    :goto_5
    if-ne v4, v12, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, p9

    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    :goto_6
    move-object v14, v1

    move-object v1, v3

    goto :goto_7

    :cond_5
    move-object/from16 v13, p9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    goto :goto_6

    :goto_7
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->l()I

    move-result v3

    if-ne v4, v12, :cond_6

    const/high16 v4, -0x80000000

    :goto_8
    move/from16 v5, p5

    goto :goto_a

    :cond_6
    invoke-interface {v14, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->n(I)J

    move-result-wide v4

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->f()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    :goto_9
    long-to-int v4, v4

    goto :goto_8

    :cond_7
    const/16 v12, 0x20

    shr-long/2addr v4, v12

    goto :goto_9

    :goto_a
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->a(Ljava/util/ArrayList;IIII)I

    move-result v2

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->h()V

    move/from16 v0, p7

    move/from16 v3, p8

    invoke-interface {v14, v2, v8, v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->b(IIII)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    goto :goto_3

    :cond_8
    return-object v7

    :cond_9
    sget-object v0, Ltx0;->a:Ltx0;

    return-object v0
.end method
