.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$d;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;I)V

    .line 1120
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1121
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$c;

    invoke-direct {p1, p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$c;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object p1
.end method

.method public static final a(I)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JFLandroidx/compose/animation/core/Animatable;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v9

    .line 1130
    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    const/4 v4, 0x0

    const/16 v7, 0x1a

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    const/4 v11, 0x0

    const/16 v13, 0x350

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v2, p0

    .line 1131
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 1132
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1133
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/high16 v2, -0x3c4c0000    # -360.0f

    mul-float v4, v3, v2

    .line 1134
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v8

    .line 1135
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v13

    const/4 v12, 0x0

    const/16 v15, 0x1a

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    const/4 v0, 0x0

    const/16 v12, 0x350

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v11, v10

    move v10, v0

    move-object v0, v1

    move-wide/from16 v1, p4

    .line 1136
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 1137
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p11, p11, 0x1

    move v0, p12

    move p12, p11

    move-object p11, p13

    move p13, v0

    .line 1113
    invoke-static/range {p0 .. p13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;IILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 1127
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->n(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 1128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;IILandroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "II",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x218ca1a7

    move-object/from16 v5, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move v5, v12

    :goto_1
    and-int/lit8 v9, v13, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v12, 0x30

    if-nez v9, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v10, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v14, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    :goto_7
    and-int/lit8 v15, v13, 0x10

    if-eqz v15, :cond_d

    or-int/lit16 v5, v5, 0x6000

    move/from16 v16, v5

    :cond_c
    move/from16 v5, p6

    goto :goto_9

    :cond_d
    move/from16 v16, v5

    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v16, v16, v17

    :goto_9
    and-int/lit8 v17, v13, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v16, v16, v18

    goto :goto_b

    :cond_f
    and-int v17, v12, v18

    if-nez v17, :cond_11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v16, v16, v17

    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v12, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v13, 0x40

    move-object/from16 v5, p8

    if-nez v17, :cond_12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v16, v16, v17

    goto :goto_d

    :cond_13
    move-object/from16 v5, p8

    :goto_d
    and-int/lit16 v5, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_14

    or-int v16, v16, v17

    goto :goto_f

    :cond_14
    and-int v5, v12, v17

    if-nez v5, :cond_16

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v5

    if-eqz v5, :cond_15

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v5, 0x400000

    :goto_e
    or-int v16, v16, v5

    :cond_16
    :goto_f
    and-int/lit16 v5, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v5, :cond_17

    or-int v16, v16, v17

    goto :goto_11

    :cond_17
    and-int v5, v12, v17

    if-nez v5, :cond_19

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v5, 0x2000000

    :goto_10
    or-int v16, v16, v5

    :cond_19
    :goto_11
    const v5, 0x2492493

    and-int v5, v16, v5

    move/from16 p11, v9

    const v9, 0x2492492

    if-ne v5, v9, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v15, v0

    move-object v5, v10

    move v6, v14

    goto/16 :goto_1e

    :cond_1b
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v5, v12, 0x1

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v17, -0x380001

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v5, v13, 0x40

    if-eqz v5, :cond_1d

    and-int v16, v16, v17

    :cond_1d
    move/from16 v11, p6

    move v5, v14

    move/from16 v20, v16

    move-object/from16 v14, p8

    goto :goto_17

    :cond_1e
    :goto_13
    if-eqz p11, :cond_1f

    move-object v10, v9

    :cond_1f
    if-eqz v11, :cond_20

    const/high16 v5, 0x40e00000    # 7.0f

    goto :goto_14

    :cond_20
    move v5, v14

    :goto_14
    if-eqz v15, :cond_21

    const/high16 v11, 0x41f00000    # 30.0f

    goto :goto_15

    :cond_21
    move/from16 v11, p6

    :goto_15
    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_22

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/lifecycle/LifecycleOwner;

    and-int v16, v16, v17

    :goto_16
    move/from16 v20, v16

    goto :goto_17

    :cond_22
    move-object/from16 v14, p8

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    const v15, 0x487a1508    # 256084.12f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p4, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    move/from16 p5, v11

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v15, :cond_23

    if-ne v5, v11, :cond_24

    :cond_23
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v16, v14

    new-array v14, v15, [Ljava/lang/Object;

    const v15, 0x487a2327

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v15

    move-object/from16 p8, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    move/from16 p11, v15

    const/4 v15, 0x3

    if-nez p11, :cond_25

    if-ne v5, v11, :cond_26

    :cond_25
    new-instance v5, Lcz1;

    invoke-direct {v5, v6, v15}, Lcz1;-><init>(II)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x6

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v12, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    const/4 v5, 0x3

    invoke-static/range {v14 .. v19}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v17

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const v5, 0x487a2de9

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_27

    invoke-static {v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;->a(II)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    new-instance v12, Leg4;

    invoke-direct {v12, v6}, Leg4;-><init>(I)V

    move-object/from16 v16, v9

    const v9, 0x487a56a2

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    move-object/from16 v17, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_29

    if-ne v5, v11, :cond_28

    goto :goto_18

    :cond_28
    move/from16 v13, p5

    move-object/from16 v4, p8

    move-object v14, v10

    move-object v3, v11

    move-object/from16 v23, v16

    move-object/from16 v8, v17

    goto :goto_19

    :cond_29
    :goto_18
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$a;

    move-object v9, v11

    const/4 v11, 0x0

    move-object v3, v14

    move-object v14, v10

    move-object v10, v3

    move/from16 v13, p5

    move-object/from16 v4, p8

    move-object v3, v9

    move-object/from16 v23, v16

    move-object v9, v8

    move-object/from16 v8, v17

    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$a;-><init>(IILandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lqb0;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_19
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x487ada5c

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2a

    if-ne v7, v3, :cond_2b

    :cond_2a
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$b;

    const/4 v6, 0x0

    invoke-direct {v7, v8, v4, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$b;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lqb0;)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x487aeb99

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v5, :cond_2c

    if-ne v6, v3, :cond_2d

    :cond_2c
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;

    invoke-direct {v6, v0, v8, v4, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->d:J

    const v9, 0x3f666666    # 0.9f

    invoke-static {v5, v6, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v5

    sget-object v9, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x487b6128    # 257412.62f

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const-string v5, "timer_container"

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2e

    if-ne v6, v3, :cond_2f

    :cond_2e
    new-instance v6, Landroidx/compose/foundation/draganddrop/a;

    const/16 v5, 0x11

    invoke-direct {v6, v5}, Landroidx/compose/foundation/draganddrop/a;-><init>(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v4, v12, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v9, 0x6

    invoke-static {v5, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v7, :cond_30

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1b

    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_1a

    :goto_1b
    iput-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->y:Z

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v11, v5, v15}, Lcom/appsflyer/internal/i;->b(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v4, -0x7f65a980

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const v4, 0x47dcc802

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v4

    move/from16 v5, p4

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-wide/from16 v10, p2

    invoke-virtual {v15, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_31

    if-ne v6, v3, :cond_32

    :cond_31
    move-object/from16 v16, v0

    goto :goto_1c

    :cond_32
    move-object/from16 v24, v0

    move-object v8, v3

    move/from16 v25, v5

    goto :goto_1d

    :goto_1c
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    move-object v4, v8

    move-object/from16 v24, v16

    move-object v8, v3

    move v3, v5

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;-><init>(JFLandroidx/compose/animation/core/Animatable;J)V

    move/from16 v25, v3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static {v7, v6, v15, v9}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d()J

    move-result-wide v4

    const v2, 0x47dd5208

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const-string v2, "countdown_timer_text"

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    if-ne v3, v8, :cond_34

    :cond_33
    new-instance v3, Landroidx/compose/foundation/draganddrop/a;

    const/16 v2, 0x12

    invoke-direct {v3, v2}, Landroidx/compose/foundation/draganddrop/a;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v2, v23

    invoke-static {v2, v12, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v10, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v3, 0x3

    invoke-direct {v10, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    shl-int/lit8 v3, v20, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc00

    const/16 v20, 0xc00

    const/16 v21, 0x5df0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v18

    move-object/from16 v18, v15

    const/4 v15, 0x1

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object v1, v2

    move/from16 v23, v22

    move-object/from16 v22, v19

    move/from16 v19, v3

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v21}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v18

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object/from16 v5, v22

    move/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v6, v25

    :goto_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_35

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;-><init>(JJLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;IIII)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1123
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    .line 1124
    invoke-static {p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 1125
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1115
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1138
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->n(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;->b(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method
