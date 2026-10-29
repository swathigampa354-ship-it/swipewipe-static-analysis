.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
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
.method public static final a(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v11, p11

    const v0, -0x7b81c7d6

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, p12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, p12, 0x4

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v12, 0x30000

    and-int v13, v11, v12

    if-nez v13, :cond_d

    and-int/lit8 v13, p12, 0x20

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_b
    move-object/from16 v13, p4

    :cond_c
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_d
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, p12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v11

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x80000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_11

    const/high16 v16, 0x400000

    or-int v2, v2, v16

    :cond_11
    const/high16 v16, 0x6000000

    or-int v16, v2, v16

    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    if-nez v17, :cond_12

    const/high16 v16, 0x16000000

    or-int v16, v2, v16

    :cond_12
    move/from16 p10, v12

    move/from16 v2, v16

    move-object/from16 v12, p9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x4

    goto :goto_c

    :cond_13
    const/16 v16, 0x2

    :goto_c
    const v17, 0x12492493

    and-int v6, v2, v17

    const v4, 0x12492492

    const/16 v19, 0x1

    const/4 v3, 0x0

    if-ne v6, v4, :cond_15

    and-int/lit8 v4, v16, 0x3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_14

    goto :goto_d

    :cond_14
    move v4, v3

    goto :goto_e

    :cond_15
    :goto_d
    move/from16 v4, v19

    :goto_e
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v4, v11, 0x1

    const v20, -0x70001

    const v21, -0x71c00001

    const/4 v6, 0x3

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_17

    and-int/lit16 v2, v2, -0x381

    :cond_17
    and-int/lit8 v4, p12, 0x20

    if-eqz v4, :cond_18

    and-int v2, v2, v20

    :cond_18
    and-int v2, v2, v21

    move/from16 v17, p7

    move-object/from16 v18, p8

    move-object v4, v7

    move-object v9, v15

    move/from16 v5, v16

    move/from16 v7, v19

    move-object/from16 v16, p6

    move-object v15, v10

    move-object/from16 v19, v13

    move-object v13, v8

    const/4 v10, 0x4

    const/16 v8, 0x20

    goto :goto_15

    :cond_19
    :goto_f
    if-eqz v5, :cond_1a

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1a
    move-object v4, v7

    :goto_10
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_1b

    invoke-static {v3, v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    goto :goto_11

    :cond_1b
    move-object v5, v8

    :goto_11
    if-eqz v9, :cond_1c

    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    goto :goto_12

    :cond_1c
    move-object v7, v10

    :goto_12
    and-int/lit8 v8, p12, 0x20

    if-eqz v8, :cond_1d

    and-int v2, v2, v20

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    goto :goto_13

    :cond_1d
    move-object v8, v13

    :goto_13
    if-eqz v14, :cond_1e

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    goto :goto_14

    :cond_1e
    move-object v9, v15

    :goto_14
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v13

    and-int v2, v2, v21

    move-object v15, v7

    move-object/from16 v18, v13

    move/from16 v7, v19

    move/from16 v17, v7

    move-object v13, v5

    move-object/from16 v19, v8

    move/from16 v5, v16

    move-object/from16 v16, v10

    const/16 v8, 0x20

    const/4 v10, 0x4

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    and-int/lit8 v14, v2, 0xe

    shr-int/lit8 v20, v2, 0xf

    and-int/lit8 v20, v20, 0x70

    or-int v14, v14, v20

    and-int/lit8 v20, v14, 0xe

    xor-int/lit8 v3, v20, 0x6

    if-le v3, v10, :cond_1f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    and-int/lit8 v3, v14, 0x6

    if-ne v3, v10, :cond_21

    :cond_20
    move v3, v7

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    :goto_16
    and-int/lit8 v10, v14, 0x70

    xor-int/lit8 v10, v10, 0x30

    if-le v10, v8, :cond_22

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    :cond_22
    and-int/lit8 v10, v14, 0x30

    if-ne v10, v8, :cond_24

    :cond_23
    move/from16 v21, v7

    goto :goto_17

    :cond_24
    const/16 v21, 0x0

    :goto_17
    or-int v3, v3, v21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_25

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v3, :cond_26

    :cond_25
    new-instance v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    new-instance v3, Lya;

    const/16 v8, 0xd

    invoke-direct {v3, v8, v1, v9}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v3}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lya;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_26
    move-object v14, v7

    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v7, v3, 0xe

    or-int v7, v7, p10

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    shl-int/lit8 v7, v2, 0xc

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v23, v3, v7

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v24, v2, v3

    move-object/from16 v22, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object v12, v4

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v12

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_18

    :cond_27
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v9, p8

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v7, p6

    move/from16 v8, p7

    :goto_18
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Laz1;

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Laz1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method
