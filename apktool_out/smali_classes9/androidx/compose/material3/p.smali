.class public final synthetic Landroidx/compose/material3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic c:Lg93;

.field public final synthetic d:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lg93;Landroidx/compose/ui/unit/Constraints;ILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/p;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material3/p;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p3, p0, Landroidx/compose/material3/p;->c:Lg93;

    iput-object p4, p0, Landroidx/compose/material3/p;->d:Landroidx/compose/ui/unit/Constraints;

    iput p5, p0, Landroidx/compose/material3/p;->e:I

    iput-object p6, p0, Landroidx/compose/material3/p;->f:Ljava/util/ArrayList;

    iput p7, p0, Landroidx/compose/material3/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, v0, Landroidx/compose/material3/p;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose/material3/p;->c:Lg93;

    iget v7, v7, Lg93;->element:I

    mul-int/2addr v7, v5

    invoke-static {v1, v6, v7, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/material3/TabSlots;->b:Landroidx/compose/material3/TabSlots;

    iget-object v3, v0, Landroidx/compose/material3/p;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->c1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v4

    :goto_1
    iget v7, v0, Landroidx/compose/material3/p;->e:I

    if-ge v6, v5, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    iget-object v9, v0, Landroidx/compose/material3/p;->d:Landroidx/compose/ui/unit/Constraints;

    iget-wide v10, v9, Landroidx/compose/ui/unit/Constraints;->a:J

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v7, v9

    invoke-static {v1, v8, v4, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/material3/TabSlots;->c:Landroidx/compose/material3/TabSlots;

    new-instance v5, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1$3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, 0x725db063

    const/4 v9, 0x1

    invoke-direct {v6, v8, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v2, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->c1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    iget v8, v0, Landroidx/compose/material3/p;->g:I

    invoke-static {v8, v7}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-static {v1, v6, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->v(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
