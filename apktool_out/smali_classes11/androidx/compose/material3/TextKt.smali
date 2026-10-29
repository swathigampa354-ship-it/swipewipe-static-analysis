.class public final Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj14;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj14;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0xe9e0ce

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ld74;

    invoke-direct {v0, p0, p1, p3, v3}, Ld74;-><init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 41

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, 0x6bda414b

    move-object/from16 v4, p21

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v0, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_d

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v7, v7, v25

    :cond_d
    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_e

    or-int v7, v7, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v29, v0, v27

    move-object/from16 v10, p7

    if-nez v29, :cond_10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v28

    goto :goto_a

    :cond_f
    move/from16 v30, v26

    :goto_a
    or-int v7, v7, v30

    :cond_10
    :goto_b
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_11

    or-int v7, v7, v33

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v34, v0, v33

    move-object/from16 v15, p8

    if-nez v34, :cond_13

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v32

    goto :goto_c

    :cond_12
    move/from16 v35, v31

    :goto_c
    or-int v7, v7, v35

    :cond_13
    :goto_d
    and-int/lit16 v0, v2, 0x80

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    const/high16 v37, 0xc00000

    if-eqz v0, :cond_15

    or-int v7, v7, v37

    :cond_14
    move/from16 v37, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v37, p22, v37

    if-nez v37, :cond_14

    move/from16 v37, v0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_16

    move/from16 v38, v36

    goto :goto_e

    :cond_16
    move/from16 v38, v35

    :goto_e
    or-int v7, v7, v38

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v38, 0x6000000

    if-eqz v0, :cond_17

    or-int v7, v7, v38

    move-wide/from16 v4, p10

    goto :goto_11

    :cond_17
    and-int v38, p22, v38

    move-wide/from16 v4, p10

    if-nez v38, :cond_19

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    const/high16 v6, 0x30000000

    or-int/2addr v6, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_1a

    or-int/lit8 v34, v1, 0x6

    move/from16 v38, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1a
    move/from16 v38, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1b

    const/16 v34, 0x4

    goto :goto_12

    :cond_1b
    const/16 v34, 0x2

    :goto_12
    or-int v34, v1, v34

    :goto_13
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v34, v34, 0x30

    move-wide/from16 v4, p13

    :cond_1c
    :goto_14
    move/from16 v19, v0

    move/from16 v0, v34

    goto :goto_16

    :cond_1d
    and-int/lit8 v39, v1, 0x30

    move-wide/from16 v4, p13

    if-nez v39, :cond_1c

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v39

    if-eqz v39, :cond_1e

    const/16 v23, 0x20

    goto :goto_15

    :cond_1e
    const/16 v23, 0x10

    :goto_15
    or-int v34, v34, v23

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_20

    or-int/lit16 v0, v0, 0x180

    :cond_1f
    move/from16 v5, p15

    goto :goto_18

    :cond_20
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1f

    move/from16 v5, p15

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v23

    if-eqz v23, :cond_21

    const/16 v24, 0x100

    goto :goto_17

    :cond_21
    const/16 v24, 0x80

    :goto_17
    or-int v0, v0, v24

    :goto_18
    move/from16 v23, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_22

    or-int/lit16 v0, v0, 0xc00

    goto :goto_19

    :cond_22
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_24

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v29

    if-eqz v29, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v17, v24, v17

    move/from16 v0, v17

    goto :goto_19

    :cond_24
    move/from16 v0, p16

    move/from16 v0, v24

    :goto_19
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_25
    move/from16 v0, p17

    goto :goto_1a

    :cond_26
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_25

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v24

    if-eqz v24, :cond_27

    move/from16 v21, v22

    :cond_27
    or-int v18, v18, v21

    :goto_1a
    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_28

    or-int v18, v18, v27

    move/from16 v0, p18

    goto :goto_1c

    :cond_28
    and-int v22, v1, v27

    move/from16 v0, p18

    if-nez v22, :cond_2a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v22, v28

    goto :goto_1b

    :cond_29
    move/from16 v22, v26

    :goto_1b
    or-int v18, v18, v22

    :cond_2a
    :goto_1c
    and-int v22, v2, v26

    if-eqz v22, :cond_2b

    or-int v18, v18, v33

    move-object/from16 v0, p19

    goto :goto_1d

    :cond_2b
    and-int v24, v1, v33

    move-object/from16 v0, p19

    if-nez v24, :cond_2d

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2c

    move/from16 v31, v32

    :cond_2c
    or-int v18, v18, v31

    :cond_2d
    :goto_1d
    and-int v24, v2, v28

    move-object/from16 v0, p20

    if-nez v24, :cond_2e

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2e

    move/from16 v35, v36

    :cond_2e
    or-int v18, v18, v35

    const v24, 0x12492493

    and-int v0, v6, v24

    const v1, 0x12492492

    const/16 v24, 0x1

    if-ne v0, v1, :cond_30

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1f

    :cond_30
    :goto_1e
    move/from16 v0, v24

    :goto_1f
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v0, p22, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int v0, p24, v28

    if-eqz v0, :cond_32

    and-int v18, v18, v1

    :cond_32
    move-wide/from16 v26, p2

    move-object/from16 v8, p9

    move-wide/from16 v29, p10

    move-object/from16 v7, p12

    move-wide/from16 v19, p13

    move/from16 v4, p17

    move/from16 v24, p18

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    move-wide v12, v13

    move/from16 v14, p16

    goto/16 :goto_2b

    :cond_33
    :goto_20
    if-eqz v8, :cond_34

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v0

    :cond_34
    if-eqz v12, :cond_35

    sget-wide v26, Landroidx/compose/ui/graphics/Color;->i:J

    goto :goto_21

    :cond_35
    move-wide/from16 v26, p2

    :goto_21
    const/4 v0, 0x0

    if-eqz v16, :cond_36

    move-object v9, v0

    :cond_36
    if-eqz v20, :cond_37

    sget-wide v12, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_22

    :cond_37
    move-wide v12, v13

    :goto_22
    if-eqz v25, :cond_38

    move-object v10, v0

    :cond_38
    if-eqz v30, :cond_39

    move-object v15, v0

    :cond_39
    if-eqz v37, :cond_3a

    move-object v8, v0

    goto :goto_23

    :cond_3a
    move-object/from16 v8, p9

    :goto_23
    if-eqz v38, :cond_3b

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_24

    :cond_3b
    move-wide/from16 v29, p10

    :goto_24
    if-eqz v7, :cond_3c

    move-object v7, v0

    goto :goto_25

    :cond_3c
    move-object/from16 v7, p12

    :goto_25
    if-eqz v19, :cond_3d

    sget-wide v19, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_26

    :cond_3d
    move-wide/from16 v19, p13

    :goto_26
    if-eqz v23, :cond_3e

    move/from16 v5, v24

    :cond_3e
    if-eqz v17, :cond_3f

    move/from16 v14, v24

    goto :goto_27

    :cond_3f
    move/from16 v14, p16

    :goto_27
    if-eqz v4, :cond_40

    const v4, 0x7fffffff

    goto :goto_28

    :cond_40
    move/from16 v4, p17

    :goto_28
    if-eqz v21, :cond_41

    goto :goto_29

    :cond_41
    move/from16 v24, p18

    :goto_29
    if-eqz v22, :cond_42

    goto :goto_2a

    :cond_42
    move-object/from16 v0, p19

    :goto_2a
    and-int v16, p24, v28

    if-eqz v16, :cond_43

    move/from16 p21, v1

    sget-object v1, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    and-int v18, v18, p21

    goto :goto_2b

    :cond_43
    move-object/from16 v1, p20

    :goto_2b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v2, -0x21b08752

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-wide/16 v16, 0x10

    cmp-long v2, v26, v16

    if-eqz v2, :cond_44

    move-object/from16 p15, v0

    move-object/from16 p1, v1

    move-wide/from16 v21, v26

    const/4 v0, 0x0

    goto :goto_2e

    :cond_44
    const v2, -0x21b0844d

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v21

    cmp-long v2, v21, v16

    if-eqz v2, :cond_45

    move-object/from16 p15, v0

    move-object/from16 p1, v1

    :goto_2c
    const/4 v0, 0x0

    goto :goto_2d

    :cond_45
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p15, v0

    move-object/from16 p1, v1

    iget-wide v0, v2, Landroidx/compose/ui/graphics/Color;->a:J

    move-wide/from16 v21, v0

    goto :goto_2c

    :goto_2d
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_2e
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    if-eqz v7, :cond_46

    iget v2, v7, Landroidx/compose/ui/text/style/TextAlign;->a:I

    goto :goto_2f

    :cond_46
    move v2, v0

    :goto_2f
    const v0, 0xfd6f50

    move/from16 p14, v0

    move/from16 p11, v2

    move-object/from16 p8, v8

    move-object/from16 p7, v10

    move-wide/from16 p4, v12

    move-object/from16 p6, v15

    move-wide/from16 p12, v19

    move-wide/from16 p2, v21

    move-wide/from16 p9, v29

    invoke-static/range {p1 .. p14}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JIJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v1, p1

    and-int/lit8 v2, v6, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v18, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0x6

    const v16, 0xe000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v2, v2, v16

    or-int/2addr v0, v2

    shl-int/lit8 v2, v6, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    const/16 v2, 0x100

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, p15

    move/from16 p12, v0

    move/from16 p13, v2

    move-object/from16 p11, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v9

    move-object/from16 p2, v11

    move/from16 p6, v14

    move/from16 p8, v24

    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p4

    move-object/from16 v0, p11

    move-wide/from16 v16, v12

    move-object v13, v7

    move-wide/from16 v6, v16

    move-object v3, v10

    move-object v10, v8

    move-object v8, v3

    move-object/from16 v21, v1

    move/from16 v18, v4

    move/from16 v16, v5

    move-object v5, v9

    move/from16 v17, v14

    move-object v9, v15

    move-wide/from16 v14, v19

    move/from16 v19, v24

    move-wide/from16 v3, v26

    move-object/from16 v20, v2

    move-object v2, v11

    move-wide/from16 v11, v29

    goto :goto_30

    :cond_47
    move-object v0, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-wide/from16 v3, p2

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v16, v5

    move-object v5, v9

    move-object v8, v10

    move-object v2, v11

    move-wide v6, v13

    move-object v9, v15

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lf74;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lf74;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v40

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_48
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    const v0, 0x116b5779

    move-object/from16 v2, p18

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p19, v2

    and-int/lit8 v5, p19, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    move-object/from16 v11, p1

    if-nez v5, :cond_2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v2, v5

    :cond_2
    const v5, 0x36db6d80

    or-int/2addr v2, v5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    :cond_3
    or-int v3, p20, v3

    move/from16 v5, p21

    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_4

    or-int/lit8 v3, v3, 0x30

    move-wide/from16 v12, p9

    goto :goto_2

    :cond_4
    and-int/lit8 v10, p20, 0x30

    move-wide/from16 v12, p9

    if-nez v10, :cond_6

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v10

    if-eqz v10, :cond_5

    move v6, v7

    :cond_5
    or-int/2addr v3, v6

    :cond_6
    :goto_2
    const v6, 0x2db6d80

    or-int/2addr v3, v6

    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-ne v6, v7, :cond_8

    const v6, 0x2492493

    and-int/2addr v3, v6

    const v6, 0x2492492

    if-eq v3, v6, :cond_7

    goto :goto_3

    :cond_7
    move v3, v10

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v14

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v3, p19, 0x1

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-wide/from16 v7, p2

    move-wide/from16 v18, p4

    move-wide/from16 v23, p6

    move/from16 v3, p12

    move-object/from16 v29, p15

    move-object/from16 v30, p16

    move-object/from16 v15, p17

    move-wide/from16 v26, v12

    move/from16 v16, v14

    move/from16 v14, p11

    move/from16 v12, p13

    move/from16 v13, p14

    goto :goto_6

    :cond_a
    :goto_5
    sget-wide v15, Landroidx/compose/ui/graphics/Color;->i:J

    sget-wide v17, Landroidx/compose/ui/unit/TextUnit;->c:J

    if-eqz v8, :cond_b

    move-wide/from16 v12, v17

    :cond_b
    sget-object v3, Lux0;->a:Lux0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c

    new-instance v7, Lh54;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lh54;-><init>(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v8, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    const v19, 0x7fffffff

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-wide/from16 v26, v12

    move v3, v14

    move v13, v3

    move-wide/from16 v23, v17

    move/from16 v12, v19

    move-wide/from16 v18, v23

    move-wide/from16 v53, v15

    move-object v15, v8

    move/from16 v16, v13

    move-wide/from16 v7, v53

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v4, 0x63f3c35c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const-wide/16 v20, 0x10

    cmp-long v4, v7, v20

    if-eqz v4, :cond_d

    move/from16 v31, v2

    move/from16 p2, v3

    move-wide v2, v7

    goto :goto_8

    :cond_d
    const v4, 0x63f3c661

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v31

    cmp-long v4, v31, v20

    if-eqz v4, :cond_e

    move/from16 p2, v3

    move-wide/from16 v53, v31

    move/from16 v31, v2

    move-wide/from16 v2, v53

    goto :goto_7

    :cond_e
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    move/from16 v31, v2

    move/from16 p2, v3

    iget-wide v2, v4, Landroidx/compose/ui/graphics/Color;->a:J

    :goto_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->a:J

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v4

    move-wide/from16 p3, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_f

    if-ne v2, v6, :cond_10

    :cond_f
    new-instance v2, Landroidx/compose/ui/text/TextLinkStyles;

    new-instance v32, Landroidx/compose/ui/text/SpanStyle;

    const/16 v50, 0x0

    const v51, 0xeffe

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    sget-object v49, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    move-wide/from16 v33, v10

    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v3, v32

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, v4}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Landroidx/compose/ui/text/TextLinkStyles;

    and-int/lit8 v3, v31, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_11

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v16, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v6, :cond_13

    :cond_12
    new-instance v3, Lfm3;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lfm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_13
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v9, :cond_14

    iget v2, v9, Landroidx/compose/ui/text/style/TextAlign;->a:I

    move/from16 v25, v2

    goto :goto_a

    :cond_14
    const/16 v25, 0x0

    :goto_a
    const v28, 0xfd6f50

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v16, p3

    invoke-static/range {v15 .. v28}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JIJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object v3, v15

    move-wide/from16 v24, v23

    move-wide/from16 v22, v18

    and-int/lit8 v4, v31, 0x70

    const v6, 0x6db6c00

    or-int v20, v4, v6

    const/16 v21, 0x6

    move-object/from16 v11, p1

    move/from16 v15, p2

    move-object/from16 v19, v0

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v18, v29

    move-object/from16 v13, v30

    move-object v12, v2

    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    move/from16 v4, v17

    move-object/from16 v17, v13

    move v13, v15

    move v15, v4

    move v12, v14

    move/from16 v14, v16

    move-object/from16 v16, v18

    move-wide/from16 v5, v22

    move-wide/from16 v10, v26

    move-object/from16 v18, v3

    move-wide v3, v7

    move-wide/from16 v7, v24

    goto :goto_b

    :cond_15
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v10, v12

    move/from16 v12, p11

    move/from16 v13, p12

    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v2, v0

    new-instance v0, Lh74;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v52, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lh74;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v2, v52

    iput-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
