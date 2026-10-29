.class public abstract Lx14;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;ZLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x3f6f364d

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    move v13, v3

    and-int/lit16 v3, v13, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v3

    if-eqz v3, :cond_45

    sget-object v3, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v4, :cond_b

    if-ne v6, v8, :cond_c

    :cond_b
    new-instance v6, Lai3;

    const/16 v4, 0x8

    invoke-direct {v6, v3, v4}, Lai3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_d

    sget-object v3, Ll14;->e0:Ll14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll14;->p:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll40;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Ll40;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_e

    sget-object v4, Ll14;->e0:Ll14;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll14;->k:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb30;

    check-cast v4, Lf30;

    iget-object v4, v4, Lf30;->e:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v12

    const-string v15, "swipewipe-cloud"

    const/16 v18, 0x0

    if-nez v16, :cond_10

    if-ne v12, v8, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v20, v3

    goto :goto_d

    :cond_10
    :goto_7
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    :goto_8
    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_13

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_15

    move-object/from16 v5, v16

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    new-instance v14, Lm40;

    invoke-direct {v14, v12, v5}, Lm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v14, :cond_17

    iget-object v5, v14, Lm40;->a:Ljava/lang/String;

    iget-object v12, v14, Lm40;->b:Ljava/lang/String;

    sget-object v14, Ln30;->b:Ln30;

    new-instance v2, Lo30;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v2, v5, v12, v14, v3}, Lo30;-><init>(Ljava/lang/String;Ljava/lang/String;Ln30;Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_c

    :cond_17
    move-object/from16 v20, v3

    move-object v12, v1

    :goto_c
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v8, :cond_19

    :cond_18
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_19
    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/MutableIntState;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int/lit8 v5, v13, 0x70

    move-object/from16 v21, v2

    const/16 v2, 0x20

    if-ne v5, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v2, v18

    :goto_e
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1c

    if-ne v5, v8, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v2, v0

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v16, v12

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move/from16 v20, v13

    move-object v13, v3

    move-object v3, v4

    goto :goto_10

    :cond_1c
    :goto_f
    new-instance v0, Ls14;

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v16, v12

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move/from16 v20, v13

    move-object v13, v3

    move-object v3, v4

    move-object v4, v1

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Ls14;-><init>(ZLandroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lqb0;)V

    move-object v1, v4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v12, v13, v0, v7}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    if-ne v4, v8, :cond_1e

    :cond_1d
    const/16 v19, 0x0

    goto :goto_11

    :cond_1e
    const/16 v19, 0x0

    goto :goto_12

    :goto_11
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_12
    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1f

    if-ne v4, v8, :cond_20

    :cond_1f
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_20
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_21

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_14

    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_22
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_14
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move/from16 v6, v18

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    iget-wide v13, v7, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v23, v4

    iget-boolean v4, v7, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v4, :cond_23

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_15
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p1, :cond_42

    const v0, 0x717a905

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v24, v0

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v24, :cond_24

    if-ne v0, v8, :cond_2b

    :cond_24
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    :goto_16
    move-object/from16 v1, v19

    goto :goto_19

    :cond_26
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v0, v19

    :goto_17
    if-nez v0, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_25

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_25

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v24

    if-lez v24, :cond_29

    goto :goto_18

    :cond_29
    move-object/from16 v15, v19

    :goto_18
    if-nez v15, :cond_2a

    goto :goto_16

    :cond_2a
    new-instance v1, Lm40;

    invoke-direct {v1, v0, v15}, Lm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_2b
    check-cast v0, Lm40;

    if-eqz v0, :cond_2f

    const v1, 0x71804cf

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2c

    sget-object v1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    move-object/from16 v19, v0

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_2e

    if-ne v0, v8, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object/from16 v11, p0

    move-object v1, v2

    move-object v15, v4

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v6

    goto :goto_1b

    :cond_2e
    :goto_1a
    new-instance v0, Lhm1;

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v11

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v6}, Lhm1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlinx/coroutines/CoroutineScope;Ll40;Lm40;Landroidx/media3/exoplayer/source/MediaSource$Factory;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_1c

    :cond_2f
    move-object/from16 v11, p0

    move-object v1, v2

    move-object v15, v4

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v6

    const/4 v6, 0x0

    const v0, 0x72dfc29

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_1c
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_30

    if-ne v2, v8, :cond_31

    :cond_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_32

    if-ne v3, v8, :cond_33

    :cond_32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_33
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_35

    if-ne v3, v8, :cond_34

    goto :goto_1d

    :cond_34
    move-object v12, v2

    goto :goto_1e

    :cond_35
    :goto_1d
    new-instance v0, Lwb;

    const/16 v5, 0xc

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v2

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v11, v3, v7}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v5, v7, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v9, v7, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_36

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_36
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1f
    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v23

    invoke-static {v3, v7, v13, v7, v2}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v19

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    or-int/lit16 v0, v0, 0x6db0

    move-object v2, v8

    const/16 v8, 0x20

    move-object v3, v2

    const/4 v2, 0x2

    move-object v5, v3

    sget-object v3, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    move-object v6, v4

    const/4 v4, 0x1

    move-object v9, v5

    const/4 v5, 0x0

    move-object v10, v9

    move-object v9, v6

    move-object v6, v7

    move v7, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v8}, Landroidx/media3/ui/compose/ContentFrameKt;->ContentFrame(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/layout/ContentScale;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v1

    move-object v1, v0

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_37

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    const/4 v0, 0x0

    goto :goto_20

    :cond_38
    const v0, 0x3ed8c268

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v8, v6

    move-object v4, v12

    move/from16 v3, v20

    const/16 v5, 0x800

    const/4 v7, 0x1

    move v6, v0

    move-object/from16 v0, v21

    goto :goto_21

    :goto_20
    const v3, 0x3ed436b2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    move-object/from16 v4, v22

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_39

    if-ne v5, v10, :cond_3a

    :cond_39
    new-instance v5, Lad;

    invoke-direct {v5, v4, v2}, Lad;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0xc30

    const/16 v19, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v17, v6

    move-object v4, v12

    move-object/from16 v12, v16

    move/from16 v3, v20

    const/4 v7, 0x1

    move v6, v0

    move-object/from16 v16, v5

    move-object/from16 v0, v21

    const/16 v5, 0x800

    invoke-static/range {v12 .. v19}, Lr14;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo30;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_21
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3d

    const v12, -0x508d9e49

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3b

    if-ne v13, v10, :cond_3c

    :cond_3b
    new-instance v13, Lo6;

    invoke-direct {v13, v9, v4, v0, v2}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_3c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, Llb2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_22

    :cond_3d
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3e

    const v0, -0x508d79e0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    const/16 v17, 0x1b0

    const/16 v18, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v18}, Llb2;->c(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_22

    :cond_3e
    const v0, 0x3ee07aa8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_22
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit16 v2, v3, 0x1c00

    if-ne v2, v5, :cond_3f

    move v14, v7

    goto :goto_23

    :cond_3f
    move v14, v6

    :goto_23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v14

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    if-ne v3, v10, :cond_40

    goto :goto_24

    :cond_40
    move-object/from16 v9, p3

    goto :goto_25

    :cond_41
    :goto_24
    new-instance v3, Lz6;

    const/16 v2, 0x19

    move-object/from16 v9, p3

    invoke-direct {v3, v9, v1, v11, v2}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_26

    :cond_42
    move-object/from16 v9, p3

    move-object v11, v1

    move-object v1, v2

    move-object v10, v8

    move-object/from16 v12, v16

    move-object/from16 v4, v22

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x1

    const v0, 0x75b07eb

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_43

    if-ne v2, v10, :cond_44

    :cond_43
    new-instance v2, Lad;

    const/16 v0, 0xc

    invoke-direct {v2, v4, v0}, Lad;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0xc30

    const/16 v19, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v19}, Lr14;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo30;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_26
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_27

    :cond_45
    move-object v11, v1

    move-object v8, v7

    move-object v1, v0

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_27
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_46

    new-instance v0, Lj9;

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v3, v1

    move-object v4, v9

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lj9;-><init>(Landroid/net/Uri;ZLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_46
    return-void
.end method
