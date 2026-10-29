.class public final Landroidx/compose/foundation/pager/PagerMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
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
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/pager/MeasuredPage;

.field public final j:Landroidx/compose/foundation/pager/MeasuredPage;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final o:Landroidx/compose/ui/layout/MeasureResult;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lkotlinx/coroutines/CoroutineScope;

.field public final t:Landroidx/compose/ui/unit/Density;

.field public final u:J


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/util/List;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    iput p3, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    iput p4, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput p6, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    iput p7, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    iput p8, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:F

    iput p12, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:I

    iput-boolean p13, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:Z

    iput-object p14, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p15, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    move/from16 p1, p16

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->q:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->s:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->t:Landroidx/compose/ui/unit/Density;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->u:J

    return-void
.end method

.method public constructor <init>(Ltx0;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V
    .locals 23

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v16, 0x0

    .line 58
    sget-object v17, Ltx0;->a:Ltx0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-wide/from16 v21, p12

    .line 59
    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    return p0
.end method

.method public final c(I)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    add-int/2addr v2, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v4, :cond_8

    iget v4, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_8

    if-ge v4, v2, :cond_8

    if-eqz v2, :cond_0

    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:F

    sub-float v16, v6, v5

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v16, v5

    if-gez v5, :cond_8

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v5, v16, v5

    if-gtz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v7, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    iget v8, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    if-gez v1, :cond_2

    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v8

    iget v6, v6, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v5, v1

    if-le v2, v5, :cond_8

    goto :goto_1

    :cond_2
    iget v2, v5, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    sub-int/2addr v8, v2

    iget v2, v6, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    sub-int/2addr v7, v2

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_8

    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->q:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:Z

    if-nez v3, :cond_7

    if-lez v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v18, v5

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    :goto_7
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->t:Landroidx/compose/ui/unit/Density;

    iget-wide v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->u:J

    move-wide/from16 v26, v5

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/util/List;

    iget v7, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    iget v8, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    iget v9, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget v11, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    iget v12, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    iget v13, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->h:I

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    iget-object v15, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Z

    move/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->q:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Ljava/util/List;

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->s:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v20, v5

    move-object v5, v2

    invoke-direct/range {v5 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    return-object v5

    :cond_8
    :goto_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    neg-int p0, p0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->j()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->k()V

    return-void
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    return p0
.end method

.method public final v()Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/util/List;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    return p0
.end method
