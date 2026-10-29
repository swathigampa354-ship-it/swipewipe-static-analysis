.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p7

    move/from16 v10, p10

    int-to-long v11, v8

    sub-int v13, v10, p9

    new-array v14, v13, [I

    move/from16 v1, p9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const v4, 0x7fffffff

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-ge v1, v10, :cond_d

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v23

    const/16 v24, 0x0

    if-nez v17, :cond_3

    if-eqz v0, :cond_0

    iget-object v15, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    goto :goto_1

    :cond_0
    move-object/from16 v15, v20

    :goto_1
    if-eqz v15, :cond_1

    instance-of v15, v15, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_2

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v17, v21

    :goto_4
    cmpl-float v15, v23, v24

    if-lez v15, :cond_4

    add-float v19, v19, v23

    add-int/lit8 v16, v16, 0x1

    move/from16 v21, v1

    move v0, v3

    move-wide/from16 v25, v11

    move-object/from16 v3, p0

    goto/16 :goto_b

    :cond_4
    if-ne v7, v4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v0, :cond_6

    int-to-float v0, v7

    mul-float v15, v24, v0

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_6
    :goto_5
    sub-int v15, v6, v18

    aget-object v0, p8, v1

    if-nez v0, :cond_b

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-ne v6, v4, :cond_8

    goto :goto_7

    :cond_8
    if-gez v15, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    move v4, v15

    :goto_7
    if-eqz v20, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    move-object/from16 v20, v5

    goto :goto_9

    :cond_a
    move v0, v7

    goto :goto_8

    :goto_9
    const/4 v5, 0x0

    move/from16 v21, v1

    const/4 v1, 0x0

    move-wide/from16 v25, v11

    move-object/from16 v11, v20

    move v12, v3

    move v3, v4

    move v4, v0

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a(IIIIZ)J

    move-result-wide v1

    move-object v3, v0

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_a

    :cond_b
    move/from16 v21, v1

    move-wide/from16 v25, v11

    move v12, v3

    move-object/from16 v3, p0

    :goto_a
    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->g(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v4, v21, p9

    aput v1, v14, v4

    sub-int v4, v15, v1

    if-gez v4, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v1, v4

    add-int v1, v1, v18

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput-object v0, p8, v21

    move/from16 v18, v1

    move v0, v2

    move v2, v4

    :goto_b
    add-int/lit8 v1, v21, 0x1

    move v3, v0

    move-wide/from16 v11, v25

    goto/16 :goto_0

    :cond_d
    const/16 v24, 0x0

    move-wide/from16 v25, v11

    move v12, v3

    move-object/from16 v3, p0

    if-nez v16, :cond_e

    sub-int v18, v18, v2

    move-object v0, v3

    move v3, v12

    const/4 v1, 0x0

    const/16 v22, 0x0

    goto/16 :goto_17

    :cond_e
    if-eq v6, v4, :cond_f

    move v0, v6

    goto :goto_c

    :cond_f
    move/from16 v0, p1

    :goto_c
    add-int/lit8 v1, v16, -0x1

    int-to-long v1, v1

    mul-long v15, v25, v1

    sub-int v0, v0, v18

    int-to-long v0, v0

    sub-long/2addr v0, v15

    const-wide/16 v25, 0x0

    cmp-long v2, v0, v25

    if-gez v2, :cond_10

    move-wide/from16 v0, v25

    :cond_10
    long-to-float v2, v0

    div-float v8, v2, v19

    move/from16 v2, p9

    :goto_d
    if-ge v2, v10, :cond_11

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v5

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v4, v5

    sub-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    const v4, 0x7fffffff

    goto :goto_d

    :cond_11
    move/from16 v4, p9

    move v2, v12

    const/4 v12, 0x0

    :goto_e
    if-ge v4, v10, :cond_1a

    aget-object v5, p8, v4

    if-nez v5, :cond_19

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v19

    move-wide/from16 v25, v0

    const v0, 0x7fffffff

    if-ne v7, v0, :cond_13

    :cond_12
    move-object/from16 v1, v20

    goto :goto_f

    :cond_13
    if-eqz v11, :cond_12

    iget-object v1, v11, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v1, :cond_12

    int-to-float v1, v7

    mul-float v1, v1, v24

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    cmpl-float v23, v19, v24

    if-lez v23, :cond_14

    goto :goto_10

    :cond_14
    const-string v23, "All weights <= 0 should have placeables"

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    :goto_10
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->signum(J)I

    move-result v0

    move-object/from16 v27, v1

    move/from16 v23, v2

    int-to-long v1, v0

    sub-long v25, v25, v1

    mul-float v19, v19, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v11, :cond_15

    iget-boolean v2, v11, Landroidx/compose/foundation/layout/RowColumnParentData;->b:Z

    goto :goto_11

    :cond_15
    move/from16 v2, v21

    :goto_11
    const v11, 0x7fffffff

    if-eqz v2, :cond_16

    if-eq v1, v11, :cond_16

    move v3, v1

    goto :goto_12

    :cond_16
    move v3, v1

    move v1, v0

    :goto_12
    if-eqz v27, :cond_17

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_13

    :cond_17
    move v2, v0

    :goto_13
    if-eqz v27, :cond_18

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_14
    move-object/from16 v22, v5

    goto :goto_15

    :cond_18
    move/from16 v19, v7

    goto :goto_14

    :goto_15
    const/4 v5, 0x1

    move v6, v11

    move v11, v4

    move/from16 v4, v19

    move/from16 v19, v6

    move-object/from16 v7, v22

    move/from16 v6, v23

    move/from16 v22, v0

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a(IIIIZ)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->g(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v4, v11, p9

    aput v2, v14, v4

    add-int/2addr v12, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput-object v1, p8, v11

    goto :goto_16

    :cond_19
    move-wide/from16 v25, v0

    move v6, v2

    move-object v0, v3

    move v11, v4

    const v19, 0x7fffffff

    const/16 v22, 0x0

    :goto_16
    add-int/lit8 v4, v11, 0x1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v3, v0

    move-wide/from16 v0, v25

    goto/16 :goto_e

    :cond_1a
    move v6, v2

    move-object v0, v3

    const/16 v22, 0x0

    int-to-long v1, v12

    add-long/2addr v1, v15

    long-to-int v1, v1

    sub-int v2, p3, v18

    if-gez v1, :cond_1b

    move/from16 v1, v22

    :cond_1b
    if-le v1, v2, :cond_1c

    move v1, v2

    :cond_1c
    move v3, v6

    :goto_17
    if-eqz v17, :cond_23

    move/from16 v5, p9

    move/from16 v2, v22

    move v4, v2

    :goto_18
    if-ge v5, v10, :cond_24

    aget-object v6, p8, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Landroidx/compose/ui/layout/Measured;->c()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v8, :cond_1d

    check-cast v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_19

    :cond_1d
    move-object/from16 v7, v20

    :goto_19
    if-eqz v7, :cond_1e

    iget-object v7, v7, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    goto :goto_1a

    :cond_1e
    move-object/from16 v7, v20

    :goto_1a
    if-eqz v7, :cond_1f

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->b(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1b

    :cond_1f
    move-object/from16 v7, v20

    :goto_1b
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->g(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_20

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1c

    :cond_20
    move/from16 v7, v22

    :goto_1c
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eq v8, v9, :cond_21

    goto :goto_1d

    :cond_21
    move v8, v6

    :goto_1d
    sub-int/2addr v6, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_23
    move/from16 v2, v22

    move v4, v2

    :cond_24
    add-int v1, v18, v1

    if-gez v1, :cond_25

    move/from16 v1, v22

    :cond_25
    move/from16 v5, p1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v4, v2

    move/from16 v1, p2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v4, v13, [I

    move-object/from16 v1, p6

    invoke-interface {v0, v5, v14, v4, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    move v3, v2

    move-object v2, v1

    move-object/from16 v1, p8

    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->i([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
