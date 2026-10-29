.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
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
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic b:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field public final synthetic e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic h:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic i:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->b:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->i:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    iget-object v12, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    iget-boolean v1, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    const/16 v20, 0x1

    if-nez v1, :cond_1

    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v31, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v31, v20

    :goto_1
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v10, v11, v15}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->b:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v4

    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v2

    invoke-interface {v12, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v3, v1

    sub-int v18, v2, v6

    neg-int v4, v3

    neg-int v5, v2

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    move-result-wide v4

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->h()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-result-object v8

    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    invoke-interface {v14, v9, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    move-result-object v14

    move/from16 v17, v2

    iget-object v2, v14, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->a:[I

    array-length v2, v2

    move/from16 v19, v3

    iget v3, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    move-object/from16 v22, v14

    if-eq v2, v3, :cond_2

    iput v2, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    iget-object v3, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    move-object/from16 v36, v15

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v15, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c:I

    iput v15, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d:I

    iput v15, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e:I

    const/4 v3, -0x1

    iput v3, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    iget-object v3, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_2
    move-object/from16 v36, v15

    const/4 v15, 0x0

    :goto_2
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const/16 v37, 0x0

    if-eqz v14, :cond_5c

    invoke-interface {v14}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    move-result v3

    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v24

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v16

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    sub-int v3, v3, v17

    move/from16 v30, v2

    int-to-long v1, v1

    const/16 v38, 0x20

    shl-long v1, v1, v38

    move-wide/from16 v25, v1

    int-to-long v1, v6

    const-wide v39, 0xffffffffL

    and-long v1, v1, v39

    or-long v1, v25, v1

    new-instance v41, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    move-wide/from16 v25, v4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move v15, v3

    move-object v3, v9

    move/from16 v4, v24

    move-wide/from16 v48, v25

    move-object/from16 v26, v8

    move-wide v8, v1

    move-object v2, v7

    move/from16 v7, v18

    move-object/from16 v1, v41

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;ILandroidx/compose/foundation/lazy/grid/LazyGridState;IIJ)V

    new-instance v21, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    move/from16 v23, v16

    move-object/from16 v25, v41

    invoke-direct/range {v21 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    move-object/from16 v8, v21

    move/from16 v3, v23

    move-object/from16 v5, v25

    move-object/from16 v1, v26

    new-instance v9, Lmj1;

    move/from16 v16, v4

    const/16 v4, 0xa

    invoke-direct {v9, v4, v1, v8}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lco1;

    move/from16 v41, v7

    const/4 v7, 0x7

    invoke-direct {v4, v1, v7}, Lco1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v21

    move-object/from16 v42, v4

    move-object/from16 v4, v21

    :goto_3
    move-object/from16 v43, v8

    goto :goto_4

    :cond_3
    move-object/from16 v42, v4

    move-object/from16 v4, v37

    goto :goto_3

    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    move-object/from16 v44, v9

    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()I

    move-result v9

    move-object/from16 v21, v14

    iget-object v14, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    move/from16 v50, v15

    iget-object v15, v14, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->d:Ljava/lang/Object;

    invoke-static {v9, v2, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v15

    if-eq v9, v15, :cond_4

    move/from16 v51, v6

    iget-object v6, v14, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->a:Landroidx/compose/runtime/MutableIntState;

    check-cast v6, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    iget-object v6, v14, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->f(I)V

    goto :goto_5

    :cond_4
    move/from16 v51, v6

    :goto_5
    if-lt v15, v3, :cond_6

    if-gtz v3, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I

    move-result v1

    const/4 v6, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_4d

    :cond_6
    :goto_6
    invoke-virtual {v1, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v7, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->p1()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v31, :cond_7

    goto :goto_8

    :cond_7
    iget-object v4, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/AnimationState;

    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_9

    :cond_8
    :goto_8
    iget v4, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    :goto_9
    iget-object v7, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->p1()Z

    move-result v29

    iget-object v8, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    iget-object v9, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/runtime/MutableState;

    if-ltz v51, :cond_9

    goto :goto_a

    :cond_9
    const-string v14, "negative beforeContentPadding"

    invoke-static {v14}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_a
    if-ltz v41, :cond_a

    goto :goto_b

    :cond_a
    const-string v14, "negative afterContentPadding"

    invoke-static {v14}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_b
    iget-object v14, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    const/16 v28, 0x1

    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Landroidx/compose/ui/graphics/GraphicsContext;

    move/from16 v23, v4

    move-object/from16 v25, v5

    const-wide/16 v4, 0x0

    if-gtz v3, :cond_c

    invoke-static/range {v48 .. v49}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v23

    invoke-static/range {v48 .. v49}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v24

    move-object/from16 v27, v25

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v26

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v22, 0x0

    move-object/from16 v35, v1

    move-object/from16 v21, v7

    move-object/from16 v34, v15

    invoke-virtual/range {v21 .. v35}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move-object/from16 v1, v21

    if-nez v29, :cond_b

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    shr-long v2, v0, v38

    long-to-int v2, v2

    move-wide/from16 v3, v48

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v23

    and-long v0, v0, v39

    long-to-int v0, v0

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    move-result v24

    :cond_b
    new-instance v0, Lbo1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbo1;-><init>(I)V

    add-int v1, v23, v19

    invoke-static {v1, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v1

    add-int v2, v24, v17

    invoke-static {v2, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    move-result v2

    sget-object v3, Lux0;->a:Lux0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v1, v2, v3, v0}, Landroidx/compose/ui/layout/MeasureScope;->A1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    move-object v0, v13

    sget-object v13, Ltx0;->a:Ltx0;

    move/from16 v7, v51

    neg-int v14, v7

    add-int v15, v50, v41

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v7, 0x0

    move/from16 v4, v16

    const/16 v16, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move/from16 v19, v4

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v9, p1

    move-object/from16 v60, v8

    move-object/from16 v58, v12

    move/from16 v10, v30

    move-object/from16 v8, v34

    move-object/from16 v17, v36

    move/from16 v18, v41

    move-object/from16 v12, v42

    move-object/from16 v59, v43

    move-object/from16 v11, v44

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v65, v59

    goto/16 :goto_48

    :cond_c
    move-object/from16 v35, v1

    move-object v1, v7

    move-object/from16 v53, v9

    move-object/from16 v58, v12

    move-object/from16 v60, v13

    move-object/from16 v34, v15

    move-object/from16 v15, v25

    move/from16 v18, v41

    move-object/from16 v59, v43

    move-object/from16 v36, v44

    move-wide/from16 v12, v48

    move/from16 v7, v51

    move-object/from16 v48, v42

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v24

    sub-int v6, v6, v24

    if-nez v22, :cond_d

    if-gez v6, :cond_d

    add-int v24, v24, v6

    const/4 v6, 0x0

    :cond_d
    new-instance v4, Lue;

    invoke-direct {v4}, Lue;-><init>()V

    move-object v5, v14

    neg-int v14, v7

    if-gez v16, :cond_e

    move/from16 v25, v16

    :goto_c
    move-object/from16 v26, v1

    goto :goto_d

    :cond_e
    const/16 v25, 0x0

    goto :goto_c

    :goto_d
    add-int v1, v14, v25

    add-int/2addr v6, v1

    :goto_e
    if-gez v6, :cond_f

    if-lez v22, :cond_f

    move-object/from16 v49, v5

    add-int/lit8 v5, v22, -0x1

    move/from16 v61, v14

    move-object/from16 v14, v59

    invoke-virtual {v14, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Lue;->add(ILjava/lang/Object;)V

    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    add-int/2addr v6, v10

    move-wide/from16 v10, p2

    move/from16 v22, v5

    move-object/from16 v5, v49

    move/from16 v14, v61

    goto :goto_e

    :cond_f
    move-object/from16 v49, v5

    move/from16 v61, v14

    move-object/from16 v14, v59

    const/4 v11, 0x0

    if-ge v6, v1, :cond_10

    sub-int v5, v1, v6

    sub-int v24, v24, v5

    move v6, v1

    :cond_10
    move/from16 v5, v24

    sub-int/2addr v6, v1

    add-int v10, v50, v18

    if-gez v10, :cond_11

    move/from16 v59, v10

    goto :goto_f

    :cond_11
    move v11, v10

    move/from16 v59, v11

    :goto_f
    neg-int v10, v6

    move/from16 v24, v6

    move/from16 v32, v22

    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_10
    iget v0, v4, Lue;->c:I

    if-ge v6, v0, :cond_13

    if-lt v10, v11, :cond_12

    invoke-virtual {v4, v6}, Lue;->e(I)Ljava/lang/Object;

    move/from16 v25, v20

    goto :goto_10

    :cond_12
    add-int/lit8 v32, v32, 0x1

    invoke-virtual {v4, v6}, Lue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    add-int/2addr v10, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_13
    move/from16 v0, v25

    move/from16 v6, v32

    :goto_11
    if-ge v6, v3, :cond_15

    if-lt v10, v11, :cond_14

    if-lez v10, :cond_14

    invoke-virtual {v4}, Lue;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_15

    :cond_14
    move/from16 v62, v0

    goto :goto_13

    :cond_15
    move/from16 v62, v0

    :goto_12
    move/from16 v0, v50

    goto :goto_15

    :goto_13
    invoke-virtual {v14, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v0

    move/from16 v25, v6

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v32, v11

    iget v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    move/from16 v33, v11

    array-length v11, v6

    if-nez v11, :cond_16

    goto :goto_12

    :cond_16
    add-int v10, v10, v33

    if-gt v10, v1, :cond_18

    array-length v11, v6

    if-eqz v11, :cond_17

    array-length v11, v6

    add-int/lit8 v11, v11, -0x1

    aget-object v6, v6, v11

    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    add-int/lit8 v11, v3, -0x1

    if-eq v6, v11, :cond_18

    add-int/lit8 v6, v25, 0x1

    sub-int v24, v24, v33

    move/from16 v22, v6

    move/from16 v0, v20

    goto :goto_14

    :cond_17
    const-string v0, "Array is empty."

    invoke-static {v0}, Lyi1;->r(Ljava/lang/String;)V

    return-object v37

    :cond_18
    invoke-virtual {v4, v0}, Lue;->addLast(Ljava/lang/Object;)V

    move/from16 v0, v62

    :goto_14
    add-int/lit8 v6, v25, 0x1

    move/from16 v11, v32

    goto :goto_11

    :goto_15
    if-ge v10, v0, :cond_1b

    sub-int v1, v0, v10

    sub-int v24, v24, v1

    add-int/2addr v10, v1

    move/from16 v6, v24

    :goto_16
    if-ge v6, v7, :cond_19

    if-lez v22, :cond_19

    add-int/lit8 v11, v22, -0x1

    move/from16 v22, v1

    invoke-virtual {v14, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v1

    move/from16 v24, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Lue;->add(ILjava/lang/Object;)V

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    add-int v6, v24, v1

    move/from16 v1, v22

    move/from16 v22, v11

    goto :goto_16

    :cond_19
    move/from16 v22, v1

    move/from16 v24, v6

    add-int v1, v5, v22

    if-gez v24, :cond_1a

    add-int v1, v1, v24

    add-int v10, v10, v24

    const/4 v6, 0x0

    goto :goto_18

    :cond_1a
    :goto_17
    move/from16 v6, v24

    goto :goto_18

    :cond_1b
    move v1, v5

    goto :goto_17

    :goto_18
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    move/from16 v50, v7

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    if-ne v11, v7, :cond_1c

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v7, v11, :cond_1c

    int-to-float v7, v1

    goto :goto_19

    :cond_1c
    move/from16 v7, v23

    :goto_19
    sub-float v11, v23, v7

    const/16 v22, 0x0

    if-eqz v29, :cond_1d

    if-le v1, v5, :cond_1d

    cmpg-float v23, v11, v22

    if-gtz v23, :cond_1d

    sub-int/2addr v1, v5

    int-to-float v1, v1

    add-float v22, v1, v11

    :cond_1d
    move/from16 v1, v22

    if-ltz v6, :cond_1e

    goto :goto_1a

    :cond_1e
    const-string v5, "negative initial offset"

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_1a
    neg-int v5, v6

    invoke-virtual {v4}, Lue;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move/from16 v63, v1

    if-eqz v11, :cond_1f

    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {v1}, Lef;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v1, :cond_1f

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    goto :goto_1b

    :cond_1f
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v4}, Lue;->l()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v5

    move-object/from16 v5, v22

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v5, :cond_21

    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v22, v6

    array-length v6, v5

    if-nez v6, :cond_20

    move-object/from16 v5, v37

    goto :goto_1c

    :cond_20
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    :goto_1c
    if-eqz v5, :cond_22

    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    goto :goto_1d

    :cond_21
    move/from16 v22, v6

    :cond_22
    const/4 v5, 0x0

    :goto_1d
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    move-object/from16 v24, v6

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v64, v7

    move-object/from16 v25, v11

    move-object/from16 v32, v37

    const/4 v11, 0x0

    :goto_1e
    iget-object v7, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->e:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    if-ge v11, v6, :cond_25

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Number;

    move/from16 v54, v6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_24

    if-ge v6, v1, :cond_24

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e(I)I

    move-result v7

    move/from16 v55, v1

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v45

    const/16 v43, 0x0

    iget v1, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->d:I

    move/from16 v47, v1

    move/from16 v42, v6

    move/from16 v44, v7

    move-object/from16 v41, v15

    invoke-virtual/range {v41 .. v47}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->d(IIIJI)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v1

    if-nez v32, :cond_23

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    :cond_23
    move-object/from16 v6, v32

    :goto_1f
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v6

    goto :goto_20

    :cond_24
    move/from16 v55, v1

    :goto_20
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v54

    move/from16 v1, v55

    goto :goto_1e

    :cond_25
    move/from16 v55, v1

    if-nez v32, :cond_26

    sget-object v32, Ltx0;->a:Ltx0;

    :cond_26
    move-object/from16 v1, v32

    if-eqz v29, :cond_30

    if-eqz v8, :cond_30

    iget-object v6, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m:Ljava/util/List;

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_21
    const/4 v11, -0x1

    if-ge v11, v8, :cond_29

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v11

    if-le v11, v5, :cond_28

    if-eqz v8, :cond_27

    add-int/lit8 v11, v8, -0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v11

    if-gt v11, v5, :cond_28

    :cond_27
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    goto :goto_22

    :cond_28
    add-int/lit8 v8, v8, -0x1

    goto :goto_21

    :cond_29
    move-object/from16 v8, v37

    :goto_22
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v11, :cond_2a

    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_2a
    const/4 v11, 0x0

    :goto_23
    if-eqz v8, :cond_30

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v8

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v6

    move/from16 v54, v5

    add-int/lit8 v5, v3, -0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v8, v5, :cond_2f

    move-object/from16 v6, v37

    :goto_24
    move-object/from16 v32, v1

    if-eqz v6, :cond_2d

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v1, :cond_2d

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v41, v1

    move-object/from16 v1, v33

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-object/from16 v33, v6

    array-length v6, v1

    move-object/from16 v42, v1

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v6, :cond_2c

    move/from16 v43, v1

    aget-object v1, v42, v43

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    if-ne v1, v8, :cond_2b

    move-object/from16 v6, v33

    goto :goto_28

    :cond_2b
    add-int/lit8 v1, v43, 0x1

    goto :goto_26

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v33

    move/from16 v1, v41

    goto :goto_25

    :cond_2d
    move-object/from16 v33, v6

    if-nez v33, :cond_2e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    goto :goto_27

    :cond_2e
    move-object/from16 v6, v33

    :goto_27
    invoke-virtual {v14, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    if-eq v8, v5, :cond_31

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v32

    goto :goto_24

    :cond_2f
    move-object/from16 v32, v1

    goto :goto_29

    :cond_30
    move-object/from16 v32, v1

    move/from16 v54, v5

    :goto_29
    move-object/from16 v6, v37

    :cond_31
    if-nez v6, :cond_32

    sget-object v6, Ltx0;->a:Ltx0;

    :cond_32
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v8, v37

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v1, :cond_39

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v11, v54, 0x1

    if-gt v11, v9, :cond_38

    if-ge v9, v3, :cond_38

    if-eqz v29, :cond_36

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v24, v1

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v11, :cond_35

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v41, v1

    move-object/from16 v1, v33

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-object/from16 v33, v2

    array-length v2, v1

    move-object/from16 v42, v1

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v2, :cond_34

    move/from16 v43, v1

    aget-object v1, v42, v43

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    if-ne v1, v9, :cond_33

    goto :goto_2f

    :cond_33
    add-int/lit8 v1, v43, 0x1

    goto :goto_2c

    :cond_34
    add-int/lit8 v1, v41, 0x1

    move-object/from16 v2, v33

    goto :goto_2b

    :cond_35
    :goto_2d
    move-object/from16 v33, v2

    goto :goto_2e

    :cond_36
    move/from16 v24, v1

    goto :goto_2d

    :goto_2e
    invoke-virtual {v7, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e(I)I

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v45

    const/16 v43, 0x0

    iget v2, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->d:I

    move/from16 v44, v1

    move/from16 v47, v2

    move/from16 v42, v9

    move-object/from16 v41, v15

    invoke-virtual/range {v41 .. v47}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->d(IIIJI)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v1

    if-nez v8, :cond_37

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    :cond_37
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_38
    move/from16 v24, v1

    move-object/from16 v33, v2

    :goto_2f
    move-object/from16 v41, v15

    :goto_30
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v33

    move-object/from16 v15, v41

    goto :goto_2a

    :cond_39
    move-object/from16 v41, v15

    if-nez v8, :cond_3a

    sget-object v8, Ltx0;->a:Ltx0;

    :cond_3a
    if-gtz v50, :cond_3c

    if-gez v16, :cond_3b

    goto :goto_31

    :cond_3b
    move/from16 v2, v22

    move-object/from16 v1, v25

    goto :goto_33

    :cond_3c
    :goto_31
    invoke-virtual {v4}, Lue;->d()I

    move-result v1

    move/from16 v2, v22

    move-object/from16 v11, v25

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v1, :cond_3d

    invoke-virtual {v4, v5}, Lue;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    if-eqz v2, :cond_3d

    if-gt v7, v2, :cond_3d

    invoke-virtual {v4}, Lue;->d()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v5, v9, :cond_3d

    sub-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lue;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_32

    :cond_3d
    move-object v1, v11

    :goto_33
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    invoke-static {v10, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3e

    goto :goto_34

    :cond_3e
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_34
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v10, v6, :cond_3f

    move/from16 v6, v20

    goto :goto_35

    :cond_3f
    const/4 v6, 0x0

    :goto_35
    if-eqz v6, :cond_41

    if-nez v23, :cond_40

    goto :goto_36

    :cond_40
    const-string v9, "non-zero firstLineScrollOffset"

    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_41
    :goto_36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_37
    if-ge v11, v9, :cond_42

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v42, v1

    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v1, v1

    add-int/2addr v15, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v42

    goto :goto_37

    :cond_42
    move-object/from16 v42, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_4b

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_38

    :cond_43
    const-string v6, "no items"

    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v6, :cond_44

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->f:I

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_44
    new-array v6, v6, [I

    if-eqz v21, :cond_4a

    move-object/from16 v9, p1

    move-object/from16 v11, v21

    invoke-interface {v11, v9, v7, v8, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->c(Landroidx/compose/ui/unit/Density;I[I[I)V

    invoke-static {v6}, Lef;->z([I)Lkotlin/ranges/IntRange;

    move-result-object v8

    iget v11, v8, Lkotlin/ranges/a;->a:I

    iget v15, v8, Lkotlin/ranges/a;->b:I

    iget v8, v8, Lkotlin/ranges/a;->c:I

    if-lez v8, :cond_45

    if-le v11, v15, :cond_46

    :cond_45
    if-gez v8, :cond_49

    if-gt v15, v11, :cond_49

    :cond_46
    move/from16 v21, v2

    :goto_3a
    aget v2, v6, v11

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v43, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v3, v2, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v2

    array-length v3, v2

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v3, :cond_47

    move/from16 v23, v2

    aget-object v2, v22, v23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v23, 0x1

    goto :goto_3b

    :cond_47
    if-eq v11, v15, :cond_48

    add-int/2addr v11, v8

    move/from16 v3, v43

    goto :goto_3a

    :cond_48
    :goto_3c
    move/from16 v4, v64

    const/4 v15, 0x0

    goto/16 :goto_42

    :cond_49
    move/from16 v21, v2

    move/from16 v43, v3

    goto :goto_3c

    :cond_4a
    const-string v0, "null verticalArrangement"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lln2;->n()V

    return-object v37

    :cond_4b
    move-object/from16 v9, p1

    move/from16 v21, v2

    move/from16 v43, v3

    move-object/from16 v2, v32

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v27, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4d

    move/from16 v3, v23

    :goto_3d
    add-int/lit8 v6, v2, -0x1

    move-object/from16 v11, v32

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v15, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->o:I

    sub-int/2addr v3, v15

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b(IIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v6, :cond_4c

    goto :goto_3e

    :cond_4c
    move v2, v6

    move-object/from16 v32, v11

    goto :goto_3d

    :cond_4d
    :goto_3e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v23

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v2, :cond_4f

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v11, v3, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v15

    move/from16 v22, v2

    array-length v2, v15

    move/from16 v23, v3

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v2, :cond_4e

    move/from16 v24, v2

    aget-object v2, v15, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v24

    goto :goto_40

    :cond_4e
    iget v2, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    add-int v3, v23, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v22

    goto :goto_3f

    :cond_4f
    move/from16 v23, v3

    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_41
    if-ge v4, v2, :cond_50

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v15, 0x0

    invoke-virtual {v6, v3, v15, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b(IIII)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->o:I

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_50
    const/4 v15, 0x0

    move/from16 v4, v64

    :goto_42
    float-to-int v2, v4

    move/from16 v32, v21

    move-object/from16 v21, v26

    invoke-interface/range {v49 .. v49}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v26

    move-object/from16 v25, v1

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v7

    move/from16 v33, v10

    move-object/from16 v27, v41

    invoke-virtual/range {v21 .. v35}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move-object/from16 v3, v25

    move-object/from16 v1, v27

    move/from16 v56, v29

    move/from16 v10, v30

    move/from16 v2, v33

    if-nez v56, :cond_52

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v8

    move v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_53

    shr-long v10, v8, v38

    long-to-int v10, v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v5

    and-long v8, v8, v39

    long-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    move-result v8

    if-eq v8, v7, :cond_51

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v15

    :goto_43
    if-ge v9, v7, :cond_51

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iput v8, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p:I

    iget v11, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->f:I

    add-int/2addr v11, v8

    iput v11, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    :cond_51
    move/from16 v29, v8

    :goto_44
    move/from16 v28, v5

    goto :goto_45

    :cond_52
    move v6, v10

    :cond_53
    move/from16 v29, v7

    goto :goto_44

    :goto_45
    invoke-interface/range {v49 .. v49}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->c()Landroidx/collection/MutableIntList;

    move-result-object v25

    new-instance v5, Lmj1;

    const/16 v7, 0xb

    invoke-direct {v5, v7, v14, v1}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->i:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v30, v5

    move/from16 v27, v18

    move/from16 v26, v50

    move/from16 v23, v54

    move/from16 v22, v55

    invoke-static/range {v21 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->a(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/ArrayList;Landroidx/collection/IntList;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v55

    move/from16 v1, v22

    move/from16 v5, v23

    add-int/lit8 v7, v43, -0x1

    if-ne v5, v7, :cond_55

    if-le v2, v0, :cond_54

    goto :goto_46

    :cond_54
    move-object/from16 v54, v3

    move v3, v15

    goto :goto_47

    :cond_55
    :goto_46
    move-object/from16 v54, v3

    move/from16 v3, v20

    :goto_47
    new-instance v52, Lbz1;

    const/16 v57, 0x0

    invoke-direct/range {v52 .. v57}, Lbz1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    move-object/from16 v7, v52

    move-object/from16 v0, v54

    move-object/from16 v2, v55

    add-int v8, v28, v19

    move-wide/from16 v10, p2

    invoke-static {v8, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v8

    add-int v9, v29, v17

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    move-result v9

    sget-object v10, Lux0;->a:Lux0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v58

    invoke-interface {v11, v8, v9, v10, v7}, Landroidx/compose/ui/layout/MeasureScope;->A1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v7

    invoke-static {v1, v5, v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v9, p1

    move v10, v6

    move-object v5, v7

    move-object/from16 v65, v14

    move/from16 v19, v16

    move/from16 v2, v32

    move-object/from16 v8, v34

    move-object/from16 v11, v36

    move-object/from16 v1, v42

    move/from16 v16, v43

    move-object/from16 v12, v48

    move/from16 v15, v59

    move/from16 v14, v61

    move/from16 v7, v62

    move/from16 v6, v63

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_48
    invoke-interface/range {v58 .. v58}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->p1()Z

    move-result v1

    move-object/from16 v2, v60

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v1, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V

    iget-object v1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    if-eqz v2, :cond_56

    move-object/from16 v37, v1

    check-cast v37, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    :cond_56
    move-object/from16 v1, v37

    if-eqz v1, :cond_5b

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m:Ljava/util/List;

    const-string v3, "compose:lazy:cache_window:keepAroundItems"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->a()Z

    move-result v3

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v4, :cond_57

    :try_start_2
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->k()I

    move-result v3

    goto :goto_49

    :cond_57
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->g()I

    move-result v3

    :goto_49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    if-ne v5, v4, :cond_58

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->k()I

    move-result v2

    goto :goto_4a

    :cond_58
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->g()I

    move-result v2

    :goto_4a
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->c:I

    :goto_4b
    if-ge v4, v3, :cond_59

    move-object/from16 v14, v65

    invoke-virtual {v14, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v65, v14

    goto :goto_4b

    :cond_59
    move-object/from16 v14, v65

    add-int/lit8 v2, v2, 0x1

    iget v1, v1, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->d:I

    if-gt v2, v1, :cond_5a

    :goto_4c
    invoke-virtual {v14, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v2, v1, :cond_5a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_5a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5b
    return-object v0

    :goto_4d
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_5c
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lln2;->n()V

    return-object v37
.end method
