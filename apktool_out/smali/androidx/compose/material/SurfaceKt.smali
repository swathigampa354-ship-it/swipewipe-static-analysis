.class public final Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material"
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-wide/from16 v3, p2

    move/from16 v9, p9

    const v0, 0xa6081e7

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_7

    move-wide/from16 v6, p4

    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v6, p4

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p4

    :goto_6
    or-int/lit16 v10, v2, 0x6000

    and-int/lit8 v11, p10, 0x20

    if-eqz v11, :cond_b

    const v10, 0x36000

    or-int/2addr v10, v2

    :cond_a
    move/from16 v2, p6

    goto :goto_8

    :cond_b
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_a

    move/from16 v2, p6

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v10, v12

    :goto_8
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    move-object/from16 v12, p7

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v10, v13

    goto :goto_a

    :cond_e
    move-object/from16 v12, p7

    :goto_a
    const v13, 0x92493

    and-int/2addr v13, v10

    const v14, 0x92492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_f

    move v13, v15

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    and-int/2addr v10, v15

    invoke-virtual {v8, v10, v13}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_11

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_c
    move-wide v10, v6

    move v6, v2

    goto :goto_f

    :cond_11
    :goto_d
    if-eqz v0, :cond_12

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_12
    move-object v0, v1

    :goto_e
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_13

    invoke-static {v3, v4, v8}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v6

    :cond_13
    if-eqz v11, :cond_14

    const/4 v1, 0x0

    move-wide v10, v6

    move v6, v1

    move-object v1, v0

    goto :goto_f

    :cond_14
    move-object v1, v0

    goto :goto_c

    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->X()V

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    iget v2, v2, Landroidx/compose/ui/unit/Dp;->a:F

    add-float/2addr v2, v6

    sget-object v7, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v10, v11, v7}, Li23;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    new-instance v13, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v13, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v7, v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    new-instance v0, Landroidx/compose/material/g;

    move-object v7, v5

    move v5, v2

    move-object v2, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/g;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v2, -0x7776e959

    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v13, v0, v8, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move v7, v6

    move-wide v5, v10

    goto :goto_10

    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-wide v5, v6

    move v7, v2

    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Lwz3;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lwz3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move/from16 v0, p13

    const v1, 0x7fa1c77a

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_5
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_7
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v9, v0, 0x6000

    move-wide/from16 v12, p4

    if-nez v9, :cond_9

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_8

    :cond_8
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_d

    move-object/from16 v9, p8

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_d
    move-object/from16 v9, p8

    :goto_b
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v11, 0x400000

    :goto_c
    or-int/2addr v3, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_11

    move-object/from16 v11, p10

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x2000000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_e

    :cond_11
    move-object/from16 v11, p10

    :goto_e
    const/high16 v14, 0x30000000

    and-int/2addr v14, v0

    if-nez v14, :cond_13

    move-object/from16 v14, p11

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v15, 0x10000000

    :goto_f
    or-int/2addr v3, v15

    goto :goto_10

    :cond_13
    move-object/from16 v14, p11

    :goto_10
    const v15, 0x12492493

    and-int/2addr v15, v3

    const v0, 0x12492492

    const/16 v16, 0x1

    if-eq v15, v0, :cond_14

    move/from16 v0, v16

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :cond_16
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->X()V

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->a:F

    add-float/2addr v3, v10

    sget-object v15, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v7, v8, v15}, Li23;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {v15, v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v9, Lxz3;

    move-object/from16 v19, p0

    move-object/from16 v17, v4

    move/from16 v20, v5

    move-object/from16 v18, v6

    move-object v15, v11

    move-object/from16 v16, v14

    move-object/from16 v14, p8

    move v11, v10

    move v10, v3

    invoke-direct/range {v9 .. v20}, Lxz3;-><init>(FFJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V

    const v2, -0x694c4546

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_13

    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v0, Lyz3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lyz3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 8

    const-wide/16 v5, 0x0

    const/16 v7, 0x18

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v1, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowKt;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    if-eqz p4, :cond_0

    iget p1, p4, Landroidx/compose/foundation/BorderStroke;->a:F

    iget-object p4, p4, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/Brush;

    new-instance p5, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {p5, p1, p4, v2}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    goto :goto_0

    :cond_0
    sget-object p5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p2, p3, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;)J
    .locals 7

    invoke-static {p4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const v0, -0x43084136

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    const/4 v6, 0x0

    move-wide v2, p0

    move-object v1, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/ElevationOverlay;->a(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()V

    return-wide p0

    :cond_0
    move-wide v2, p0

    move-object v5, p4

    const p0, -0x4307372b

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()V

    return-wide v2
.end method
