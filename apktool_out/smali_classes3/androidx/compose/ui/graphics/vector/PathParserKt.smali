.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics"
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
.method public static final a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 47

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v19, v23

    div-double v31, v31, v29

    mul-double v33, v9, v9

    mul-double v35, v25, v25

    add-double v35, v35, v33

    const-wide/16 v33, 0x0

    cmpg-double v0, v35, v33

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v39, v37, v35

    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    sub-double v39, v39, v41

    cmpg-double v0, v39, v33

    if-gez v0, :cond_1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v7, v9

    double-to-float v0, v7

    float-to-double v7, v0

    mul-double v9, v3, v7

    mul-double v11, p11, v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v0, p16

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    mul-double v1, v1, v25

    move/from16 v5, p15

    if-ne v5, v0, :cond_2

    sub-double v27, v27, v1

    add-double v31, v31, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v1

    sub-double v31, v31, v9

    :goto_0
    sub-double v1, v19, v31

    sub-double v5, v17, v27

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v5, v23, v31

    sub-double v9, v21, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v1

    cmpl-double v9, v5, v33

    if-ltz v9, :cond_3

    const/16 v17, 0x1

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v0, v10, :cond_5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v5, v5, v17

    goto :goto_2

    :cond_4
    add-double v5, v5, v17

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v31, v31, p11

    mul-double v9, v27, v11

    mul-double v17, v31, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v31, v31, v11

    add-double v31, v31, v27

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v13, v5, v11

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 p13, v11

    neg-double v11, v3

    mul-double v19, v11, v13

    mul-double v21, v19, v17

    mul-double v23, p11, v7

    mul-double v25, v23, v15

    sub-double v21, v21, v25

    mul-double/2addr v11, v7

    mul-double v17, v17, v11

    mul-double v25, p11, v13

    mul-double v15, v15, v25

    add-double v15, v15, v17

    move-wide/from16 p6, v1

    int-to-double v1, v0

    div-double/2addr v5, v1

    move-wide/from16 v17, p6

    move-wide/from16 v27, v21

    const/4 v1, 0x0

    move-wide/from16 v21, v15

    move-wide/from16 v15, p3

    :goto_3
    if-ge v1, v0, :cond_6

    add-double v33, v17, v5

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v3, v13

    mul-double v41, v41, v39

    add-double v41, v41, v9

    mul-double v43, v23, v35

    move v2, v0

    move/from16 p8, v1

    sub-double v0, v41, v43

    mul-double v41, v3, v7

    mul-double v41, v41, v39

    add-double v41, v41, v31

    mul-double v43, v25, v35

    move/from16 p11, v2

    add-double v2, v43, v41

    mul-double v41, v19, v35

    mul-double v43, v23, v39

    sub-double v41, v41, v43

    mul-double v35, v35, v11

    mul-double v39, v39, v25

    add-double v35, v39, v35

    sub-double v17, v33, v17

    div-double v39, v17, v29

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v45, v39, v43

    mul-double v45, v45, v39

    add-double v45, v45, p13

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    sub-double v39, v39, v37

    mul-double v39, v39, v17

    div-double v39, v39, v43

    mul-double v27, v27, v39

    move-wide/from16 p15, v5

    add-double v4, v27, p1

    mul-double v21, v21, v39

    move-wide/from16 v17, v7

    add-double v6, v21, v15

    mul-double v15, v39, v41

    move-wide/from16 v21, v9

    sub-double v8, v0, v15

    mul-double v39, v39, v35

    move-wide v15, v11

    sub-double v10, v2, v39

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v10

    double-to-float v8, v0

    double-to-float v9, v2

    move-object/from16 p1, p0

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-interface/range {p1 .. p7}, Landroidx/compose/ui/graphics/Path;->o(FFFFFF)V

    add-int/lit8 v4, p8, 0x1

    move-wide/from16 v5, p15

    move-wide/from16 p1, v0

    move v1, v4

    move-wide v11, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v21

    move-wide/from16 v17, v33

    move-wide/from16 v21, v35

    move-wide/from16 v27, v41

    move/from16 v0, p11

    move-wide v15, v2

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->f()I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Path;->l(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->c:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode;

    :goto_0
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v3

    move v3, v9

    move v4, v3

    move v11, v4

    move v12, v11

    move/from16 v18, v12

    move/from16 v19, v18

    :goto_1
    if-ge v10, v8, :cond_18

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode;

    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v5, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object/from16 v22, v13

    move/from16 v3, v18

    move v11, v3

    move/from16 v4, v19

    move v12, v4

    goto/16 :goto_9

    :cond_1
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_2

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->c:F

    add-float/2addr v11, v5

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->d:F

    add-float/2addr v12, v2

    invoke-interface {v1, v5, v2}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move/from16 v18, v11

    move/from16 v19, v12

    :goto_2
    move-object/from16 v22, v13

    goto/16 :goto_9

    :cond_2
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_3

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->c:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->d:F

    invoke-interface {v1, v5, v2}, Landroidx/compose/ui/graphics/Path;->g(FF)V

    move v12, v2

    move/from16 v19, v12

    move v11, v5

    move/from16 v18, v11

    :goto_3
    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    goto :goto_2

    :cond_3
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v5, :cond_4

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->d:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->c:F

    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    add-float/2addr v11, v2

    add-float/2addr v12, v5

    goto :goto_3

    :cond_4
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v5, :cond_5

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->d:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->c:F

    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/graphics/Path;->j(FF)V

    move v11, v2

    move v12, v5

    goto :goto_3

    :cond_5
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v5, :cond_6

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->c:F

    invoke-interface {v1, v2, v9}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    add-float/2addr v11, v2

    goto :goto_3

    :cond_6
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v5, :cond_7

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->c:F

    invoke-interface {v1, v2, v12}, Landroidx/compose/ui/graphics/Path;->j(FF)V

    move v11, v2

    goto :goto_3

    :cond_7
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v5, :cond_8

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->c:F

    invoke-interface {v1, v9, v2}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    add-float/2addr v12, v2

    goto :goto_3

    :cond_8
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v5, :cond_9

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->c:F

    invoke-interface {v1, v11, v2}, Landroidx/compose/ui/graphics/Path;->j(FF)V

    move v12, v2

    goto :goto_3

    :cond_9
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v5, :cond_a

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    iget v2, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->c:F

    iget v3, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->d:F

    iget v4, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->e:F

    iget v5, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->f:F

    iget v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->g:F

    iget v7, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->h:F

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->b(FFFFFF)V

    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->e:F

    add-float/2addr v1, v11

    iget v2, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->f:F

    add-float/2addr v2, v12

    iget v3, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->g:F

    add-float/2addr v11, v3

    iget v3, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->h:F

    :goto_4
    add-float/2addr v12, v3

    move v3, v1

    move v4, v2

    goto/16 :goto_3

    :cond_a
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v1, :cond_b

    move-object v11, v13

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    iget v2, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    iget v3, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    iget v4, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    iget v5, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    iget v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    iget v7, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->o(FFFFFF)V

    iget v1, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    iget v2, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    iget v3, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    iget v4, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    move v11, v3

    move v12, v4

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object/from16 v22, v13

    move v3, v1

    move v4, v2

    goto/16 :goto_9

    :cond_b
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v1, :cond_d

    iget-boolean v1, v2, Landroidx/compose/ui/graphics/vector/PathNode;->a:Z

    if-eqz v1, :cond_c

    sub-float v1, v11, v3

    sub-float v2, v12, v4

    move v3, v2

    move v2, v1

    goto :goto_5

    :cond_c
    move v2, v9

    move v3, v2

    :goto_5
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    iget v4, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->c:F

    iget v5, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->d:F

    iget v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->e:F

    iget v7, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->f:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->b(FFFFFF)V

    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->c:F

    add-float/2addr v1, v11

    iget v2, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->d:F

    add-float/2addr v2, v12

    iget v3, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->e:F

    add-float/2addr v11, v3

    iget v3, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->f:F

    goto :goto_4

    :cond_d
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_f

    iget-boolean v1, v2, Landroidx/compose/ui/graphics/vector/PathNode;->a:Z

    if-eqz v1, :cond_e

    mul-float/2addr v11, v5

    sub-float/2addr v11, v3

    mul-float/2addr v5, v12

    sub-float v12, v5, v4

    :cond_e
    move v2, v11

    move v3, v12

    move-object v11, v13

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    iget v4, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->c:F

    iget v5, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->d:F

    iget v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->e:F

    iget v7, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->f:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->o(FFFFFF)V

    iget v2, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->c:F

    iget v3, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->d:F

    iget v4, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->e:F

    iget v5, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->f:F

    move v11, v4

    move v12, v5

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object/from16 v22, v13

    move v4, v3

    :goto_6
    move v3, v2

    goto/16 :goto_9

    :cond_f
    move-object/from16 v1, p1

    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v6, :cond_10

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->f:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->e:F

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->d:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->c:F

    invoke-interface {v1, v2, v5, v4, v3}, Landroidx/compose/ui/graphics/Path;->e(FFFF)V

    add-float/2addr v2, v11

    add-float/2addr v5, v12

    add-float/2addr v11, v4

    add-float/2addr v12, v3

    move v3, v2

    move v4, v5

    goto/16 :goto_3

    :cond_10
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v6, :cond_11

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->f:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->e:F

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->d:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->c:F

    invoke-interface {v1, v2, v5, v4, v3}, Landroidx/compose/ui/graphics/Path;->m(FFFF)V

    move v12, v3

    move v11, v4

    move v4, v5

    :goto_7
    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object/from16 v22, v13

    goto :goto_6

    :cond_11
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v6, :cond_13

    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->b:Z

    if-eqz v2, :cond_12

    sub-float v2, v11, v3

    sub-float v3, v12, v4

    goto :goto_8

    :cond_12
    move v2, v9

    move v3, v2

    :goto_8
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    iget v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->d:F

    iget v4, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->c:F

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->e(FFFF)V

    add-float/2addr v2, v11

    add-float/2addr v3, v12

    add-float/2addr v11, v4

    add-float/2addr v12, v5

    move v4, v3

    goto :goto_7

    :cond_13
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v6, :cond_15

    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->b:Z

    if-eqz v2, :cond_14

    mul-float/2addr v11, v5

    sub-float/2addr v11, v3

    mul-float/2addr v5, v12

    sub-float v12, v5, v4

    :cond_14
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->d:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->c:F

    invoke-interface {v1, v11, v12, v2, v3}, Landroidx/compose/ui/graphics/Path;->m(FFFF)V

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move v4, v12

    move-object/from16 v22, v13

    move v12, v3

    move v3, v11

    move v11, v2

    goto/16 :goto_9

    :cond_15
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v2, :cond_16

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->h:F

    add-float/2addr v3, v11

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->i:F

    add-float/2addr v4, v12

    float-to-double v5, v11

    float-to-double v11, v12

    move-wide v14, v5

    float-to-double v6, v3

    move v5, v8

    move/from16 v16, v9

    float-to-double v8, v4

    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->c:F

    float-to-double v0, v0

    move-wide/from16 v20, v0

    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->d:F

    float-to-double v0, v0

    move-wide/from16 v22, v0

    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->e:F

    float-to-double v0, v0

    move-wide/from16 v24, v0

    iget-boolean v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->f:Z

    iget-boolean v1, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->g:Z

    move/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v27, v16

    move/from16 v16, v0

    move-object v0, v13

    move-wide/from16 v28, v22

    move/from16 v22, v3

    move/from16 v23, v4

    move-wide v2, v14

    move-wide/from16 v14, v24

    move/from16 v24, v27

    move-wide/from16 v30, v20

    move/from16 v21, v5

    move/from16 v20, v10

    move-wide v4, v11

    move-wide/from16 v10, v30

    move-wide/from16 v12, v28

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move/from16 v3, v22

    move v11, v3

    move/from16 v4, v23

    move v12, v4

    move-object/from16 v22, v0

    goto :goto_9

    :cond_16
    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object v0, v13

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v1, :cond_17

    float-to-double v2, v11

    float-to-double v4, v12

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    iget v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->i:F

    iget v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->h:F

    move v8, v6

    float-to-double v6, v8

    move v10, v8

    float-to-double v8, v1

    iget v11, v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->c:F

    float-to-double v11, v11

    iget v14, v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->d:F

    float-to-double v14, v14

    move-object/from16 v22, v0

    iget v0, v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->e:F

    move/from16 v16, v1

    float-to-double v0, v0

    move-wide/from16 v25, v0

    iget-boolean v0, v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->f:Z

    iget-boolean v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->g:Z

    move/from16 v13, v16

    move/from16 v16, v0

    move v0, v13

    move/from16 v17, v1

    move/from16 v23, v10

    move-wide v10, v11

    move-wide v12, v14

    move-wide/from16 v14, v25

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move v4, v0

    move v12, v4

    move/from16 v3, v23

    move v11, v3

    :goto_9
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, v21

    move-object/from16 v2, v22

    move/from16 v9, v24

    goto/16 :goto_1

    :cond_17
    invoke-static {}, Lwj4;->b()V

    :cond_18
    return-void
.end method
