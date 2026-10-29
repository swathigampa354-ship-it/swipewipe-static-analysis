.class public final synthetic Landroidx/compose/foundation/lazy/grid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Z

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    neg-float p1, p1

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move p1, v3

    goto/16 :goto_b

    :cond_2
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "entered drag with non-zero pending scroll"

    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :goto_0
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    add-float/2addr v4, p1

    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_12

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    invoke-static {v4}, Lu82;->b(F)I

    move-result v6

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->l(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v6, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->l(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v6

    if-eqz v6, :cond_4

    iput-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_1
    const/4 v6, 0x0

    if-eqz v7, :cond_b

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    invoke-virtual {p0, v7, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    sub-float/2addr v4, v8

    if-eqz v2, :cond_12

    check-cast v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    cmpg-float v8, v4, v3

    if-gez v8, :cond_6

    goto :goto_2

    :cond_6
    move v9, v6

    :goto_2
    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v8

    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v10

    if-ltz v10, :cond_a

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c()I

    move-result v11

    if-ge v10, v11, :cond_a

    iget v10, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    if-eq v8, v10, :cond_8

    if-ltz v8, :cond_8

    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    if-eq v10, v9, :cond_7

    iget-object v10, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v11, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    move v12, v6

    :goto_3
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v9, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    iput v8, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iget v8, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-virtual {v2, v8, v0}, Landroidx/compose/runtime/collection/MutableVector;->d(ILjava/util/List;)V

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    invoke-static {v0, v8}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->d()I

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    neg-float v7, v4

    cmpg-float v0, v0, v7

    if-gez v0, :cond_a

    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :goto_4
    if-ge v6, v2, :cond_a

    aget-object v7, v0, v6

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->g()I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v8

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :goto_5
    if-ge v6, v2, :cond_a

    aget-object v7, v0, v6

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v4, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->e:F

    goto/16 :goto_a

    :cond_b
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Landroidx/compose/ui/layout/Remeasurement;->d()V

    :cond_c
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    sub-float/2addr v4, v7

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v7

    if-eqz v2, :cond_12

    check-cast v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    cmpg-float v8, v4, v3

    if-gez v8, :cond_d

    goto :goto_6

    :cond_d
    move v9, v6

    :goto_6
    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v8

    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v10

    if-ltz v10, :cond_11

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->c()I

    move-result v11

    if-ge v10, v11, :cond_11

    iget v10, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    if-eq v8, v10, :cond_f

    if-ltz v8, :cond_f

    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    if-eq v10, v9, :cond_e

    iget-object v10, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v11, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    move v12, v6

    :goto_7
    if-ge v12, v11, :cond_e

    aget-object v13, v10, v12

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    iput-boolean v9, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    iput v8, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iget v8, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-virtual {v2, v8, v0}, Landroidx/compose/runtime/collection/MutableVector;->d(ILjava/util/List;)V

    :cond_f
    if-eqz v9, :cond_10

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    invoke-static {v0, v8}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v8

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->d()I

    move-result v9

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->i()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    neg-float v7, v4

    cmpg-float v0, v0, v7

    if-gez v0, :cond_11

    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :goto_8
    if-ge v6, v2, :cond_11

    aget-object v7, v0, v6

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->g()I

    move-result v8

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v8

    cmpg-float v0, v0, v4

    if-gez v0, :cond_11

    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :goto_9
    if-ge v6, v2, :cond_11

    aget-object v7, v0, v6

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    iput v4, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->e:F

    :cond_12
    :goto_a
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_13

    goto :goto_b

    :cond_13
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    sub-float/2addr p1, v0

    iput v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    :goto_b
    neg-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
