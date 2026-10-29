.class final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;
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


# direct methods
.method public static final a(Ljava/util/ArrayList;Lg93;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg93;Ljava/util/ArrayList;Lg93;Lg93;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lg93;->element:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lg93;->element:I

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p5, Lg93;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lg93;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lg93;->element:I

    iget p2, p5, Lg93;->element:I

    add-int/2addr p0, p2

    iput p0, p1, Lg93;->element:I

    iget p0, p7, Lg93;->element:I

    iget p1, p8, Lg93;->element:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p7, Lg93;->element:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput v0, p8, Lg93;->element:I

    iput v0, p5, Lg93;->element:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lg93;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lg93;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lg93;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v10

    const/16 v11, 0xd

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v10

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    const/high16 v9, 0x41000000    # 8.0f

    if-nez v15, :cond_1

    iget v15, v8, Lg93;->element:I

    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v16

    add-int v16, v16, v15

    iget v15, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int v15, v16, v15

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v9

    if-gt v15, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->a(Ljava/util/ArrayList;Lg93;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg93;Ljava/util/ArrayList;Lg93;Lg93;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    iget v9, v8, Lg93;->element:I

    const/high16 v15, 0x41000000    # 8.0f

    invoke-interface {v2, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v15

    add-int/2addr v15, v9

    iput v15, v8, Lg93;->element:I

    :cond_2
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v8, Lg93;->element:I

    iget v15, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v9, v15

    iput v9, v8, Lg93;->element:I

    iget v9, v5, Lg93;->element:I

    iget v14, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v5, Lg93;->element:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->a(Ljava/util/ArrayList;Lg93;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg93;Ljava/util/ArrayList;Lg93;Lg93;)V

    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    goto :goto_2

    :cond_5
    iget v3, v7, Lg93;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    iget v1, v1, Lg93;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, Lbb;

    invoke-direct {v4, v0, v2, v3, v6}, Lbb;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/ArrayList;)V

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
