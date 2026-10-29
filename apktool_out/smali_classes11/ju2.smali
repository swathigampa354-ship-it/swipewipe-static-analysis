.class public final synthetic Lju2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    iput p2, p0, Lju2;->a:I

    iput-object p1, p0, Lju2;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lju2;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lju2;->b:Landroidx/compose/foundation/pager/PagerState;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->a(Landroidx/compose/foundation/pager/PagerState;)J

    move-result-wide v2

    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    add-float/2addr v4, v0

    float-to-double v5, v4

    invoke-static {v5, v6}, Lu82;->c(D)J

    move-result-wide v5

    long-to-float v7, v5

    sub-float/2addr v4, v7

    iput v4, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v7, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    add-long v7, v2, v5

    iget-wide v9, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    iget-wide v11, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    invoke-static/range {v7 .. v12}, Lp63;->d(JJJ)J

    move-result-wide v4

    cmp-long v0, v7, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    sub-long/2addr v4, v2

    long-to-float v2, v4

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    cmpl-float v9, v2, v8

    if-lez v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/MutableState;

    cmpg-float v2, v2, v8

    if-gez v2, :cond_4

    move v6, v7

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/PagerMeasureResult;

    long-to-int v3, v4

    neg-int v6, v3

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/pager/PagerMeasureResult;->c(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v6}, Landroidx/compose/foundation/pager/PagerMeasureResult;->c(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-object v6, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    :cond_6
    move-object v1, v2

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v2, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    invoke-virtual {p0, v1, v2, v7}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->q()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    int-to-float v3, v3

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->q()I

    move-result v2

    int-to-float v2, v2

    div-float v8, v3, v2

    :goto_2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    move-result v2

    add-float/2addr v2, v8

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->n(F)V

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Remeasurement;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->d()V

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
