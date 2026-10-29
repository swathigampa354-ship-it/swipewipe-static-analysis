.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
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
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x6e5a859d

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    :goto_9
    and-int/lit8 v7, v12, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v2, v8

    :cond_f
    move/from16 v7, p5

    goto :goto_b

    :cond_10
    and-int v7, v11, v8

    if-nez v7, :cond_f

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    :goto_b
    and-int/lit8 v8, v12, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_13

    or-int/2addr v2, v9

    :cond_12
    move/from16 v8, p6

    goto :goto_d

    :cond_13
    and-int v8, v11, v9

    if-nez v8, :cond_12

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v2, v9

    :goto_d
    and-int/lit16 v9, v12, 0x80

    const/high16 v10, 0xc00000

    if-eqz v9, :cond_16

    or-int/2addr v2, v10

    :cond_15
    move/from16 v9, p7

    goto :goto_f

    :cond_16
    and-int v9, v11, v10

    if-nez v9, :cond_15

    move/from16 v9, p7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v10

    if-eqz v10, :cond_17

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v10, 0x400000

    :goto_e
    or-int/2addr v2, v10

    :goto_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v11

    if-nez v10, :cond_1a

    and-int/lit16 v10, v12, 0x100

    if-nez v10, :cond_18

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/high16 v13, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v10, p8

    :cond_19
    const/high16 v13, 0x2000000

    :goto_10
    or-int/2addr v2, v13

    goto :goto_11

    :cond_1a
    move-object/from16 v10, p8

    :goto_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v11

    if-nez v13, :cond_1c

    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/high16 v14, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v14, 0x10000000

    :goto_12
    or-int/2addr v2, v14

    goto :goto_13

    :cond_1c
    move-object/from16 v13, p9

    :goto_13
    const v14, 0x12492493

    and-int/2addr v14, v2

    const v15, 0x12492492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_1d

    :goto_14
    move/from16 v14, v16

    goto :goto_15

    :cond_1d
    const/16 v16, 0x0

    goto :goto_14

    :goto_15
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v14}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    goto :goto_17

    :cond_1f
    :goto_16
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_20

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    :cond_20
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_21

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1$1;->i:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1$1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/ui/node/UiApplier;

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 26

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    const v2, -0x581c9f1e

    move-object/from16 v3, p14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_2

    move/from16 v10, p1

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit8 v11, v1, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v6, v14

    :goto_5
    and-int/lit8 v14, v1, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v14, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_8

    move-object/from16 v14, p3

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_6

    :cond_a
    move/from16 v18, v16

    :goto_6
    or-int v6, v6, v18

    :goto_7
    and-int/lit8 v18, v1, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_b

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v6, v6, v18

    :goto_9
    and-int/lit8 v18, v1, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_e

    or-int v6, v6, v19

    move-object/from16 v5, p5

    goto :goto_b

    :cond_e
    and-int v18, v15, v19

    move-object/from16 v5, p5

    if-nez v18, :cond_10

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v6, v6, v19

    :cond_10
    :goto_b
    and-int/lit8 v19, v1, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_11

    or-int v6, v6, v20

    move/from16 v8, p6

    goto :goto_d

    :cond_11
    and-int v19, v15, v20

    move/from16 v8, p6

    if-nez v19, :cond_13

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v6, v6, v20

    :cond_13
    :goto_d
    and-int/lit16 v9, v1, 0x80

    const/high16 v21, 0xc00000

    if-eqz v9, :cond_15

    or-int v6, v6, v21

    :cond_14
    move/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v9, v15, v21

    if-nez v9, :cond_14

    move/from16 v9, p7

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v6, v6, v21

    :goto_f
    and-int/lit16 v12, v1, 0x100

    const/high16 v22, 0x6000000

    if-eqz v12, :cond_17

    or-int v6, v6, v22

    move/from16 v13, p8

    goto :goto_11

    :cond_17
    and-int v22, v15, v22

    move/from16 v13, p8

    if-nez v22, :cond_19

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v23, 0x2000000

    :goto_10
    or-int v6, v6, v23

    :cond_19
    :goto_11
    and-int/lit16 v3, v1, 0x200

    const/high16 v23, 0x30000000

    if-eqz v3, :cond_1b

    or-int v6, v6, v23

    :cond_1a
    move/from16 v23, v3

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v23, v15, v23

    if-nez v23, :cond_1a

    move/from16 v23, v3

    move/from16 v3, p9

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v6, v6, v24

    :goto_13
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v3, v0, 0x6

    move/from16 v18, v3

    move/from16 v3, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1f

    move/from16 v3, p10

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v24

    if-eqz v24, :cond_1e

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    const/16 v18, 0x2

    :goto_14
    or-int v18, v0, v18

    goto :goto_15

    :cond_1f
    move/from16 v3, p10

    move/from16 v18, v0

    :goto_15
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v18, v18, 0x30

    :goto_16
    move/from16 v3, v18

    goto :goto_18

    :cond_20
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_22

    move/from16 v3, p11

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v24

    if-eqz v24, :cond_21

    const/16 v19, 0x20

    goto :goto_17

    :cond_21
    const/16 v19, 0x10

    :goto_17
    or-int v18, v18, v19

    goto :goto_16

    :cond_22
    move/from16 v3, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v3, v3, 0x180

    :cond_23
    move/from16 v4, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_23

    move/from16 v4, p12

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v21, 0x100

    goto :goto_19

    :cond_25
    const/16 v21, 0x80

    :goto_19
    or-int v3, v3, v21

    :goto_1a
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v3, v3, 0xc00

    :cond_26
    move/from16 v4, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_26

    move/from16 v4, p13

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v18

    if-eqz v18, :cond_28

    move/from16 v16, v17

    :cond_28
    or-int v3, v3, v16

    :goto_1b
    const v16, 0x12492493

    and-int v0, v6, v16

    const v1, 0x12492492

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ne v0, v1, :cond_2a

    and-int/lit16 v0, v3, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v0, v17

    goto :goto_1d

    :cond_2a
    :goto_1c
    move/from16 v0, v16

    :goto_1d
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v7, :cond_2b

    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    :cond_2b
    const/4 v0, 0x0

    if-eqz v12, :cond_2c

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    :cond_2c
    if-eqz v23, :cond_2d

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v3, :cond_2e

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1$1;->i:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1$1;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/ui/node/UiApplier;

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v0

    :cond_2f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->k()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move-object v2, v14

    move v14, v4

    move-object v4, v2

    move/from16 v12, p11

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v25, v1

    move-object v6, v5

    move v7, v8

    move v8, v9

    move v2, v10

    move-object v3, v11

    move v9, v13

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    move-object/from16 v1, v25

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method
