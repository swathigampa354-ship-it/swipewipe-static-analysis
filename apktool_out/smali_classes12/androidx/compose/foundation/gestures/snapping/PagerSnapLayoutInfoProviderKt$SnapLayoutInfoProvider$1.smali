.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Lou;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lou;Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:Lou;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->v()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->x()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v8, 0x0

    move v10, v7

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    const/4 v11, 0x0

    if-ge v8, v5, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/PageInfo;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->a(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v13

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    move-result v14

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    move-result v15

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v16

    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->u()I

    move-result v6

    invoke-interface {v12}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v12

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->o()I

    invoke-interface {v3, v13, v6, v14, v15}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->b(IIII)I

    move-result v6

    int-to-float v6, v6

    int-to-float v12, v12

    sub-float/2addr v12, v6

    cmpg-float v6, v12, v11

    if-gtz v6, :cond_0

    cmpl-float v6, v12, v9

    if-lez v6, :cond_0

    move v9, v12

    :cond_0
    cmpl-float v6, v12, v11

    if-ltz v6, :cond_1

    cmpg-float v6, v12, v10

    if-gez v6, :cond_1

    move v10, v12

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v3, v9, v17

    if-nez v3, :cond_3

    move v9, v10

    :cond_3
    cmpg-float v3, v10, v7

    if-nez v3, :cond_4

    move v10, v9

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->c()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    move-result v3

    if-eqz v3, :cond_5

    move v9, v11

    move v10, v9

    goto :goto_1

    :cond_5
    move v10, v11

    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->e()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    move-result v2

    move v9, v11

    if-nez v2, :cond_7

    move v10, v9

    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:Lou;

    invoke-virtual {v0, v1, v4, v5}, Lou;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v2

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float v1, v0, v3

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    cmpg-float v1, v0, v11

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Final Snapping Offset Should Be one of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " or 0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :goto_2
    cmpg-float v1, v0, v7

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    cmpg-float v1, v0, v17

    if-nez v1, :cond_c

    :goto_3
    return v11

    :cond_c
    return v0
.end method

.method public final b(FF)F
    .locals 12

    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    cmpg-float v0, p1, v0

    iget v3, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    if-gez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    int-to-float v0, v2

    div-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr p2, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p2, v4, v0}, Lp63;->c(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    int-to-long v0, v3

    const-wide/16 v5, 0x1

    sub-long v7, v0, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    move-wide v7, v9

    :cond_2
    long-to-int v7, v7

    add-long/2addr v0, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v0, v5

    if-lez v8, :cond_3

    move-wide v0, v5

    :cond_3
    long-to-int v0, v0

    invoke-static {p2, v7, v0}, Lp63;->c(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result p0

    invoke-static {p2, v4, p0}, Lp63;->c(III)I

    move-result p0

    sub-int/2addr p0, v3

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p0, v2

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, p0

    :goto_0
    if-nez v4, :cond_5

    int-to-float p0, v4

    return p0

    :cond_5
    int-to-float p0, v4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method
