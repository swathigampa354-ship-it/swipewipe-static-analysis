.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
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
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroidx/compose/ui/Alignment$Horizontal;

.field public final e:Landroidx/compose/ui/Alignment$Vertical;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->e:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->g:I

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h:I

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->j:J

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:Ljava/lang/Object;

    move-object/from16 p1, p13

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 p3, p15

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:J

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz v1, :cond_0

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1

    :cond_0
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    :cond_1
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->w:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->g(III)V

    return-void
.end method

.method public final c(J)I
    .locals 2

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz p0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final d(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_e

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:I

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz v7, :cond_1

    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    :cond_1
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_2
    sub-int/2addr v6, v8

    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n(I)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v11

    if-eqz v11, :cond_7

    if-eqz p2, :cond_2

    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    goto :goto_3

    :cond_2
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    const-wide v14, 0x7fffffff7fffffffL

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_3

    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    :cond_3
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/runtime/MutableState;

    check-cast v12, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v12, v12, Landroidx/compose/ui/unit/IntOffset;->a:J

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v12

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c(J)I

    move-result v14

    if-gt v14, v6, :cond_4

    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c(J)I

    move-result v14

    if-le v14, v6, :cond_5

    :cond_4
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    :cond_6
    move-wide v9, v12

    :goto_3
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->j:J

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v8

    if-nez p2, :cond_8

    if-eqz v11, :cond_8

    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:J

    :cond_8
    const/4 v10, 0x0

    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide v11, v5, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v10, v6}, Landroidx/compose/ui/layout/Placeable;->o0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_6

    :cond_9
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->F(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v7, v11, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j()I

    move-result v7

    iget v11, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v7, v11

    const/16 v11, 0x20

    shr-long v12, v8, v11

    long-to-int v12, v12

    sub-int/2addr v7, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-long v14, v7

    shl-long/2addr v14, v11

    int-to-long v7, v8

    and-long/2addr v7, v12

    or-long/2addr v7, v14

    invoke-static {v5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide v11, v5, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v10, v6}, Landroidx/compose/ui/layout/Placeable;->o0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    iget-wide v11, v5, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v10, v6}, Landroidx/compose/ui/layout/Placeable;->o0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_6

    :cond_d
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->y(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    return p0
.end method

.method public final g(III)V
    .locals 10

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->w:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v7, :cond_1

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lln2;->n()V

    return-void

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->e:Landroidx/compose/ui/Alignment$Vertical;

    if-eqz v7, :cond_3

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-interface {v7, v8, p3}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lln2;->n()V

    return-void

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->g:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:I

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    return-void
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    return p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:Z

    return-void
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    return p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measured;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)J
    .locals 5

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    if-nez p1, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:I

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz p0, :cond_0

    int-to-long p0, p1

    and-long/2addr p0, v1

    return-wide p0

    :cond_0
    int-to-long p0, p1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->w:[I

    aget v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v3, v3

    shl-long/2addr v3, v0

    int-to-long p0, p0

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    return-wide p0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
