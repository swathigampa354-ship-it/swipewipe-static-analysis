.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
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
.method public static final a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->J()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    const/4 v7, 0x2

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    const/4 v13, 0x1

    if-eqz v1, :cond_15

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_15

    iget-object v14, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v15, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    const-wide/16 v16, 0x80

    array-length v2, v1

    sub-int/2addr v2, v7

    if-ltz v2, :cond_13

    move/from16 v27, v13

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0xff

    :goto_0
    aget-wide v4, v1, v3

    move/from16 v32, v7

    const/16 v31, 0x7

    not-long v6, v4

    shl-long v6, v6, v31

    and-long/2addr v6, v4

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_12

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_11

    and-long v33, v4, v29

    cmp-long v33, v33, v16

    if-gez v33, :cond_f

    shl-int/lit8 v33, v3, 0x3

    add-int v33, v33, v7

    aget-object v34, v14, v33

    aget-object v33, v15, v33

    move-wide/from16 v35, v8

    move-object/from16 v8, v34

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v33

    check-cast v18, Landroidx/compose/ui/autofill/ContentDataType;

    goto/16 :goto_2

    :cond_0
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v33, Ljava/util/List;

    invoke-static/range {v33 .. v33}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v33

    check-cast v23, Landroidx/compose/ui/autofill/ContentType;

    goto/16 :goto_2

    :cond_2
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v33

    check-cast v22, Landroidx/compose/ui/autofill/AndroidFillableData;

    goto/16 :goto_2

    :cond_3
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v33

    check-cast v21, Landroidx/compose/ui/text/AnnotatedString;

    goto/16 :goto_2

    :cond_4
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v33, Ljava/lang/Boolean;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->O:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v33

    check-cast v28, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move/from16 v26, v13

    goto/16 :goto_2

    :cond_7
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v33, Ljava/lang/Boolean;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    goto :goto_2

    :cond_8
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v33

    check-cast v25, Landroidx/compose/ui/semantics/Role;

    goto :goto_2

    :cond_9
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v33

    check-cast v24, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v33

    check-cast v20, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    :cond_b
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_d
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_e
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move/from16 v19, v13

    goto :goto_2

    :cond_f
    move-wide/from16 v35, v8

    :cond_10
    :goto_2
    shr-long/2addr v4, v10

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v8, v35

    goto/16 :goto_1

    :cond_11
    move-wide/from16 v35, v8

    if-ne v6, v10, :cond_14

    goto :goto_3

    :cond_12
    move-wide/from16 v35, v8

    :goto_3
    if-eq v3, v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v32

    move-wide/from16 v8, v35

    goto/16 :goto_0

    :cond_13
    move/from16 v32, v7

    move-wide/from16 v35, v8

    const-wide/16 v29, 0xff

    const/16 v31, 0x7

    move/from16 v27, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    :cond_14
    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v25

    goto :goto_4

    :cond_15
    move/from16 v32, v7

    move-wide/from16 v35, v8

    const-wide/16 v16, 0x80

    const-wide/16 v29, 0xff

    const/16 v31, 0x7

    move/from16 v27, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->J()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-boolean v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-eqz v6, :cond_19

    iget-boolean v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    if-eqz v6, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    new-instance v6, Landroidx/collection/MutableObjectList;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->K()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Landroidx/collection/MutableObjectList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->K()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/collection/MutableObjectList;->i(Ljava/util/List;)V

    :cond_17
    :goto_5
    invoke-virtual {v6}, Landroidx/collection/ObjectList;->e()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v7, v6, Landroidx/collection/ObjectList;->b:I

    sub-int/2addr v7, v13

    invoke-virtual {v6, v7}, Landroidx/collection/MutableObjectList;->m(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsInfo;

    invoke-interface {v7}, Landroidx/compose/ui/semantics/SemanticsInfo;->J()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-boolean v9, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-eqz v9, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v5, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->h(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    iget-boolean v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    if-nez v8, :cond_17

    invoke-interface {v7}, Landroidx/compose/ui/semantics/SemanticsInfo;->K()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/collection/MutableObjectList;->i(Ljava/util/List;)V

    goto :goto_5

    :cond_19
    :goto_6
    if-eqz v5, :cond_21

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    if-eqz v5, :cond_21

    iget-object v6, v5, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v7, v5, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/ScatterMap;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1f

    move v15, v13

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_7
    aget-wide v13, v5, v9

    move/from16 v21, v10

    not-long v10, v13

    shl-long v10, v10, v31

    and-long/2addr v10, v13

    and-long v10, v10, v35

    cmp-long v10, v10, v35

    if-eqz v10, :cond_1e

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_1d

    and-long v33, v13, v29

    cmp-long v25, v33, v16

    if-gez v25, :cond_1b

    shl-int/lit8 v25, v9, 0x3

    add-int v25, v25, v11

    aget-object v33, v6, v25

    aget-object v25, v7, v25

    move/from16 v34, v15

    move-object/from16 v15, v33

    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_9

    :cond_1a
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v25

    check-cast v20, Ljava/util/List;

    goto :goto_9

    :cond_1b
    move/from16 v34, v15

    :cond_1c
    :goto_9
    shr-long v13, v13, v21

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v34

    goto :goto_8

    :cond_1d
    move/from16 v34, v15

    move/from16 v11, v21

    if-ne v10, v11, :cond_20

    goto :goto_a

    :cond_1e
    move/from16 v34, v15

    move/from16 v11, v21

    :goto_a
    if-eq v9, v8, :cond_20

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    move/from16 v15, v34

    goto :goto_7

    :cond_1f
    move/from16 v34, v13

    const/16 v20, 0x0

    :cond_20
    move-object/from16 v5, v20

    goto :goto_b

    :cond_21
    move/from16 v34, v13

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->M()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-nez v7, :cond_22

    const/4 v6, 0x0

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_c
    move-object/from16 v7, p2

    goto :goto_d

    :cond_23
    const/4 v6, -0x1

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v7, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v7, p3

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8, v8}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_24

    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/ui/autofill/AndroidContentDataType;

    iget v6, v6, Landroidx/compose/ui/autofill/AndroidContentDataType;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_e

    :cond_24
    if-eqz v19, :cond_25

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_e

    :cond_25
    if-eqz v1, :cond_26

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_e

    :cond_26
    move-object v11, v8

    :goto_e
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_27
    if-eqz v2, :cond_28

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_28
    if-eqz v3, :cond_29

    iget-object v2, v3, Landroidx/compose/ui/autofill/AndroidFillableData;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_29
    if-eqz v23, :cond_2a

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/autofill/ContentType_androidKt;->b(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_2a
    move-object/from16 v2, p4

    iget-object v2, v2, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->k()I

    move-result v3

    new-instance v6, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;

    invoke-direct {v6, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;-><init>(Landroid/view/ViewStructure;)V

    invoke-virtual {v2, v3, v6}, Landroidx/compose/ui/spatial/RectList;->e(ILac1;)V

    if-eqz v24, :cond_2b

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2b
    const/4 v2, 0x4

    if-eqz v1, :cond_2d

    move/from16 v15, v34

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v3, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    if-ne v1, v3, :cond_2c

    const/4 v1, 0x1

    goto :goto_f

    :cond_2c
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_11

    :cond_2d
    if-eqz v24, :cond_30

    if-nez v4, :cond_2f

    :cond_2e
    const/4 v15, 0x1

    goto :goto_10

    :cond_2f
    iget v1, v4, Landroidx/compose/ui/semantics/Role;->a:I

    if-ne v1, v2, :cond_2e

    goto :goto_11

    :goto_10
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_30
    :goto_11
    sget-object v1, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/autofill/ContentType$Companion;->c:Landroidx/compose/ui/autofill/ContentType;

    invoke-static {v1}, Landroidx/compose/ui/autofill/ContentType_androidKt;->b(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lef;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v23, :cond_32

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/autofill/ContentType_androidKt;->b(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v3, v1}, Lef;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_31

    move/from16 v34, v15

    goto :goto_13

    :cond_31
    :goto_12
    const/16 v34, 0x0

    goto :goto_13

    :cond_32
    const/4 v15, 0x1

    goto :goto_12

    :goto_13
    if-nez v26, :cond_34

    if-eqz v34, :cond_33

    goto :goto_14

    :cond_33
    const/16 v34, 0x0

    goto :goto_15

    :cond_34
    :goto_14
    move/from16 v34, v15

    :goto_15
    if-nez v34, :cond_36

    if-eqz v27, :cond_35

    goto :goto_16

    :cond_35
    const/4 v13, 0x0

    goto :goto_17

    :cond_36
    :goto_16
    move v13, v15

    :goto_17
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->L()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_18

    :cond_37
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v5, :cond_39

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, ""

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v1, :cond_38

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v2}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-static {v2, v3, v6}, Lh92;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_38
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "android.widget.TextView"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v4, :cond_3a

    iget v1, v4, Landroidx/compose/ui/semantics/Role;->a:I

    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->d(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_3a
    if-eqz v19, :cond_3c

    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3b

    if-eqz v28, :cond_3b

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lh3;->q(Landroid/view/ViewStructure;I)V

    :cond_3b
    if-eqz v34, :cond_3c

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_3c
    return-void
.end method
