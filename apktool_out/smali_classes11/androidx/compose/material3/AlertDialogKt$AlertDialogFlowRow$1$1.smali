.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


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
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->a:F

    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->b:F

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lg93;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/ArrayList;Ljava/util/ArrayList;Lg93;Ljava/util/ArrayList;Lg93;Lg93;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lg93;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lg93;->element:I

    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p6, Lg93;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lg93;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lg93;->element:I

    iget p2, p6, Lg93;->element:I

    add-int/2addr p0, p2

    iput p0, p1, Lg93;->element:I

    iget p0, p8, Lg93;->element:I

    iget p1, p9, Lg93;->element:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lg93;->element:I

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    iput p3, p9, Lg93;->element:I

    iput p3, p6, Lg93;->element:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lg93;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lg93;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lg93;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lg93;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    if-ge v13, v12, :cond_3

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    move-wide/from16 v14, p3

    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    iget v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->a:F

    if-nez v16, :cond_0

    move-object/from16 v16, v1

    iget v1, v10, Lg93;->element:I

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v17

    add-int v17, v17, v1

    iget v1, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int v1, v17, v1

    move-object/from16 v17, v2

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    if-gt v1, v2, :cond_1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    :cond_0
    move/from16 v18, v12

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->b:F

    move/from16 v18, v12

    move-object/from16 v2, v17

    move-object v12, v1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->a(Ljava/util/ArrayList;Lg93;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/ArrayList;Ljava/util/ArrayList;Lg93;Ljava/util/ArrayList;Lg93;Lg93;)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v10, Lg93;->element:I

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    add-int/2addr v11, v4

    iput v11, v10, Lg93;->element:I

    :cond_2
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v10, Lg93;->element:I

    iget v11, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v4, v11

    iput v4, v10, Lg93;->element:I

    iget v4, v7, Lg93;->element:I

    iget v11, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Lg93;->element:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, p2

    move/from16 v12, v18

    goto :goto_0

    :cond_3
    move-wide/from16 v14, p3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->b:F

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->a(Ljava/util/ArrayList;Lg93;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/ArrayList;Ljava/util/ArrayList;Lg93;Ljava/util/ArrayList;Lg93;Lg93;)V

    :cond_4
    iget v3, v9, Lg93;->element:I

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v2, v2, Lg93;->element:I

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v2, Lab;

    iget v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->a:F

    move-object v0, v2

    move-object v5, v8

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lab;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;)V

    move-object v3, v2

    invoke-static {v3, v4, v6, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
