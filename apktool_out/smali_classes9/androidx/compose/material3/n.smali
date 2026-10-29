.class public final synthetic Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic d:Landroidx/compose/material3/ScrollableTabData;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/material3/ScrollableTabData;Ljava/util/ArrayList;Landroidx/compose/ui/unit/Constraints;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/n;->a:I

    iput-object p2, p0, Landroidx/compose/material3/n;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/compose/material3/n;->c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Landroidx/compose/material3/n;->d:Landroidx/compose/material3/ScrollableTabData;

    iput-object p5, p0, Landroidx/compose/material3/n;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/compose/material3/n;->f:Landroidx/compose/ui/unit/Constraints;

    iput p7, p0, Landroidx/compose/material3/n;->g:I

    iput p8, p0, Landroidx/compose/material3/n;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Landroidx/compose/material3/n;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    iget v5, v0, Landroidx/compose/material3/n;->a:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, v0, Landroidx/compose/material3/n;->c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    if-ge v7, v4, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1, v9, v5, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    new-instance v10, Landroidx/compose/material3/TabPosition;

    invoke-interface {v8, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v11

    iget v12, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-interface {v8, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v8

    iget-object v12, v0, Landroidx/compose/material3/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Dp;

    iget v12, v12, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-direct {v10, v11, v8, v12}, Landroidx/compose/material3/TabPosition;-><init>(FFF)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/material3/TabSlots;->b:Landroidx/compose/material3/TabSlots;

    const/4 v4, 0x0

    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->c1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v6

    :goto_1
    iget v11, v0, Landroidx/compose/material3/n;->g:I

    iget v9, v0, Landroidx/compose/material3/n;->h:I

    if-ge v7, v5, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    iget-object v12, v0, Landroidx/compose/material3/n;->f:Landroidx/compose/ui/unit/Constraints;

    iget-wide v12, v12, Landroidx/compose/ui/unit/Constraints;->a:J

    const/4 v14, 0x0

    const/16 v15, 0x8

    move/from16 v16, v9

    move-wide/from16 v18, v12

    move-object v12, v10

    move-wide/from16 v9, v18

    const/4 v13, 0x0

    move-object/from16 v17, v12

    move v12, v11

    move-object/from16 p1, v4

    move/from16 v6, v16

    move-object/from16 v4, v17

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v9

    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    iget v9, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v9, v6, v9

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 p1, v4

    move v6, v9

    sget-object v3, Landroidx/compose/material3/TabSlots;->c:Landroidx/compose/material3/TabSlots;

    new-instance v4, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, 0x7eb49f0b

    const/4 v9, 0x1

    invoke-direct {v5, v7, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v8, v3, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->c1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v1, v7, v9, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    iget-object v0, v0, Landroidx/compose/material3/n;->d:Landroidx/compose/material3/ScrollableTabData;

    iget-object v1, v0, Landroidx/compose/material3/ScrollableTabData;->c:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material3/ScrollableTabData;->c:Ljava/lang/Integer;

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TabPosition;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TabPosition;

    iget v1, v0, Landroidx/compose/material3/TabPosition;->a:F

    iget v0, v0, Landroidx/compose/material3/TabPosition;->b:F

    add-float/2addr v1, v0

    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    throw p1

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
