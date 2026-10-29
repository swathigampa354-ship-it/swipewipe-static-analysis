.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v11, p4

    move-object/from16 v5, p6

    move-object/from16 v12, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p10

    move/from16 v14, p12

    move/from16 v15, p13

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const v6, -0x22247a99

    move-object/from16 v7, p11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v7, v14, 0x6

    move-object/from16 v16, v2

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_1
    move v7, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v7, v7, v17

    :cond_3
    and-int/lit16 v10, v14, 0x180

    const/16 v19, 0x80

    if-nez v10, :cond_5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    move/from16 v10, v19

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v14, 0xc00

    const/16 v21, 0x400

    const/4 v2, 0x0

    move/from16 v23, v7

    if-nez v10, :cond_7

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    move/from16 v10, v21

    :goto_4
    or-int v10, v23, v10

    move/from16 v23, v10

    :cond_7
    and-int/lit16 v10, v14, 0x6000

    const/16 v24, 0x2000

    const/4 v7, 0x1

    if-nez v10, :cond_9

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v10, v24

    :goto_5
    or-int v23, v23, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v25, v14, v10

    const/high16 v26, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v23, v23, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v14, v25

    const/high16 v29, 0x80000

    move/from16 v30, v10

    if-nez v28, :cond_d

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v23, v23, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v14, v28

    move-object/from16 v7, p5

    if-nez v31, :cond_f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v23, v23, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v33, v14, v32

    if-nez v33, :cond_11

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v23, v23, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v34, v14, v33

    const/4 v10, 0x0

    if-nez v34, :cond_13

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v34, 0x10000000

    :goto_a
    or-int v23, v23, v34

    :cond_13
    and-int/lit8 v34, v15, 0x6

    if-nez v34, :cond_15

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v17, 0x4

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v17, v15, v17

    goto :goto_c

    :cond_15
    move/from16 v17, v15

    :goto_c
    and-int/lit8 v34, v15, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v17, v17, v18

    :cond_17
    and-int/lit16 v10, v15, 0x180

    const/4 v2, 0x0

    if-nez v10, :cond_19

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v17, v17, v19

    :cond_19
    and-int/lit16 v10, v15, 0xc00

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    if-nez v10, :cond_1b

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v17, v17, v21

    :cond_1b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_1d

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v17, v17, v24

    :cond_1d
    and-int v10, v15, v30

    if-nez v10, :cond_1f

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v17, v17, v26

    :cond_1f
    and-int v10, v15, v25

    if-nez v10, :cond_21

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v17, v17, v29

    :cond_21
    move/from16 v10, v17

    const v17, 0x12492493

    and-int v7, v23, v17

    const v14, 0x12492492

    if-ne v7, v14, :cond_23

    const v7, 0x92493

    and-int/2addr v7, v10

    const v14, 0x92492

    if-eq v7, v14, :cond_22

    goto :goto_d

    :cond_22
    const/4 v7, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v7, 0x1

    :goto_e
    and-int/lit8 v14, v23, 0x1

    invoke-virtual {v6, v14, v7}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v7

    if-eqz v7, :cond_66

    and-int/lit8 v14, v23, 0x70

    const/16 v7, 0x20

    if-ne v14, v7, :cond_24

    const/16 v17, 0x1

    goto :goto_f

    :cond_24
    const/16 v17, 0x0

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v17, :cond_25

    if-ne v7, v15, :cond_26

    :cond_25
    new-instance v7, Lkz1;

    const/4 v12, 0x0

    invoke-direct {v7, v3, v12}, Lkz1;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v12, v23, 0x3

    and-int/lit8 v17, v12, 0xe

    shr-int/lit8 v21, v10, 0xf

    and-int/lit8 v24, v21, 0x70

    or-int v24, v17, v24

    move/from16 v26, v12

    and-int/lit16 v12, v10, 0x380

    or-int v12, v24, v12

    move/from16 v24, v10

    invoke-static {v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    move/from16 v29, v12

    const/4 v12, 0x0

    invoke-static {v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    and-int/lit8 v19, v29, 0xe

    xor-int/lit8 v12, v19, 0x6

    const/4 v11, 0x4

    if-le v12, v11, :cond_27

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    and-int/lit8 v12, v29, 0x6

    if-ne v12, v11, :cond_29

    :cond_28
    const/4 v11, 0x1

    goto :goto_10

    :cond_29
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2a

    if-ne v12, v15, :cond_2b

    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->j()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v11

    new-instance v12, Landroidx/compose/foundation/pager/d;

    invoke-direct {v12, v10, v13, v7}, Landroidx/compose/foundation/pager/d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->j()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/pager/e;

    invoke-direct {v11, v7, v3}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v36

    new-instance v35, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    const-string v39, "getValue()Ljava/lang/Object;"

    const/16 v40, 0x0

    const-class v37, Landroidx/compose/runtime/State;

    const-string/jumbo v38, "value"

    invoke-direct/range {v35 .. v40}, Lh23;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v12, v35

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2b
    check-cast v12, Lkotlin/reflect/KProperty0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_2c

    sget-object v7, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {v7, v6}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2c
    move-object v10, v7

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    const/16 v7, 0x20

    if-ne v14, v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_11

    :cond_2d
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_2e

    if-ne v11, v15, :cond_2f

    :cond_2e
    new-instance v11, Lkz1;

    const/4 v7, 0x1

    invoke-direct {v11, v3, v7}, Lkz1;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2f
    move-object v7, v11

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v11, 0xfff0

    and-int v11, v23, v11

    shr-int/lit8 v13, v23, 0x9

    const/high16 v19, 0x70000

    and-int v29, v13, v19

    or-int v11, v11, v29

    const/high16 v29, 0x380000

    and-int v13, v13, v29

    or-int/2addr v11, v13

    shl-int/lit8 v13, v24, 0x15

    const/high16 v35, 0x1c00000

    and-int v13, v13, v35

    or-int/2addr v11, v13

    shl-int/lit8 v13, v24, 0xf

    const/high16 v24, 0xe000000

    and-int v36, v13, v24

    or-int v11, v11, v36

    const/high16 v36, 0x70000000

    and-int v13, v13, v36

    or-int/2addr v11, v13

    and-int/lit8 v13, v11, 0x70

    xor-int/lit8 v13, v13, 0x30

    move-object/from16 v37, v12

    const/16 v12, 0x20

    if-le v13, v12, :cond_30

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    :cond_30
    and-int/lit8 v13, v11, 0x30

    if-ne v13, v12, :cond_32

    :cond_31
    const/4 v13, 0x1

    goto :goto_12

    :cond_32
    const/4 v13, 0x0

    :goto_12
    and-int/lit16 v12, v11, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v3, 0x100

    if-le v12, v3, :cond_33

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    :cond_33
    and-int/lit16 v12, v11, 0x180

    if-ne v12, v3, :cond_35

    :cond_34
    const/4 v3, 0x1

    goto :goto_13

    :cond_35
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v3, v13

    and-int/lit16 v12, v11, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_36

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v22

    if-nez v22, :cond_37

    :cond_36
    and-int/lit16 v12, v11, 0xc00

    if-ne v12, v13, :cond_38

    :cond_37
    const/4 v12, 0x1

    goto :goto_14

    :cond_38
    const/4 v12, 0x0

    :goto_14
    or-int/2addr v3, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    xor-int/lit16 v12, v12, 0x6000

    const/16 v13, 0x4000

    if-le v12, v13, :cond_39

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v22

    if-nez v22, :cond_3a

    goto :goto_15

    :cond_39
    const/4 v12, 0x1

    :goto_15
    and-int/lit16 v12, v11, 0x6000

    if-ne v12, v13, :cond_3b

    :cond_3a
    const/4 v12, 0x1

    goto :goto_16

    :cond_3b
    const/4 v12, 0x0

    :goto_16
    or-int/2addr v3, v12

    and-int v12, v11, v24

    xor-int v12, v12, v32

    const/high16 v13, 0x4000000

    if-le v12, v13, :cond_3c

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3c
    and-int v2, v11, v32

    if-ne v2, v13, :cond_3e

    :cond_3d
    const/4 v12, 0x1

    goto :goto_17

    :cond_3e
    const/4 v12, 0x0

    :goto_17
    or-int v2, v3, v12

    and-int v3, v11, v36

    xor-int v3, v3, v33

    const/high16 v12, 0x20000000

    if-le v3, v12, :cond_3f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    and-int v3, v11, v33

    if-ne v3, v12, :cond_41

    :cond_40
    const/4 v12, 0x1

    goto :goto_18

    :cond_41
    const/4 v12, 0x0

    :goto_18
    or-int/2addr v2, v12

    and-int v3, v11, v29

    xor-int v3, v3, v25

    const/high16 v12, 0x100000

    if-le v3, v12, :cond_42

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v3

    if-nez v3, :cond_43

    :cond_42
    and-int v3, v11, v25

    if-ne v3, v12, :cond_44

    :cond_43
    const/4 v12, 0x1

    goto :goto_19

    :cond_44
    const/4 v12, 0x0

    :goto_19
    or-int/2addr v2, v12

    and-int v3, v11, v35

    xor-int v3, v3, v28

    const/high16 v12, 0x800000

    if-le v3, v12, :cond_45

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    :cond_45
    and-int v3, v11, v28

    if-ne v3, v12, :cond_47

    :cond_46
    const/4 v12, 0x1

    goto :goto_1a

    :cond_47
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v2, v12

    and-int/lit8 v3, v21, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v12, 0x4

    if-le v3, v12, :cond_48

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_48
    and-int/lit8 v3, v21, 0x6

    if-ne v3, v12, :cond_4a

    :cond_49
    const/4 v3, 0x1

    goto :goto_1b

    :cond_4a
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v2, v3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, v11, v19

    xor-int v3, v3, v30

    const/high16 v13, 0x20000

    if-le v3, v13, :cond_4b

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v18

    if-nez v18, :cond_4c

    goto :goto_1c

    :cond_4b
    const/4 v3, 0x0

    :goto_1c
    and-int v11, v11, v30

    if-ne v11, v13, :cond_4d

    :cond_4c
    const/4 v11, 0x1

    goto :goto_1d

    :cond_4d
    move v11, v3

    :goto_1d
    or-int/2addr v2, v11

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_4f

    if-ne v11, v15, :cond_4e

    goto :goto_1e

    :cond_4e
    move-object/from16 v3, p1

    move-object v13, v6

    move-object v7, v10

    move-object v2, v11

    move-object/from16 v11, v16

    move-object/from16 v10, v37

    const/16 v27, 0x1

    goto :goto_1f

    :cond_4f
    :goto_1e
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object/from16 v3, p1

    move-object v13, v6

    move-object/from16 v11, v16

    move-object/from16 v6, v37

    const/16 v27, 0x1

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v7, v10

    move-object v10, v6

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    xor-int/lit8 v2, v17, 0x6

    if-le v2, v12, :cond_50

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_50
    and-int/lit8 v2, v26, 0x6

    if-ne v2, v12, :cond_52

    :cond_51
    move/from16 v2, v27

    :goto_20
    const/4 v4, 0x0

    goto :goto_21

    :cond_52
    const/4 v2, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_53

    if-ne v5, v15, :cond_54

    :cond_53
    new-instance v5, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Z)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_54
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    const/16 v2, 0x20

    if-ne v14, v2, :cond_55

    move/from16 v4, v27

    goto :goto_22

    :cond_55
    const/4 v4, 0x0

    :goto_22
    and-int v6, v23, v19

    const/high16 v8, 0x20000

    if-ne v6, v8, :cond_56

    move/from16 v6, v27

    goto :goto_23

    :cond_56
    const/4 v6, 0x0

    :goto_23
    or-int/2addr v4, v6

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_57

    if-ne v6, v15, :cond_58

    :cond_57
    new-instance v6, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {v6, v0, v3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_58
    check-cast v6, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    sget-object v4, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-ne v14, v2, :cond_59

    move/from16 v8, v27

    goto :goto_24

    :cond_59
    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5a

    if-ne v9, v15, :cond_5b

    :cond_5a
    new-instance v9, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    invoke-direct {v9, v3, v4}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_5b
    check-cast v9, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p4, :cond_64

    const v4, -0x32e44cfd

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    shr-int/lit8 v4, v23, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int v4, v17, v4

    and-int/lit8 v8, v4, 0xe

    xor-int/lit8 v8, v8, 0x6

    if-le v8, v12, :cond_5c

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    :cond_5c
    and-int/lit8 v8, v4, 0x6

    if-ne v8, v12, :cond_5e

    :cond_5d
    move/from16 v8, v27

    goto :goto_25

    :cond_5e
    const/4 v8, 0x0

    :goto_25
    and-int/lit8 v12, v4, 0x70

    xor-int/lit8 v12, v12, 0x30

    if-le v12, v2, :cond_5f

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v17

    if-nez v17, :cond_60

    :cond_5f
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v2, :cond_61

    :cond_60
    move/from16 v2, v27

    goto :goto_26

    :cond_61
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v2, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_62

    if-ne v4, v15, :cond_63

    :cond_62
    new-instance v4, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_63
    check-cast v4, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    iget-object v2, v3, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v4, v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_27

    :cond_64
    const/4 v12, 0x0

    const v2, -0x32ddbe25

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v2, v14

    :goto_27
    iget-object v4, v3, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v8, v3, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v8, p4

    invoke-static {v4, v10, v5, v11, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v8, :cond_65

    new-instance v5, Lts0;

    invoke-direct {v5, v12, v3, v7}, Lts0;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v14, v12, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_28

    :cond_65
    invoke-interface {v4, v14}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    :goto_28
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v8, v3, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v5, p5

    move-object v7, v6

    move-object v4, v11

    move/from16 v6, p4

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ScrollableAreaKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v14, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v8, p7

    const/4 v12, 0x0

    invoke-static {v2, v8, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    iget-object v2, v3, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v13

    move-object/from16 v19, v16

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    goto :goto_29

    :cond_66
    move-object/from16 v20, v6

    move-object v8, v12

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_29
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_67

    new-instance v0, Llz1;

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v13}, Llz1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_67
    return-void
.end method
