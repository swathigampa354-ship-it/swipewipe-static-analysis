.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


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


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic c:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic g:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:Landroidx/compose/foundation/pager/PageSize;

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->g:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v14, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v12, v13, v15}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v5, v3

    sub-int v7, v5, v3

    neg-int v8, v5

    neg-int v9, v4

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    move-result-wide v8

    iput-object v1, v14, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/ui/unit/Density;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v16

    move-object/from16 v17, v15

    sub-int v15, v16, v5

    move/from16 v18, v11

    int-to-long v10, v3

    const/16 v19, 0x20

    shl-long v10, v10, v19

    move/from16 v19, v4

    move/from16 v20, v5

    int-to-long v4, v6

    const-wide v21, 0xffffffffL

    and-long v4, v4, v21

    or-long v5, v10, v4

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:Landroidx/compose/foundation/pager/PageSize;

    invoke-interface {v4, v1, v15}, Landroidx/compose/foundation/pager/PageSize;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;I)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v11

    const/4 v10, 0x5

    move-wide/from16 v22, v5

    invoke-static {v4, v11, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v5

    iput-wide v5, v14, Landroidx/compose/foundation/pager/PagerState;->C:J

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    add-int v6, v15, v3

    add-int/2addr v6, v7

    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->g:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    move/from16 v25, v15

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v26

    move-object/from16 v15, v26

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    move-wide/from16 v27, v8

    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->l()I

    move-result v8

    iget-object v9, v14, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    move-object/from16 v29, v2

    iget-object v2, v9, Landroidx/compose/foundation/pager/PagerScrollPosition;->e:Ljava/lang/Object;

    invoke-static {v8, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v2

    if-eq v8, v2, :cond_2

    iget-object v12, v9, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    check-cast v12, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    iget-object v9, v9, Landroidx/compose/foundation/pager/PagerScrollPosition;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->f(I)V

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->l()I

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->m()F

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->o()I

    invoke-interface {v11, v6, v4, v3, v7}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->b(IIII)I

    move-result v9

    int-to-float v9, v9

    add-int v12, v4, v18

    int-to-float v11, v12

    mul-float/2addr v8, v11

    sub-float/2addr v9, v8

    invoke-static {v9}, Lu82;->b(F)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v10, v1, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v14, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v9, v14, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v5, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v13

    sget-object v1, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    new-instance v10, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v10}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v1, v14, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/MutableState;

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "negative beforeContentPadding"

    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "negative afterContentPadding"

    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_2
    if-gez v12, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    move v9, v12

    :goto_3
    move v11, v7

    if-gez v15, :cond_6

    move v7, v15

    :goto_4
    move-object/from16 v30, v1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    move/from16 v31, v2

    const/4 v2, 0x5

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v1

    move-object/from16 v24, v14

    move/from16 v32, v8

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->g:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move/from16 v33, v12

    move-wide/from16 v50, v1

    move v2, v4

    move v4, v11

    move-object v1, v13

    move-wide/from16 v12, v50

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->h:Lkotlinx/coroutines/CoroutineScope;

    if-gtz v15, :cond_7

    sget-object v1, Ltx0;->a:Ltx0;

    neg-int v5, v3

    add-int v6, v25, v4

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v0

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v3

    new-instance v9, Lun2;

    const/16 v11, 0x18

    invoke-direct {v9, v11}, Lun2;-><init>(I)V

    add-int v0, v0, v20

    move-wide/from16 v14, p2

    const/16 v34, 0x1

    invoke-static {v0, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v0

    add-int v3, v3, v19

    invoke-static {v3, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    move-result v3

    sget-object v11, Lux0;->a:Lux0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v29

    invoke-interface {v14, v0, v3, v11, v9}, Landroidx/compose/ui/layout/MeasureScope;->A1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v9

    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v11, p1

    move/from16 v3, v18

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ltx0;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    move-object/from16 v1, p1

    move-object/from16 v49, v24

    goto/16 :goto_3b

    :cond_7
    move-wide/from16 v35, v12

    move/from16 v12, v18

    move/from16 v18, v19

    move-object/from16 v13, v29

    const/16 v21, 0x0

    const/16 v34, 0x1

    move-object/from16 v19, v10

    move-object v10, v8

    move v8, v7

    move v7, v15

    move-wide/from16 v14, p2

    move-object/from16 v29, v1

    move/from16 v1, v31

    :goto_6
    if-lez v1, :cond_8

    if-lez v32, :cond_8

    add-int/lit8 v1, v1, -0x1

    sub-int v32, v32, v9

    goto :goto_6

    :cond_8
    mul-int/lit8 v31, v32, -0x1

    if-lt v1, v7, :cond_9

    add-int/lit8 v1, v7, -0x1

    move/from16 v31, v21

    :cond_9
    new-instance v14, Lue;

    invoke-direct {v14}, Lue;-><init>()V

    neg-int v15, v3

    if-gez v12, :cond_a

    move/from16 v32, v12

    :goto_7
    move/from16 v37, v15

    goto :goto_8

    :cond_a
    move/from16 v32, v21

    goto :goto_7

    :goto_8
    add-int v15, v37, v32

    add-int v31, v31, v15

    move/from16 v38, v8

    move-object/from16 v32, v13

    move/from16 v13, v31

    move/from16 v31, v12

    move/from16 v12, v21

    :goto_9
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Landroidx/compose/ui/Alignment$Vertical;

    if-gez v13, :cond_b

    if-lez v1, :cond_b

    add-int/lit8 v1, v1, -0x1

    move/from16 v39, v9

    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v40, v3

    move/from16 v43, v6

    move-object/from16 v47, v10

    move/from16 v0, v21

    move-wide/from16 v41, v27

    move-object/from16 v44, v29

    move-object/from16 v45, v30

    move/from16 v46, v38

    const/16 v16, 0x0

    move v10, v2

    move/from16 v21, v4

    move-wide/from16 v3, v35

    move v2, v1

    move-object/from16 v1, p1

    move-wide/from16 v50, v22

    move/from16 v22, v7

    move-wide/from16 v6, v50

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    move-object v4, v5

    move-wide v5, v6

    move v9, v10

    move-object v10, v11

    invoke-virtual {v14, v0, v8}, Lue;->add(ILjava/lang/Object;)V

    iget v1, v8, Landroidx/compose/foundation/pager/MeasuredPage;->h:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v13, v39

    move v1, v2

    move v2, v9

    move/from16 v7, v22

    move/from16 v9, v39

    move/from16 v3, v40

    move-object/from16 v10, v47

    move-wide/from16 v22, v5

    move/from16 v6, v43

    move-object v5, v4

    move/from16 v4, v21

    move/from16 v21, v0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_b
    move/from16 v40, v3

    move/from16 v43, v6

    move/from16 v39, v9

    move-object/from16 v47, v10

    move-object v10, v11

    move/from16 v0, v21

    move-wide/from16 v41, v27

    move-object/from16 v44, v29

    move-object/from16 v45, v30

    move/from16 v46, v38

    const/16 v16, 0x0

    move v9, v2

    move/from16 v21, v4

    move-object v4, v5

    move-wide/from16 v5, v22

    move/from16 v22, v7

    move-object v7, v8

    if-ge v13, v15, :cond_c

    move v13, v15

    :cond_c
    sub-int/2addr v13, v15

    add-int v11, v25, v21

    if-gez v11, :cond_d

    move v2, v0

    goto :goto_a

    :cond_d
    move v2, v11

    :goto_a
    neg-int v3, v13

    move v8, v0

    move/from16 v23, v8

    move/from16 v27, v1

    :goto_b
    iget v0, v14, Lue;->c:I

    if-ge v8, v0, :cond_f

    if-lt v3, v2, :cond_e

    invoke-virtual {v14, v8}, Lue;->e(I)Ljava/lang/Object;

    move/from16 v23, v34

    goto :goto_b

    :cond_e
    add-int/lit8 v27, v27, 0x1

    add-int v3, v3, v39

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    move v0, v13

    move v13, v3

    move/from16 v3, v22

    move/from16 v22, v0

    move v0, v12

    move v12, v1

    move/from16 v1, v27

    :goto_c
    if-ge v1, v3, :cond_14

    if-lt v13, v2, :cond_11

    if-lez v13, :cond_11

    invoke-virtual {v14}, Lue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v28, v3

    move/from16 p0, v11

    move/from16 v27, v21

    move/from16 v15, v25

    move-wide/from16 v2, v35

    move v11, v0

    move v0, v1

    move/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_11
    :goto_d
    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v29, v2

    move/from16 v28, v3

    move/from16 p0, v11

    move/from16 v27, v21

    move-wide/from16 v2, v35

    move v11, v0

    move/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    move v0, v1

    add-int/lit8 v1, v28, -0x1

    if-ne v0, v1, :cond_12

    move/from16 v30, v9

    goto :goto_e

    :cond_12
    move/from16 v30, v39

    :goto_e
    add-int v13, v13, v30

    if-gt v13, v15, :cond_13

    if-eq v0, v1, :cond_13

    add-int/lit8 v1, v0, 0x1

    sub-int v22, v22, v39

    move/from16 v21, v1

    move v1, v11

    move/from16 v23, v34

    goto :goto_f

    :cond_13
    iget v1, v8, Landroidx/compose/foundation/pager/MeasuredPage;->h:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v14, v8}, Lue;->addLast(Ljava/lang/Object;)V

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    move/from16 v11, p0

    move-wide/from16 v35, v2

    move/from16 v12, v21

    move/from16 v21, v27

    move/from16 v3, v28

    move/from16 v2, v29

    goto :goto_c

    :cond_14
    move/from16 v28, v3

    move/from16 p0, v11

    move/from16 v27, v21

    move-wide/from16 v2, v35

    move v11, v0

    move v0, v1

    move/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v15, v25

    :goto_10
    if-ge v13, v15, :cond_17

    sub-int v1, v15, v13

    sub-int v22, v22, v1

    add-int/2addr v13, v1

    move/from16 v1, v22

    move/from16 v8, v40

    :goto_11
    if-ge v1, v8, :cond_15

    if-lez v21, :cond_15

    add-int/lit8 v21, v21, -0x1

    move/from16 v40, v8

    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v48, v0

    move/from16 v25, v1

    move/from16 v22, v13

    move/from16 v1, v21

    move/from16 v13, v40

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    invoke-virtual {v14, v12, v8}, Lue;->add(ILjava/lang/Object;)V

    iget v0, v8, Landroidx/compose/foundation/pager/MeasuredPage;->h:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v0, v25, v39

    move v8, v13

    move/from16 v13, v22

    move v1, v0

    move/from16 v0, v48

    goto :goto_11

    :cond_15
    move/from16 v48, v0

    move/from16 v25, v1

    move/from16 v22, v13

    move v13, v8

    if-gez v25, :cond_16

    add-int v0, v22, v25

    move/from16 v22, v0

    move v0, v12

    goto :goto_12

    :cond_16
    move/from16 v0, v25

    goto :goto_12

    :cond_17
    move/from16 v48, v0

    move v0, v13

    move/from16 v13, v40

    move/from16 v50, v22

    move/from16 v22, v0

    move/from16 v0, v50

    :goto_12
    if-ltz v0, :cond_18

    goto :goto_13

    :cond_18
    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_13
    neg-int v1, v0

    invoke-virtual {v14}, Lue;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz v13, :cond_1a

    if-gez v31, :cond_19

    goto :goto_14

    :cond_19
    move v12, v0

    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v11, v39

    goto :goto_17

    :cond_1a
    :goto_14
    invoke-virtual {v14}, Lue;->d()I

    move-result v12

    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v12, :cond_1c

    if-eqz v0, :cond_1c

    move/from16 v30, v11

    move/from16 v11, v39

    if-gt v11, v0, :cond_1b

    invoke-virtual {v14}, Lue;->d()I

    move-result v35

    move/from16 v36, v0

    add-int/lit8 v0, v35, -0x1

    if-eq v1, v0, :cond_1d

    sub-int v0, v36, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v14, v1}, Lue;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v39, v11

    move/from16 v11, v30

    goto :goto_15

    :cond_1b
    move/from16 v36, v0

    goto :goto_16

    :cond_1c
    move/from16 v36, v0

    move/from16 v30, v11

    move/from16 v11, v39

    :cond_1d
    :goto_16
    move/from16 v12, v36

    :goto_17
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    sub-int v0, v21, v46

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v21, -0x1

    if-gt v0, v1, :cond_20

    const/16 v21, 0x0

    :goto_18
    if-nez v21, :cond_1e

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    move/from16 v35, v12

    move-object/from16 v12, v21

    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v21, v8

    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v39, v11

    move/from16 v40, v13

    move-object/from16 v11, v21

    move/from16 v13, v46

    move-object/from16 v21, v14

    move/from16 v14, v22

    move/from16 v22, v15

    move v15, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v15, :cond_1f

    add-int/lit8 v1, v1, -0x1

    move-object v8, v11

    move/from16 v46, v13

    move v0, v15

    move/from16 v15, v22

    move/from16 v11, v39

    move/from16 v13, v40

    move/from16 v22, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v12

    move/from16 v12, v35

    goto :goto_18

    :cond_1f
    :goto_19
    move-object/from16 v0, v44

    goto :goto_1a

    :cond_20
    move/from16 v39, v11

    move/from16 v35, v12

    move/from16 v40, v13

    move-object/from16 v21, v14

    move/from16 v14, v22

    move/from16 v13, v46

    move-object v11, v8

    move/from16 v22, v15

    move v15, v0

    const/4 v12, 0x0

    goto :goto_19

    :goto_1a
    move-object/from16 v36, v0

    check-cast v36, Ljava/util/Collection;

    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v8, v12

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v1, :cond_23

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Number;

    move-object/from16 v44, v0

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v15, :cond_22

    if-nez v8, :cond_21

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    sget-object v38, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v38, v8

    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move/from16 v46, v12

    move-object/from16 v12, v44

    move/from16 v44, v15

    move-object/from16 v15, v38

    move/from16 v38, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v15

    goto :goto_1c

    :cond_22
    move/from16 v38, v1

    move/from16 v46, v12

    move-object/from16 v12, v44

    move/from16 v44, v15

    :goto_1c
    add-int/lit8 v0, v46, 0x1

    move-object v1, v12

    move v12, v0

    move-object v0, v1

    move/from16 v1, v38

    move/from16 v15, v44

    goto :goto_1b

    :cond_23
    move-object v12, v0

    if-nez v8, :cond_24

    sget-object v8, Ltx0;->a:Ltx0;

    :cond_24
    move-object v15, v8

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v8, v30

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_25

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v38, v0

    move-object/from16 v0, v30

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->h:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v38

    goto :goto_1d

    :cond_25
    invoke-virtual/range {v21 .. v21}, Lue;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    sub-int v1, v28, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_27

    const/16 v30, 0x0

    :goto_1e
    if-nez v30, :cond_26

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    move/from16 v38, v13

    move-object/from16 v13, v30

    sget-object v30, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v30, v8

    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move-object/from16 v44, v15

    move v15, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v15, :cond_28

    add-int/lit8 v0, v1, 0x1

    move v1, v15

    move/from16 v8, v30

    move-object/from16 v15, v44

    move-object/from16 v30, v13

    move/from16 v13, v38

    goto :goto_1e

    :cond_27
    move/from16 v30, v8

    move/from16 v38, v13

    move-object/from16 v44, v15

    move v15, v1

    const/4 v13, 0x0

    :cond_28
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v1, v13

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v0, :cond_2c

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v36, v0

    add-int/lit8 v0, v15, 0x1

    if-gt v0, v8, :cond_2b

    move/from16 v0, v28

    if-ge v8, v0, :cond_2a

    if-nez v1, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    sget-object v28, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v28, v1

    move v1, v8

    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move-object/from16 v46, v28

    move/from16 v28, v13

    move-object/from16 v13, v46

    move-object/from16 v46, v12

    move v12, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v1

    move-object v8, v7

    move-object/from16 v7, v21

    move/from16 v0, v22

    move-wide/from16 v21, v2

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    goto :goto_20

    :cond_2a
    move-object/from16 v46, v12

    move v12, v0

    move-object v8, v7

    move/from16 v28, v13

    move-object/from16 v7, v21

    move/from16 v0, v22

    move-wide/from16 v21, v2

    goto :goto_20

    :cond_2b
    move-object/from16 v46, v12

    move/from16 v12, v28

    move-object v8, v7

    move-object/from16 v7, v21

    move/from16 v0, v22

    move-wide/from16 v21, v2

    move/from16 v28, v13

    :goto_20
    add-int/lit8 v13, v28, 0x1

    move/from16 v28, v12

    move-wide/from16 v2, v21

    move-object/from16 v12, v46

    move/from16 v22, v0

    move-object/from16 v21, v7

    move-object v7, v8

    move/from16 v0, v36

    goto :goto_1f

    :cond_2c
    move-object/from16 v7, v21

    move/from16 v0, v22

    move/from16 v12, v28

    move-wide/from16 v21, v2

    if-nez v1, :cond_2d

    sget-object v1, Ltx0;->a:Ltx0;

    :cond_2d
    move-object v6, v1

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v8, v30

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v1, :cond_2e

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->h:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_2e
    invoke-virtual {v7}, Lue;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    move/from16 v10, v34

    goto :goto_22

    :cond_2f
    const/4 v10, 0x0

    :goto_22
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    move-wide/from16 v1, v41

    invoke-static {v14, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v3

    invoke-static {v8, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    move-result v8

    move v15, v0

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v14, v0, :cond_30

    move/from16 v0, v34

    goto :goto_23

    :cond_30
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_32

    if-nez v29, :cond_31

    goto :goto_24

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "non-zero pagesScrollOffset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    goto :goto_25

    :cond_32
    :goto_24
    move/from16 v2, v29

    :goto_25
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lue;->d()I

    move-result v1

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_38

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_26

    :cond_33
    const-string v0, "No extra pages"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_26
    invoke-virtual {v7}, Lue;->d()I

    move-result v0

    move v2, v3

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v0, :cond_34

    aput v9, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_34
    new-array v5, v0, [I

    move/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    move-object/from16 v29, v0

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-object/from16 v28, v7

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v4, v1, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v1, p1

    move-object/from16 v7, v29

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->b(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    move v0, v2

    invoke-static {v5}, Lef;->z([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget v2, v1, Lkotlin/ranges/a;->b:I

    iget v1, v1, Lkotlin/ranges/a;->c:I

    if-lez v1, :cond_35

    if-gez v2, :cond_36

    :cond_35
    if-gez v1, :cond_37

    if-gtz v2, :cond_37

    :cond_36
    const/4 v3, 0x0

    :goto_28
    aget v4, v5, v3

    move/from16 v29, v1

    move-object/from16 v1, v28

    invoke-virtual {v1, v3}, Lue;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5, v4, v0, v8}, Landroidx/compose/foundation/pager/MeasuredPage;->b(III)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_3b

    add-int v3, v3, v29

    move-object/from16 v28, v1

    move/from16 v1, v29

    move-object/from16 v5, v30

    goto :goto_28

    :cond_37
    move-object/from16 v1, v28

    goto :goto_2c

    :cond_38
    move v0, v3

    move-object v1, v7

    move-object/from16 v7, v32

    move-object/from16 v3, v44

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v3, :cond_39

    move/from16 v29, v2

    move-object/from16 v2, v44

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v2, v28

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    sub-int v4, v4, v33

    invoke-virtual {v2, v4, v0, v8}, Landroidx/compose/foundation/pager/MeasuredPage;->b(III)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v29

    goto :goto_29

    :cond_39
    move/from16 v29, v2

    invoke-virtual {v1}, Lue;->d()I

    move-result v2

    move/from16 v3, v29

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v2, :cond_3a

    invoke-virtual {v1, v4}, Lue;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5, v3, v0, v8}, Landroidx/compose/foundation/pager/MeasuredPage;->b(III)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v33

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_3a
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v2, :cond_3b

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5, v3, v0, v8}, Landroidx/compose/foundation/pager/MeasuredPage;->b(III)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v33

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_3b
    :goto_2c
    if-eqz v10, :cond_3c

    move-object/from16 v30, v1

    move-object v1, v13

    :goto_2d
    move/from16 v28, v0

    goto :goto_2f

    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v3, :cond_3e

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v28, v0

    iget v0, v5, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    invoke-virtual {v1}, Lue;->first()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v1, v1, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-lt v0, v1, :cond_3d

    iget v0, v5, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    invoke-virtual/range {v30 .. v30}, Lue;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v1, v1, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-gt v0, v1, :cond_3d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v28

    move-object/from16 v1, v30

    goto :goto_2e

    :cond_3e
    move-object/from16 v30, v1

    move-object v1, v2

    goto :goto_2d

    :goto_2f
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Ltx0;->a:Ltx0;

    goto :goto_31

    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v2, :cond_41

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v4, v4, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    invoke-virtual/range {v30 .. v30}, Lue;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-ge v4, v5, :cond_40

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_41
    :goto_31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v2, Ltx0;->a:Ltx0;

    goto :goto_33

    :cond_42
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v3, :cond_44

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    invoke-virtual/range {v30 .. v30}, Lue;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v6, v6, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-le v5, v6, :cond_43

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_44
    :goto_33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    move-object/from16 v26, v0

    move-object/from16 v32, v1

    move/from16 v33, v8

    move/from16 v4, v27

    move/from16 v5, v40

    move/from16 v6, v43

    move-object/from16 v0, v47

    const/16 v29, 0x0

    move-object/from16 v27, v2

    goto/16 :goto_35

    :cond_45
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    move-object/from16 v26, v0

    move-object v10, v4

    move/from16 v4, v27

    move/from16 v5, v40

    move/from16 v6, v43

    move-object/from16 v0, v47

    move-object/from16 v27, v2

    invoke-interface {v0, v6, v9, v5, v4}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->b(IIII)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v29, v2

    move/from16 v2, v34

    if-gt v2, v3, :cond_47

    move/from16 v50, v29

    move-object/from16 v29, v10

    move/from16 v10, v50

    :goto_34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v32, v1

    move-object/from16 v1, v30

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v1, v1, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    move/from16 v33, v8

    invoke-interface {v0, v6, v9, v5, v4}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->b(IIII)I

    move-result v8

    int-to-float v8, v8

    int-to-float v1, v1

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    invoke-static {v10, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_46

    move v10, v1

    move-object/from16 v29, v30

    :cond_46
    if-eq v2, v3, :cond_48

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v32

    move/from16 v8, v33

    goto :goto_34

    :cond_47
    move-object/from16 v32, v1

    move/from16 v33, v8

    move-object/from16 v29, v10

    :cond_48
    :goto_35
    move-object/from16 v10, v29

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-interface {v0, v6, v9, v5, v4}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->b(IIII)I

    move-result v1

    if-eqz v10, :cond_49

    iget v2, v10, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    goto :goto_36

    :cond_49
    const/4 v2, 0x0

    :goto_36
    if-nez v39, :cond_4a

    goto :goto_37

    :cond_4a
    sub-int/2addr v1, v2

    int-to-float v1, v1

    move/from16 v2, v39

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Lp63;->b(FFF)F

    move-result v1

    move/from16 v16, v1

    :goto_37
    new-instance v1, Liu2;

    move-object/from16 v2, v45

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v13}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int v2, v28, v20

    move-wide/from16 v5, p2

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v2

    add-int v8, v33, v18

    invoke-static {v8, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    move-result v5

    sget-object v6, Lux0;->a:Lux0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v2, v5, v6, v1}, Landroidx/compose/ui/layout/MeasureScope;->A1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    move/from16 v2, v48

    if-lt v2, v12, :cond_4c

    if-le v14, v15, :cond_4b

    goto :goto_39

    :cond_4b
    move v13, v3

    :goto_38
    move-object v14, v0

    goto :goto_3a

    :cond_4c
    :goto_39
    const/4 v13, 0x1

    goto :goto_38

    :goto_3a
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v20, p1

    move-object v15, v1

    move-object/from16 v29, v7

    move v2, v9

    move-object v9, v11

    move/from16 v11, v16

    move-object/from16 v5, v17

    move/from16 v16, v23

    move-object/from16 v49, v24

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move/from16 v3, v31

    move-object/from16 v1, v32

    move/from16 v12, v35

    move/from16 v6, v37

    move/from16 v8, v38

    const/16 v34, 0x1

    move/from16 v7, p0

    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    move-object/from16 v1, v20

    :goto_3b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->p1()Z

    move-result v2

    move-object/from16 v4, v49

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v3}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    iget-object v2, v4, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/util/List;

    const-string v4, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->a()Z

    move-result v4

    if-eqz v4, :cond_4e

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v3

    iget v5, v2, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:I

    :goto_3c
    if-ge v5, v4, :cond_4d

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->c(I)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->d:I

    if-gt v3, v2, :cond_4e

    :goto_3d
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->c(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_4e

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_4e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v10, v1, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
