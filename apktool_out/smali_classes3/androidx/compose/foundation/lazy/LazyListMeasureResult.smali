.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
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
.field public final a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/MeasureResult;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Landroidx/compose/ui/unit/Density;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Landroidx/compose/foundation/gestures/Orientation;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f:F

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i:Landroidx/compose/ui/unit/Density;

    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:J

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:Ljava/util/List;

    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    iput p14, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    iput p15, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->n:I

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->o:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->p:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

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

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->p:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->n:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:I

    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:Ljava/util/List;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    neg-int p0, p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->o:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    return p0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->j()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->k()V

    return-void
.end method

.method public final l(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:Z

    if-nez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_d

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    sub-int v7, v4, v1

    if-ltz v7, :cond_d

    if-ge v7, v3, :cond_d

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-boolean v5, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:Z

    if-nez v5, :cond_d

    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:Z

    if-eqz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v5, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    if-gez v1, :cond_1

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v8

    iget v3, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_d

    goto :goto_0

    :cond_1
    sub-int/2addr v8, v5

    iget v3, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    sub-int/2addr v6, v3

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_d

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-boolean v8, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    iget-object v9, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->w:[I

    iget-boolean v10, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:Z

    if-eqz v10, :cond_3

    :cond_2
    move/from16 v18, v5

    goto :goto_7

    :cond_3
    iget v10, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    add-int/2addr v10, v1

    iput v10, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_7

    and-int/lit8 v12, v11, 0x1

    if-eqz v8, :cond_4

    if-nez v12, :cond_5

    :cond_4
    if-nez v8, :cond_6

    if-nez v12, :cond_6

    :cond_5
    aget v12, v9, v11

    add-int/2addr v12, v1

    aput v12, v9, v11

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_2

    iget-object v9, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2

    iget-object v11, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v12, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    const-wide v14, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v8, :cond_8

    move/from16 v18, v5

    shr-long v4, v12, v16

    long-to-int v4, v4

    and-long/2addr v12, v14

    long-to-int v5, v12

    add-int/2addr v5, v1

    :goto_4
    int-to-long v12, v4

    shl-long v12, v12, v16

    int-to-long v4, v5

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    goto :goto_5

    :cond_8
    move/from16 v18, v5

    shr-long v4, v12, v16

    long-to-int v4, v4

    add-int/2addr v4, v1

    and-long/2addr v12, v14

    long-to-int v5, v12

    goto :goto_4

    :goto_5
    iput-wide v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v18

    goto :goto_3

    :goto_7
    add-int/lit8 v5, v18, 0x1

    goto :goto_1

    :cond_a
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    if-nez v2, :cond_c

    if-lez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x1

    move v8, v4

    :goto_9
    int-to-float v9, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->p:I

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:I

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    iget v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f:F

    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:Z

    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i:Landroidx/compose/ui/unit/Density;

    iget-wide v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:J

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:Ljava/util/List;

    move/from16 v22, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->n:I

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->o:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v21, v0

    move/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v17, v15

    move-wide v15, v3

    invoke-direct/range {v5 .. v23}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v5

    :cond_d
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method
