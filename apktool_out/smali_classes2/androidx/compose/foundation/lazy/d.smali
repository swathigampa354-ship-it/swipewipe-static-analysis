.class public final synthetic Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v3, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    neg-float p1, p1

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->e()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move p1, v3

    goto/16 :goto_7

    :cond_2
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

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
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Z

    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    add-float/2addr v6, p1

    iput v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_14

    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-boolean v9, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    xor-int/2addr v9, v4

    invoke-virtual {v8, v7, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object v10, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v7, v4}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v7

    if-eqz v7, :cond_4

    iput-object v7, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    goto :goto_1

    :cond_4
    move-object v8, v9

    :cond_5
    :goto_1
    const/4 v7, -0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_c

    iget-boolean v11, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    invoke-virtual {p0, v8, v11, v4}, Landroidx/compose/foundation/lazy/LazyListState;->g(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    iget-object v11, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    iget v11, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    sub-float/2addr v6, v11

    if-eqz v2, :cond_14

    check-cast v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    cmpg-float v2, v6, v3

    if-gez v2, :cond_6

    goto :goto_2

    :cond_6
    move v4, v10

    :goto_2
    invoke-static {v8, v4}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    move-result v2

    if-ltz v2, :cond_b

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c()I

    move-result v10

    if-ge v2, v10, :cond_b

    iget v10, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    if-eq v2, v10, :cond_9

    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    if-eq v10, v4, :cond_8

    iput v7, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    iget-object v7, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_7
    iput-object v9, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_8
    iput-boolean v4, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    iput v2, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    invoke-virtual {v0, v2, v9}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->a(ILi60;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->d()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    neg-float v2, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    iget-object v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    iget-object v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    :cond_b
    :goto_3
    iput v6, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->e:F

    goto/16 :goto_6

    :cond_c
    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroidx/compose/ui/layout/Remeasurement;->d()V

    :cond_d
    iget v8, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    sub-float/2addr v6, v8

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v8

    if-eqz v2, :cond_14

    check-cast v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    cmpg-float v2, v6, v3

    if-gez v2, :cond_e

    goto :goto_4

    :cond_e
    move v4, v10

    :goto_4
    invoke-static {v8, v4}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    move-result v2

    if-ltz v2, :cond_13

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->c()I

    move-result v10

    if-ge v2, v10, :cond_13

    iget v10, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    if-eq v2, v10, :cond_11

    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    if-eq v10, v4, :cond_10

    iput v7, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    iget-object v7, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_f
    iput-object v9, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_10
    iput-boolean v4, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    iput v2, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    invoke-virtual {v0, v2, v9}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->a(ILi60;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_11
    if-eqz v4, :cond_12

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->d()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    neg-float v2, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_13

    iget-object v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    goto :goto_5

    :cond_12
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_13

    iget-object v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    :cond_13
    :goto_5
    iput v6, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->e:F

    :cond_14
    :goto_6
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_15

    goto :goto_7

    :cond_15
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    sub-float/2addr p1, v0

    iput v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    :goto_7
    neg-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
