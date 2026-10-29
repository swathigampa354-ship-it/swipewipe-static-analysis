.class final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "foundation-layout"
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
.field public final a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final b:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field public final e:F

.field public final f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FLandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iput p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v13, 0x0

    if-nez v7, :cond_31

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    if-nez v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    goto/16 :goto_29

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/16 v10, 0xe

    if-eqz v9, :cond_1

    new-instance v0, Lcx0;

    invoke-direct {v0, v10}, Lcx0;-><init>(I)V

    invoke-static {v6, v13, v13, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v14, 0x1

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    goto :goto_0

    :cond_2
    move-object v9, v11

    :goto_0
    const/4 v12, 0x2

    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_3
    move-object v1, v11

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    move v15, v4

    move-object/from16 v16, v5

    invoke-static {v2, v3, v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v4

    move/from16 p2, v15

    const/16 v15, 0xa

    invoke-static {v15, v4, v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->b(IJ)J

    move-result-wide v4

    invoke-static {v4, v5, v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v4

    if-eqz v9, :cond_4

    new-instance v15, Lv81;

    invoke-direct {v15, v8, v0, v13}, Lv81;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I)V

    invoke-static {v9, v0, v4, v5, v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    iput-object v9, v8, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/ui/layout/Measurable;

    :cond_4
    if-eqz v1, :cond_5

    new-instance v9, Lv81;

    invoke-direct {v9, v8, v0, v14}, Lv81;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I)V

    invoke-static {v1, v0, v4, v5, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    iput-object v1, v8, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:Landroidx/compose/ui/layout/Measurable;

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v2, v3, v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v19

    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/layout/MeasureResult;

    invoke-direct {v15, v2, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v3

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    sget-object v5, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    new-instance v5, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v5}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    iget v9, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    move/from16 v28, v14

    move-object/from16 p3, v15

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v9, v14

    float-to-int v9, v9

    invoke-static {v13, v2, v13, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v14

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-static {v10, v14, v15}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->b(IJ)J

    move-result-wide v8

    invoke-static {v8, v9, v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v8

    new-instance v10, Li93;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    instance-of v12, v1, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    if-eqz v12, :cond_6

    new-instance v12, Landroidx/compose/foundation/layout/FlowLineInfo;

    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_6
    move-object v12, v11

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_7

    move-object v13, v11

    move-object/from16 v30, v13

    goto :goto_4

    :cond_7
    :try_start_0
    instance-of v13, v1, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    if-nez v13, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v13, v11

    :goto_3
    move-object/from16 v30, v11

    :goto_4
    if-eqz v13, :cond_b

    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v17

    cmpg-float v17, v17, p2

    if-nez v17, :cond_a

    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v11, v11, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v11, :cond_9

    move-object/from16 v11, v16

    goto :goto_5

    :cond_9
    move-object/from16 v11, v30

    :goto_5
    if-nez v11, :cond_a

    invoke-interface {v13, v8, v9}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    iput-object v11, v10, Li93;->element:Ljava/lang/Object;

    move/from16 v31, v3

    invoke-interface {v0, v11}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-interface {v0, v11}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->g(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    invoke-static {v3, v11}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v17

    :goto_6
    move-object/from16 v32, v12

    move-wide/from16 v11, v17

    goto :goto_7

    :cond_a
    move/from16 v31, v3

    const v3, 0x7fffffff

    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->T(I)I

    move-result v11

    invoke-interface {v13, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    move-result v3

    invoke-static {v11, v3}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v17

    goto :goto_6

    :goto_7
    new-instance v3, Landroidx/collection/IntIntPair;

    invoke-direct {v3, v11, v12}, Landroidx/collection/IntIntPair;-><init>(J)V

    goto :goto_8

    :cond_b
    move/from16 v31, v3

    move-object/from16 v32, v12

    move-object/from16 v3, v30

    :goto_8
    const/16 v44, 0x20

    if-eqz v3, :cond_c

    iget-wide v11, v3, Landroidx/collection/IntIntPair;->a:J

    shr-long v11, v11, v44

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_9

    :cond_c
    move-object/from16 v11, v30

    :goto_9
    const-wide v45, 0xffffffffL

    move-object/from16 v47, v11

    if-eqz v3, :cond_d

    iget-wide v11, v3, Landroidx/collection/IntIntPair;->a:J

    and-long v11, v11, v45

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_a

    :cond_d
    move-object/from16 v11, v30

    :goto_a
    new-instance v12, Landroidx/collection/MutableIntList;

    invoke-direct {v12}, Landroidx/collection/MutableIntList;-><init>()V

    move-object/from16 v48, v13

    new-instance v13, Landroidx/collection/MutableIntList;

    invoke-direct {v13}, Landroidx/collection/MutableIntList;-><init>()V

    move-wide/from16 v49, v14

    new-instance v14, Landroidx/collection/MutableIntSet;

    invoke-direct {v14}, Landroidx/collection/MutableIntSet;-><init>()V

    new-instance v33, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    iget-object v15, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object/from16 v18, v15

    move-object/from16 v17, v33

    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    move/from16 v15, v21

    move/from16 v17, v22

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    invoke-static {v2, v4}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v36

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v3

    invoke-virtual/range {v33 .. v43}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v3

    move/from16 v26, v2

    iget-boolean v2, v3, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    if-eqz v2, :cond_f

    if-eqz v38, :cond_e

    move/from16 v23, v28

    goto :goto_b

    :cond_e
    const/16 v23, 0x0

    :goto_b
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v24, -0x1

    move-object/from16 v22, v3

    move-object/from16 v21, v33

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v2

    :goto_c
    move/from16 v3, v26

    goto :goto_d

    :cond_f
    move-object/from16 v22, v3

    move-object/from16 v2, v30

    goto :goto_c

    :goto_d
    move-object/from16 v26, v2

    move/from16 v21, v4

    move-object/from16 v23, v11

    move-object/from16 v27, v12

    move/from16 v24, v15

    move/from16 v11, v31

    move-object/from16 v15, v48

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    move-object/from16 v48, v14

    move-object/from16 v4, v22

    move/from16 v22, v3

    move/from16 v14, v21

    :goto_e
    iget-boolean v4, v4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    if-nez v4, :cond_25

    if-eqz v15, :cond_25

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v35, v4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v23, v13

    add-int v13, v25, v35

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v41

    sub-int v2, v22, v35

    add-int/lit8 v4, v12, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v15

    iget-object v15, v10, Li93;->element:Ljava/lang/Object;

    invoke-virtual {v5, v12, v15}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v15, :cond_10

    check-cast v12, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_f

    :cond_10
    move-object/from16 v12, v30

    :goto_f
    if-eqz v12, :cond_11

    iget-object v12, v12, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v12, :cond_11

    move-object/from16 v12, v16

    goto :goto_10

    :cond_11
    move-object/from16 v12, v30

    :goto_10
    if-eqz v12, :cond_12

    move/from16 v12, v28

    goto :goto_11

    :cond_12
    move/from16 v12, v34

    :goto_11
    sub-int v15, v4, v31

    move/from16 v22, v12

    const v12, 0x7fffffff

    if-ge v15, v12, :cond_13

    move/from16 v12, v28

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    :goto_12
    if-eqz v32, :cond_18

    if-eqz v12, :cond_15

    sub-int v25, v2, v24

    if-gez v25, :cond_14

    move/from16 v25, v12

    const/4 v12, 0x0

    goto :goto_13

    :cond_14
    move/from16 v53, v25

    move/from16 v25, v12

    move/from16 v12, v53

    goto :goto_13

    :cond_15
    move/from16 v25, v12

    move v12, v3

    :goto_13
    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    if-eqz v25, :cond_16

    move v12, v14

    goto :goto_14

    :cond_16
    sub-int v12, v14, v41

    sub-int v12, v12, v17

    if-gez v12, :cond_17

    const/4 v12, 0x0

    :cond_17
    :goto_14
    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_19

    move-object/from16 v25, v1

    move-object/from16 v1, v30

    move-object v12, v1

    goto :goto_16

    :cond_19
    :try_start_1
    instance-of v12, v1, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    if-nez v12, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    goto :goto_15

    :cond_1a
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v30
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v12, v30

    :goto_15
    move-object/from16 v25, v1

    move-object/from16 v1, v30

    :goto_16
    iput-object v1, v10, Li93;->element:Ljava/lang/Object;

    if-eqz v12, :cond_1d

    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v30

    cmpg-float v30, v30, p2

    if-nez v30, :cond_1c

    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v1, :cond_1b

    move-object/from16 v1, v16

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1c

    invoke-interface {v12, v8, v9}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    iput-object v1, v10, Li93;->element:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->g(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static {v6, v1}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v34

    :goto_18
    move-wide/from16 v0, v34

    goto :goto_19

    :cond_1c
    const v1, 0x7fffffff

    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->T(I)I

    move-result v6

    invoke-interface {v12, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    move-result v1

    invoke-static {v6, v1}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v34

    goto :goto_18

    :goto_19
    new-instance v6, Landroidx/collection/IntIntPair;

    invoke-direct {v6, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    goto :goto_1a

    :cond_1d
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_1e

    iget-wide v0, v6, Landroidx/collection/IntIntPair;->a:J

    shr-long v0, v0, v44

    long-to-int v0, v0

    add-int v0, v0, v24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :cond_1e
    const/4 v0, 0x0

    :goto_1b
    move-object/from16 v47, v0

    if-eqz v6, :cond_1f

    iget-wide v0, v6, Landroidx/collection/IntIntPair;->a:J

    and-long v0, v0, v45

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1c

    :cond_1f
    const/4 v0, 0x0

    :goto_1c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    move/from16 v39, v36

    invoke-static {v2, v14}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v36

    if-nez v6, :cond_20

    move-object/from16 v51, v0

    move/from16 v52, v2

    const/16 v38, 0x0

    goto :goto_1d

    :cond_20
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    move/from16 v52, v2

    new-instance v2, Landroidx/collection/IntIntPair;

    invoke-direct {v2, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v38, v2

    :goto_1d
    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 v35, v15

    invoke-virtual/range {v33 .. v43}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v0

    move/from16 v1, v41

    iget-boolean v2, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->a:Z

    if-eqz v2, :cond_24

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v37, v40, v1

    move/from16 v36, v39

    move/from16 v39, v35

    if-eqz v6, :cond_21

    move/from16 v35, v28

    :goto_1e
    move-object/from16 v34, v0

    move/from16 v38, v52

    goto :goto_1f

    :cond_21
    const/16 v35, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v0

    move-object/from16 v15, v23

    move/from16 v6, v36

    invoke-virtual {v15, v1}, Landroidx/collection/MutableIntList;->c(I)V

    move-object/from16 v1, v48

    if-eqz v22, :cond_22

    invoke-virtual {v1, v6}, Landroidx/collection/MutableIntSet;->c(I)I

    move-result v11

    iget-object v13, v1, Landroidx/collection/IntSet;->b:[I

    aput v6, v13, v11

    :cond_22
    sub-int v11, v21, v37

    sub-int v14, v11, v17

    move-object/from16 v11, v27

    invoke-virtual {v11, v4}, Landroidx/collection/MutableIntList;->c(I)V

    if-eqz v47, :cond_23

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int v13, v13, v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_20

    :cond_23
    const/4 v13, 0x0

    :goto_20
    add-int/lit8 v36, v6, 0x1

    add-int v40, v37, v17

    move-object/from16 v26, v0

    move/from16 v22, v3

    move/from16 v31, v4

    move-object v0, v11

    move-object/from16 v47, v13

    const/4 v6, 0x0

    const/4 v13, 0x0

    move v11, v2

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_21

    :cond_24
    move-object/from16 v34, v0

    move-object/from16 v15, v23

    move-object/from16 v0, v27

    move/from16 v6, v39

    move-object/from16 v2, v48

    move/from16 v36, v6

    move/from16 v6, v22

    move/from16 v22, v52

    :goto_21
    move-object/from16 v27, v0

    move-object/from16 v48, v2

    move-object/from16 v23, v51

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, v25

    move/from16 v25, v13

    move-object v13, v15

    move-object v15, v12

    move v12, v4

    move-object/from16 v4, v34

    move/from16 v34, v6

    move-object/from16 v6, p1

    goto/16 :goto_e

    :cond_25
    move-object v15, v13

    move-object/from16 v0, v27

    move-object/from16 v2, v48

    if-eqz v26, :cond_27

    move-object/from16 v1, v26

    iget-wide v3, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->c:J

    iget-object v6, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->a:Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-object v8, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->b:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5, v6, v8}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    iget v6, v0, Landroidx/collection/IntList;->b:I

    add-int/lit8 v6, v6, -0x1

    iget-boolean v1, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->d:Z

    if-eqz v1, :cond_26

    invoke-virtual {v15, v6}, Landroidx/collection/IntList;->a(I)I

    move-result v1

    and-long v3, v3, v45

    long-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v15, v6, v1}, Landroidx/collection/MutableIntList;->f(II)V

    invoke-virtual {v0}, Landroidx/collection/IntList;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v6, v1}, Landroidx/collection/MutableIntList;->f(II)V

    goto :goto_22

    :cond_26
    and-long v3, v3, v45

    long-to-int v1, v3

    invoke-virtual {v15, v1}, Landroidx/collection/MutableIntList;->c(I)V

    invoke-virtual {v0}, Landroidx/collection/IntList;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->c(I)V

    :cond_27
    :goto_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v8, v1, [Landroidx/compose/ui/layout/Placeable;

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v1, :cond_28

    invoke-virtual {v5, v3}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_28
    iget v13, v0, Landroidx/collection/IntList;->b:I

    move/from16 v31, v11

    new-array v11, v13, [I

    new-array v14, v13, [I

    iget-object v0, v0, Landroidx/collection/IntList;->a:[I

    move/from16 v1, v31

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_24
    if-ge v12, v13, :cond_2b

    aget v10, v0, v12

    invoke-virtual {v15, v12}, Landroidx/collection/IntList;->a(I)I

    move-result v3

    invoke-virtual {v2, v12}, Landroidx/collection/IntSet;->a(I)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v48, v2

    const v4, 0x7fffffff

    goto :goto_25

    :cond_29
    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2a

    move-object/from16 v48, v2

    move v3, v4

    goto :goto_25

    :cond_2a
    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    sub-int v3, v3, v16

    move-object/from16 v48, v2

    :goto_25
    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    move v5, v4

    move v4, v3

    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    move-object/from16 v6, p1

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v5, v24

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    move/from16 v21, v5

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v3

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v4

    aput v4, v14, v12

    add-int v16, v16, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move v9, v10

    move-object/from16 v0, v17

    move/from16 v24, v21

    move-object/from16 v2, v48

    goto :goto_24

    :cond_2b
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    iget v2, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-nez v2, :cond_2c

    const/4 v13, 0x0

    const/16 v29, 0x0

    goto :goto_26

    :cond_2c
    move v13, v1

    move/from16 v29, v16

    :goto_26
    iget-object v0, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    move-result v1

    invoke-interface {v6, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    iget v2, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    add-int v2, v2, v29

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    if-ge v2, v1, :cond_2d

    move v2, v1

    :cond_2d
    if-le v2, v4, :cond_2e

    goto :goto_27

    :cond_2e
    move v4, v2

    :goto_27
    invoke-interface {v0, v6, v4, v14, v11}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->c(Landroidx/compose/ui/unit/Density;I[I[I)V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v0

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    if-ge v13, v0, :cond_2f

    move v13, v0

    :cond_2f
    if-le v13, v1, :cond_30

    goto :goto_28

    :cond_30
    move v1, v13

    :goto_28
    new-instance v0, Ljr;

    const/16 v2, 0x19

    invoke-direct {v0, v3, v2}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v4, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_31
    :goto_29
    new-instance v0, Lcx0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcx0;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v6, v1, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {p3, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;J)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Ltx0;->a:Ltx0;

    :cond_2
    move-object v1, p2

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v3, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v11

    iget-object v9, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v9, v5, v8, v11, v12}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;J)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Ltx0;->a:Ltx0;

    :cond_2
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v15

    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1b

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [I

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v10

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->T(I)I

    move-result v14

    aput v14, v5, v12

    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    move-result v13

    aput v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const v0, 0x7fffffff

    if-ge v0, v11, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lt v0, v11, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v13, v10

    move v14, v13

    :goto_3
    if-ge v13, v1, :cond_7

    aget v18, v5, v13

    add-int v14, v14, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v4

    mul-int/2addr v13, v15

    add-int/2addr v13, v14

    if-eqz v8, :cond_25

    aget v14, v9, v10

    sub-int/2addr v8, v4

    if-gt v4, v8, :cond_9

    move v6, v4

    move/from16 v19, v7

    :goto_4
    aget v7, v9, v6

    if-ge v14, v7, :cond_8

    move v14, v7

    :cond_8
    if-eq v6, v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move/from16 v19, v7

    :cond_a
    if-eqz v1, :cond_24

    aget v6, v5, v10

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_c

    move v7, v4

    :goto_5
    aget v8, v5, v7

    if-ge v6, v8, :cond_b

    move v6, v8

    :cond_b
    if-eq v7, v1, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    move v1, v13

    :goto_6
    if-gt v6, v1, :cond_23

    if-ne v14, v3, :cond_d

    goto/16 :goto_19

    :cond_d
    add-int v7, v6, v1

    div-int/lit8 v7, v7, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide v20, 0xffffffffL

    if-eqz v8, :cond_e

    invoke-static {v10, v10}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v13

    move/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 p1, v5

    move v8, v11

    goto/16 :goto_17

    :cond_e
    invoke-static {v10, v7, v10, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v13

    new-instance v22, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move v8, v11

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_f

    aget v13, v9, v10

    goto :goto_7

    :cond_f
    move v13, v10

    :goto_7
    if-eqz v11, :cond_10

    aget v14, v5, v10

    goto :goto_8

    :cond_10
    move v14, v10

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v4, :cond_11

    move/from16 v23, v4

    goto :goto_9

    :cond_11
    const/16 v23, 0x0

    :goto_9
    invoke-static {v7, v0}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v25

    move-object/from16 p1, v5

    if-nez v11, :cond_12

    const/16 v27, 0x0

    goto :goto_a

    :cond_12
    invoke-static {v14, v13}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v4

    new-instance v10, Landroidx/collection/IntIntPair;

    invoke-direct {v10, v4, v5}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v27, v10

    :goto_a
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v22 .. v32}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    if-eqz v4, :cond_15

    if-eqz v11, :cond_13

    const/4 v4, 0x1

    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v12, v5, v5, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a(IIZ)Landroidx/collection/IntIntPair;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-wide v10, v4, Landroidx/collection/IntIntPair;->a:J

    and-long v10, v10, v20

    long-to-int v4, v10

    goto :goto_d

    :cond_14
    move v4, v5

    :goto_d
    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v13

    move/from16 v34, v1

    move-object/from16 v35, v2

    goto/16 :goto_17

    :cond_15
    const/4 v5, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v4

    move v11, v5

    move/from16 v24, v11

    move/from16 v33, v24

    move/from16 v23, v7

    move/from16 v10, v30

    :goto_e
    if-ge v11, v4, :cond_1e

    sub-int v14, v23, v14

    add-int/lit8 v5, v11, 0x1

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v30

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_16

    aget v13, v9, v5

    goto :goto_f

    :cond_16
    const/4 v13, 0x0

    :goto_f
    if-eqz v10, :cond_17

    aget v23, p1, v5

    add-int v23, v23, v15

    move/from16 v34, v23

    goto :goto_10

    :cond_17
    const/16 v34, 0x0

    :goto_10
    add-int/lit8 v11, v11, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_18

    const/16 v23, 0x1

    goto :goto_11

    :cond_18
    const/16 v23, 0x0

    :goto_11
    sub-int v24, v5, v33

    const v0, 0x7fffffff

    invoke-static {v14, v0}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v25

    if-nez v10, :cond_19

    move-object/from16 v35, v2

    move/from16 v11, v34

    const/16 v27, 0x0

    move/from16 v34, v1

    goto :goto_12

    :cond_19
    move/from16 v11, v34

    move/from16 v34, v1

    invoke-static {v11, v13}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    move-object/from16 v35, v2

    new-instance v2, Landroidx/collection/IntIntPair;

    invoke-direct {v2, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v27, v2

    :goto_12
    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v22 .. v32}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->a:Z

    if-eqz v1, :cond_1d

    add-int v30, v30, v16

    add-int v26, v30, v29

    move/from16 v25, v28

    move/from16 v28, v24

    if-eqz v10, :cond_1a

    const/16 v24, 0x1

    :goto_13
    move-object/from16 v23, v0

    move/from16 v27, v14

    goto :goto_14

    :cond_1a
    const/16 v24, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v0

    move-object/from16 v1, v23

    move/from16 v28, v25

    sub-int v2, v11, v15

    add-int/lit8 v28, v28, 0x1

    iget-boolean v1, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1b

    iget-wide v1, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->c:J

    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->d:Z

    if-nez v0, :cond_1b

    and-long v0, v1, v20

    long-to-int v0, v0

    add-int v0, v0, v16

    add-int v26, v0, v26

    :cond_1b
    move/from16 v29, v26

    goto :goto_16

    :cond_1c
    move v14, v2

    move/from16 v33, v5

    move/from16 v23, v7

    move/from16 v29, v26

    const/4 v10, 0x0

    goto :goto_15

    :cond_1d
    move/from16 v27, v14

    move v14, v11

    move/from16 v23, v27

    move/from16 v10, v30

    :goto_15
    move v11, v5

    move/from16 v24, v11

    move/from16 v1, v34

    move-object/from16 v2, v35

    const v0, 0x7fffffff

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1e
    move/from16 v34, v1

    move-object/from16 v35, v2

    move/from16 v5, v24

    :goto_16
    sub-int v0, v29, v16

    invoke-static {v0, v5}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v13

    :goto_17
    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    and-long v1, v13, v20

    long-to-int v1, v1

    if-gt v0, v3, :cond_21

    if-ge v1, v8, :cond_1f

    goto :goto_18

    :cond_1f
    if-ge v0, v3, :cond_20

    add-int/lit8 v1, v7, -0x1

    move-object/from16 v5, p1

    move v14, v0

    move v13, v7

    move v11, v8

    move-object/from16 v2, v35

    const v0, 0x7fffffff

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_20
    move v10, v7

    goto :goto_1b

    :cond_21
    :goto_18
    add-int/lit8 v6, v7, 0x1

    move/from16 v13, v34

    if-le v6, v13, :cond_22

    move v10, v6

    goto :goto_1b

    :cond_22
    move-object/from16 v5, p1

    move v14, v0

    move v11, v8

    move v1, v13

    move-object/from16 v2, v35

    const v0, 0x7fffffff

    const/4 v4, 0x1

    const/4 v10, 0x0

    move v13, v7

    goto/16 :goto_6

    :cond_23
    :goto_19
    move v10, v13

    goto :goto_1b

    :cond_24
    invoke-static {}, Lha4;->b()V

    :goto_1a
    const/4 v10, 0x0

    goto :goto_1b

    :cond_25
    invoke-static {}, Lha4;->b()V

    goto :goto_1a

    :goto_1b
    return v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    iget v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    iget v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {p3, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;J)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Ltx0;->a:Ltx0;

    :cond_2
    move-object v1, p2

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p0

    return p0
.end method

.method public final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, p3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v4

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2, v0, v1, v4, v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;J)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Ltx0;->a:Ltx0;

    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v3

    move v1, v0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->U(I)I

    move-result v5

    add-int/2addr v5, p0

    add-int/lit8 v6, v0, 0x1

    sub-int v7, v6, v2

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v4, v5

    sub-int/2addr v4, p0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v0

    move v4, v3

    :goto_3
    move v0, v6

    goto :goto_1

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    invoke-static {v2, v0, v1}, Le60;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    check-cast v2, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    iget-object v2, v2, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->a:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    invoke-static {v0, v2, v1}, Le60;->a(FII)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object p0
.end method

.method public final l()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object p0
.end method

.method public final p(Ljava/util/List;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v3}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_0
    const v2, 0x7fffffff

    invoke-static {v3, v1, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v6

    new-instance v8, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move/from16 v9, p4

    move-object/from16 v5, p5

    move-object v4, v8

    move/from16 v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    move-object v8, v4

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->T(I)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    move v7, v9

    move v9, v3

    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v11

    const/16 v19, 0x0

    if-nez v4, :cond_4

    move-object/from16 v13, v19

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v13

    new-instance v10, Landroidx/collection/IntIntPair;

    invoke-direct {v10, v13, v14}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object v13, v10

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v9

    iget-boolean v9, v9, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    const-wide v20, 0xffffffffL

    if-eqz v9, :cond_7

    if-eqz v4, :cond_5

    move v9, v7

    :goto_4
    move-object/from16 v5, p5

    goto :goto_5

    :cond_5
    move v9, v3

    goto :goto_4

    :goto_5
    invoke-virtual {v5, v3, v3, v9}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a(IIZ)Landroidx/collection/IntIntPair;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Landroidx/collection/IntIntPair;->a:J

    and-long v0, v0, v20

    long-to-int v0, v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_7
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v12, v1

    move v10, v3

    move v13, v10

    move/from16 v22, v13

    move v11, v14

    move/from16 v9, v16

    :goto_7
    if-ge v10, v4, :cond_10

    sub-int v6, v12, v6

    add-int/lit8 v12, v10, 0x1

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_8

    invoke-interface {v5, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    move-result v9

    goto :goto_8

    :cond_8
    move v9, v3

    :goto_8
    if-eqz v5, :cond_9

    invoke-interface {v5, v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->T(I)I

    move-result v13

    add-int v13, v13, p3

    goto :goto_9

    :cond_9
    move v13, v3

    :goto_9
    add-int/lit8 v10, v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_a

    move v10, v7

    goto :goto_a

    :cond_a
    move v10, v3

    :goto_a
    sub-int v14, v12, v22

    move/from16 v18, v10

    move/from16 v17, v12

    move v10, v14

    move v14, v11

    invoke-static {v6, v2}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v11

    if-nez v5, :cond_b

    move-object/from16 v7, v19

    :goto_b
    move/from16 v2, v17

    goto :goto_c

    :cond_b
    invoke-static {v13, v9}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v2

    new-instance v7, Landroidx/collection/IntIntPair;

    invoke-direct {v7, v2, v3}, Landroidx/collection/IntIntPair;-><init>(J)V

    goto :goto_b

    :goto_c
    const/16 v17, 0x0

    move v3, v9

    move/from16 v9, v18

    const/16 v18, 0x0

    move/from16 v23, v13

    move-object v13, v7

    move/from16 v7, v23

    invoke-virtual/range {v8 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v9

    iget-boolean v11, v9, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->a:Z

    if-eqz v11, :cond_f

    add-int v16, v16, p4

    add-int v12, v16, v15

    move v11, v14

    move v14, v10

    if-eqz v5, :cond_c

    const/4 v10, 0x1

    :goto_d
    move v13, v6

    goto :goto_e

    :cond_c
    const/4 v10, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v5

    move v14, v11

    sub-int v13, v7, p3

    add-int/lit8 v11, v14, 0x1

    iget-boolean v6, v9, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    if-eqz v6, :cond_e

    if-eqz v5, :cond_d

    iget-wide v0, v5, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->c:J

    iget-boolean v3, v5, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->d:Z

    if-nez v3, :cond_d

    and-long v0, v0, v20

    long-to-int v0, v0

    add-int v0, v0, p4

    add-int/2addr v12, v0

    :cond_d
    move v15, v12

    move v13, v2

    goto :goto_10

    :cond_e
    move/from16 v22, v2

    move v15, v12

    move v6, v13

    const/4 v9, 0x0

    move v12, v1

    goto :goto_f

    :cond_f
    move v13, v6

    move v6, v7

    move v12, v13

    move v11, v14

    move/from16 v9, v16

    :goto_f
    move v10, v2

    move v13, v10

    move v5, v3

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_10
    :goto_10
    sub-int v15, v15, p4

    invoke-static {v15, v13}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    :goto_11
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
