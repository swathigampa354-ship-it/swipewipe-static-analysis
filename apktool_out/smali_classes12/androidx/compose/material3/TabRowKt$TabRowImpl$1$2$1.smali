.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


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
.field public final synthetic a:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->a:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v12, Lg93;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    if-lez v4, :cond_0

    div-int v5, v11, v4

    iput v5, v12, Lg93;->element:I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v14, v12, Lg93;->element:I

    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    move-result v13

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_1
    if-ge v7, v4, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v8, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->U(I)I

    move-result v8

    iget v14, v12, Lg93;->element:I

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v8

    sget v14, Landroidx/compose/material3/TabKt;->b:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v14, v15

    sub-float/2addr v8, v14

    new-instance v14, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v14, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v8, Landroidx/compose/ui/unit/Dp;

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-direct {v8, v15}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v14, v8}, Le70;->d(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    iget v8, v8, Landroidx/compose/ui/unit/Dp;->a:F

    new-instance v14, Landroidx/compose/material3/TabPosition;

    iget v15, v12, Lg93;->element:I

    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v15

    int-to-float v9, v7

    mul-float/2addr v15, v9

    iget v9, v12, Lg93;->element:I

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v9

    invoke-direct {v14, v15, v9, v8}, Landroidx/compose/material3/TabPosition;-><init>(FFF)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    iget-object v4, v7, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->a:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    iget-object v4, v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->a:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v14

    move v8, v2

    :goto_2
    if-ge v8, v14, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    iget v5, v12, Lg93;->element:I

    invoke-static {v5, v5, v13, v13}, Landroidx/compose/ui/unit/Constraints;->a(IIII)J

    move-result-wide v5

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lr91;->c(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v8

    goto :goto_2

    :cond_3
    move-object v15, v7

    const/4 v9, 0x1

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v8, v2

    :goto_3
    if-ge v8, v3, :cond_4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, p3

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v5

    move-object v7, v14

    invoke-static/range {v4 .. v9}, Lr91;->c(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v8

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v8, v2

    :goto_4
    if-ge v8, v3, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    iget v5, v12, Lg93;->element:I

    invoke-static {v5, v5, v2, v13}, Landroidx/compose/ui/unit/Constraints;->a(IIII)J

    move-result-wide v5

    invoke-static/range {v4 .. v9}, Lr91;->c(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v8

    goto :goto_4

    :cond_5
    new-instance v1, Lm54;

    move-object/from16 v16, v12

    move/from16 v17, v13

    move-object v13, v15

    move-object v12, v1

    move-object v15, v7

    invoke-direct/range {v12 .. v17}, Lm54;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg93;I)V

    move/from16 v1, v17

    invoke-static {v0, v11, v1, v12}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
