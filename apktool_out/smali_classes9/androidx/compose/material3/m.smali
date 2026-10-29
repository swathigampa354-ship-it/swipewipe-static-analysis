.class public final synthetic Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/m;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/m;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/m;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/m;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/m;->e:I

    iput-object p6, p0, Landroidx/compose/material3/m;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/m;->g:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    iput-object p8, p0, Landroidx/compose/material3/m;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v1, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v4

    iget-wide v2, v1, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v7

    iget-wide v8, v1, Landroidx/compose/ui/unit/Constraints;->a:J

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v1

    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v5, v0, Landroidx/compose/material3/m;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v5, v6, v3}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v9

    sget-object v10, Landroidx/compose/material3/ScaffoldLayoutContent;->a:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v11, v0, Landroidx/compose/material3/m;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->c1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/ScaffoldLayoutContent;->c:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v12, v0, Landroidx/compose/material3/m;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->c1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    neg-int v12, v3

    sub-int/2addr v12, v8

    neg-int v9, v9

    invoke-static {v12, v9, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    move-result-wide v13

    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    sget-object v13, Landroidx/compose/material3/ScaffoldLayoutContent;->d:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v14, v0, Landroidx/compose/material3/m;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->c1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v12, v9, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    iget v12, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v13, v0, Landroidx/compose/material3/m;->e:I

    if-nez v12, :cond_0

    iget v14, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    if-nez v14, :cond_0

    const/4 v3, 0x0

    goto :goto_3

    :cond_0
    iget v14, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    if-nez v13, :cond_2

    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    move/from16 v17, v3

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v15, v3, :cond_1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    :goto_0
    add-int v8, v8, v17

    goto :goto_2

    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v15

    sub-int v3, v4, v15

    sub-int/2addr v3, v12

    sub-int v8, v3, v8

    goto :goto_2

    :cond_2
    move/from16 v17, v3

    const/4 v3, 0x2

    if-ne v13, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x3

    if-ne v13, v15, :cond_5

    :goto_1
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v15, :cond_4

    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v15

    sub-int v15, v4, v15

    sub-int/2addr v15, v12

    sub-int v8, v15, v8

    goto :goto_2

    :cond_4
    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    goto :goto_0

    :cond_5
    sub-int v12, v4, v12

    add-int v12, v12, v17

    sub-int/2addr v12, v8

    div-int/lit8 v8, v12, 0x2

    :goto_2
    new-instance v3, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v3, v8, v14}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    :goto_3
    sget-object v8, Landroidx/compose/material3/ScaffoldLayoutContent;->e:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v12, v0, Landroidx/compose/material3/m;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v8, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->c1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    iget v12, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    if-nez v12, :cond_6

    iget v12, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v3, :cond_9

    iget v15, v3, Landroidx/compose/material3/FabPlacement;->b:I

    if-nez v12, :cond_7

    const/4 v14, 0x3

    if-ne v13, v14, :cond_8

    :cond_7
    const/high16 v14, 0x41800000    # 16.0f

    goto :goto_6

    :cond_8
    iget v13, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v13, v15

    const/high16 v14, 0x41800000    # 16.0f

    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v14

    :goto_5
    add-int/2addr v14, v13

    goto :goto_7

    :goto_6
    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v13

    add-int/2addr v13, v15

    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v14

    goto :goto_5

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    iget v14, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    if-eqz v14, :cond_d

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_a

    :cond_a
    iget v15, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_a

    :cond_c
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v15

    :goto_a
    add-int/2addr v14, v15

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->e(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v15

    move-object/from16 p1, v3

    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    if-nez v3, :cond_e

    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    if-nez v3, :cond_e

    invoke-interface {v15}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v3

    goto :goto_c

    :cond_e
    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v3

    :goto_c
    if-eqz v12, :cond_f

    invoke-interface {v15}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v12

    :goto_d
    move/from16 p2, v4

    goto :goto_e

    :cond_f
    iget v12, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v12

    goto :goto_d

    :goto_e
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    move-object/from16 v16, v5

    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    new-instance v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v15, v4, v3, v5, v12}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    iget-object v3, v0, Landroidx/compose/material3/m;->g:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    iget-object v3, v3, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->a:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->b:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v0, v0, Landroidx/compose/material3/m;->h:Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v3, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->c1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    new-instance v0, Lzf3;

    move/from16 v4, p2

    move-object v2, v10

    move-object v3, v11

    move-object v12, v13

    move-object/from16 v5, v16

    move-object/from16 v10, p1

    move-object v11, v9

    move-object v9, v8

    move v8, v14

    invoke-direct/range {v0 .. v12}, Lzf3;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;)V

    invoke-static {v6, v4, v7, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
