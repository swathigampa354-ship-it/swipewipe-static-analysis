.class public final Landroidx/compose/foundation/lazy/LazyDslKt;
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move/from16 v10, p10

    const v0, 0x3335543

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p11, 0x2

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_a

    and-int/lit8 v5, p11, 0x10

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_a
    move-object/from16 v5, p3

    :goto_7
    const/high16 v6, 0x30000

    or-int/2addr v6, v1

    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    if-nez v7, :cond_b

    const/high16 v6, 0xb0000

    or-int/2addr v6, v1

    :cond_b
    const/high16 v1, 0xc00000

    or-int/2addr v1, v6

    const/high16 v7, 0x6000000

    and-int/2addr v7, v10

    if-nez v7, :cond_c

    const/high16 v1, 0x2c00000

    or-int/2addr v1, v6

    :cond_c
    const/high16 v6, 0x30000000

    and-int/2addr v6, v10

    move-object/from16 v9, p8

    if-nez v6, :cond_e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x20000000

    goto :goto_8

    :cond_d
    const/high16 v6, 0x10000000

    :goto_8
    or-int/2addr v1, v6

    :cond_e
    const v6, 0x12492493

    and-int/2addr v6, v1

    const v7, 0x12492492

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eq v6, v7, :cond_f

    move v6, v12

    goto :goto_9

    :cond_f
    move v6, v8

    :goto_9
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v6, v10, 0x1

    const v7, -0xe380001

    const v13, -0xe001

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_11

    and-int/lit8 v1, v1, -0x71

    :cond_11
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_12

    and-int/2addr v1, v13

    :cond_12
    and-int/2addr v1, v7

    move-object/from16 v18, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v19, v5

    goto :goto_b

    :cond_13
    :goto_a
    and-int/lit8 v6, p11, 0x2

    if-eqz v6, :cond_14

    const/4 v2, 0x3

    invoke-static {v8, v0, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit8 v1, v1, -0x71

    :cond_14
    if-eqz v3, :cond_15

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    move-object v4, v3

    :cond_15
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_16

    and-int/2addr v1, v13

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    move-object v5, v3

    :cond_16
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    and-int/2addr v1, v7

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object v15, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v16, v12

    move-object v13, v4

    move-object/from16 v19, v5

    move-object v12, v2

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v24, v2, v3

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v25, v2, v1

    const/16 v26, 0x1900

    const/4 v14, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v9

    invoke-static/range {v11 .. v26}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object v2, v12

    move-object v3, v13

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_c

    :cond_17
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p4

    :goto_c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v0, Lbv;

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lbv;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move/from16 v10, p10

    const v0, -0x705086e1

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v6, p2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_8

    and-int/lit8 v7, p11, 0x10

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    :cond_7
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :goto_6
    const/high16 v8, 0x30000

    or-int/2addr v3, v8

    and-int/lit8 v8, p11, 0x40

    if-nez v8, :cond_9

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_9
    move-object/from16 v8, p5

    :cond_a
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v3, v9

    const/high16 v9, 0x2c00000

    or-int/2addr v3, v9

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000000

    goto :goto_8

    :cond_b
    const/high16 v11, 0x10000000

    :goto_8
    or-int/2addr v3, v11

    const v11, 0x12492493

    and-int/2addr v11, v3

    const v12, 0x12492492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_c

    move v11, v14

    goto :goto_9

    :cond_c
    move v11, v13

    :goto_9
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v11, v10, 0x1

    const v12, -0xe000001

    const v15, -0x380001

    const v16, -0xe001

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v3, v3, -0x71

    :cond_e
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_f

    and-int v3, v3, v16

    :cond_f
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_10

    and-int/2addr v3, v15

    :cond_10
    and-int v1, v3, v12

    move-object/from16 v20, p4

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object v11, v2

    :goto_a
    move-object v12, v4

    move-object v13, v6

    move-object/from16 v21, v7

    move-object v15, v8

    goto :goto_d

    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_12
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    invoke-static {v13, v0, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    move-object v4, v2

    :cond_13
    if-eqz v5, :cond_14

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    move-object v6, v2

    :cond_14
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_15

    and-int v3, v3, v16

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    move-object v7, v2

    :cond_15
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_16

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v2

    and-int/2addr v3, v15

    move-object v8, v2

    :cond_16
    invoke-static {v0}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v2

    and-int/2addr v3, v12

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    move-object v11, v1

    move-object/from16 v17, v2

    move v1, v3

    move-object/from16 v20, v5

    move/from16 v16, v14

    goto :goto_a

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v1, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x180000

    or-int v24, v2, v3

    shr-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    const/16 v3, 0x30

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v25, v2, v1

    const/16 v26, 0x700

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v9

    invoke-static/range {v11 .. v26}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    goto :goto_e

    :cond_17
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v5, p4

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move/from16 v7, p6

    move-object/from16 v8, p7

    :goto_e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v0, Lbv;

    const/4 v12, 0x3

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lbv;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
