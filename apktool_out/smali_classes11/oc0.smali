.class public abstract Loc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 60

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x2c697fdb

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    move-object/from16 v15, p2

    if-nez v8, :cond_5

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    const/16 v10, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x30000

    or-int/2addr v6, v8

    const v8, 0x12493

    and-int/2addr v8, v6

    const v11, 0x12492

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eq v8, v11, :cond_a

    move v8, v12

    goto :goto_6

    :cond_a
    move v8, v3

    :goto_6
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v13, v11, v8}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v8

    if-eqz v8, :cond_2d

    sget v8, Landroidx/compose/ui/graphics/Color;->j:I

    move v11, v9

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->b:J

    move-object/from16 v29, v13

    const/16 v13, 0x36

    move/from16 v16, v10

    move/from16 v17, v11

    move-wide v10, v8

    move v1, v12

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v12, v29

    invoke-static/range {v8 .. v13}, Lg54;->a(JJLandroidx/compose/runtime/Composer;I)V

    move-object v13, v12

    const v10, 0x52f736c0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v10, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Lbt;

    invoke-direct {v10, v1}, Lbt;-><init>(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-wide/from16 v33, v8

    :goto_7
    move-object v8, v10

    goto :goto_a

    :cond_b
    move-wide v10, v8

    invoke-static {v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_2c

    move-wide/from16 v17, v10

    invoke-static {v9, v13}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v11

    instance-of v8, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v8, :cond_c

    move-object v8, v9

    check-cast v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    :goto_8
    move-object v12, v8

    goto :goto_9

    :cond_c
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_8

    :goto_9
    const-class v8, Lbd0;

    invoke-static {v8}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v8

    const/4 v10, 0x0

    move-wide/from16 v33, v17

    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lbd0;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_7

    :goto_a
    invoke-interface {v8}, Ltc0;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-static {v9, v13, v3}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v35

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    and-int/lit16 v10, v6, 0x1c00

    if-ne v10, v15, :cond_d

    move v12, v1

    goto :goto_b

    :cond_d
    move v12, v3

    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v11

    move/from16 p5, v12

    const/4 v12, 0x3

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p5, :cond_e

    if-ne v11, v15, :cond_f

    :cond_e
    new-instance v11, Lx3;

    invoke-direct {v11, v12, v4}, Lx3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v11, v13, v3, v1}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    const v19, 0xe000

    and-int v12, v6, v19

    if-ne v12, v14, :cond_10

    move v12, v1

    goto :goto_c

    :cond_10
    move v12, v3

    :goto_c
    or-int v12, v18, v12

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    const/4 v1, 0x0

    if-nez v12, :cond_11

    if-ne v14, v15, :cond_12

    :cond_11
    new-instance v14, Lnc0;

    invoke-direct {v14, v8, v5, v9, v1}, Lnc0;-><init>(Ltc0;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Lqb0;)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    iget-wide v1, v13, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v3, :cond_13

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v19, v11

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v14, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/BoxScopeInstance;->d()Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v20, v11

    sget-object v11, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    move/from16 v36, v6

    move-wide/from16 v5, v33

    invoke-static {v14, v5, v6, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v14, v13, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v36, 0x70

    const/16 v14, 0x20

    if-ne v0, v14, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_16

    if-ne v14, v15, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v16, v8

    move-object/from16 v23, v9

    move-object v8, v14

    goto/16 :goto_15

    :cond_16
    :goto_f
    if-eqz p1, :cond_1e

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v0

    const-string v0, "swipewipe-cloud"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    :goto_10
    const/4 v7, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_19

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v14, 0x0

    :goto_12
    if-nez v14, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v7, Lm40;

    invoke-direct {v7, v0, v14}, Lm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    if-eqz v7, :cond_1d

    iget-object v0, v7, Lm40;->a:Ljava/lang/String;

    iget-object v7, v7, Lm40;->b:Ljava/lang/String;

    sget-object v14, Ln30;->a:Ln30;

    move-object/from16 v16, v8

    new-instance v8, Lo30;

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-direct {v8, v0, v7, v14, v9}, Lo30;-><init>(Ljava/lang/String;Ljava/lang/String;Ln30;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v16, v8

    move-object/from16 v23, v9

    move-object/from16 v8, p1

    goto :goto_14

    :cond_1e
    move-object/from16 v16, v8

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object v8, v9

    :goto_14
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_15
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/draw/BlurKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v7, v19

    const/16 v19, 0x1b0

    move-object/from16 v9, v20

    const/16 v20, 0x3f8

    move-object v14, v9

    const-string v9, ""

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    const/16 v27, 0x800

    const/16 v17, 0x0

    move v4, v10

    move-object v10, v0

    move-object/from16 v0, v23

    move/from16 v23, v4

    move-object v4, v7

    move-object/from16 v7, v18

    move-object/from16 v34, v24

    move-object/from16 v38, v25

    move-object/from16 v33, v26

    move-object/from16 v18, v29

    invoke-static/range {v8 .. v20}, Lci1;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lyy2;Lyy2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v18

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/BoxScopeInstance;->d()Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v10, Lr9;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lr9;-><init>(I)V

    const/high16 v11, 0x41980000    # 19.0f

    invoke-direct {v8, v11, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/16 v10, 0x36

    invoke-static {v8, v9, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v8

    iget-wide v11, v13, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v15, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_1f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_16
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13, v2, v13, v1}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v8, v34

    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x41200000    # 10.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v11, v15

    const/high16 v12, 0x42700000    # 60.0f

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v12, Landroidx/compose/ui/ZIndexElement;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v12, v15}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v9, v12}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v15, 0x30

    move-object/from16 v22, v11

    invoke-static {v12, v10, v13, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v11

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    move-object/from16 v17, v14

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v34, v7

    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v7, :cond_20

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_17
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v13, v2, v13, v1}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v7, v23

    const/16 v11, 0x800

    if-ne v7, v11, :cond_21

    const/4 v7, 0x1

    goto :goto_18

    :cond_21
    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_23

    move-object/from16 v7, v38

    if-ne v9, v7, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v11, p3

    goto :goto_1a

    :cond_23
    move-object/from16 v7, v38

    :goto_19
    new-instance v9, Lx3;

    move-object/from16 v11, p3

    const/4 v14, 0x4

    invoke-direct {v9, v14, v11}, Lx3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v21, v14

    move-object/from16 v14, v17

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-static {v12, v10, v13, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    move-object/from16 v16, v10

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v13, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v11, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v11, :cond_24

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1b
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v13, v2, v13, v1}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v15, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/material/icons/filled/ArrowBackKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v9, :cond_25

    move v6, v11

    goto :goto_1c

    :cond_25
    new-instance v37, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v45, 0x0

    const/16 v47, 0x60

    const-string v38, "Filled.ArrowBack"

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v9, v37

    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v12, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v5, v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v6, 0x40fa8f5c    # 7.83f

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v15, 0x40b2e148    # 5.59f

    const v11, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v5, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v5, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v11, -0x3f000000    # -8.0f

    invoke-virtual {v5, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v5, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v11, 0x3fb47ae1    # 1.41f

    const v15, -0x404b851f    # -1.41f

    invoke-virtual {v5, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v5, v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v5, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v9, v5, v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    sput-object v9, Landroidx/compose/material/icons/filled/ArrowBackKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_1c
    sget-wide v38, Landroidx/compose/ui/graphics/Color;->d:J

    move-object/from16 v17, v14

    const/16 v14, 0xc30

    const/4 v15, 0x4

    move-object/from16 v24, v8

    move-object v8, v9

    const-string v9, "backButton"

    move v5, v10

    const/4 v10, 0x0

    move-object/from16 v58, v1

    move-object/from16 v59, v2

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v6, v22

    move-object/from16 v57, v24

    move-wide/from16 v11, v38

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v10, v11

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/16 v5, 0x1e

    move-object/from16 v29, v13

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v13

    sget-object v16, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    and-int/lit8 v8, v36, 0xe

    const v37, 0x186180

    or-int v30, v8, v37

    const/16 v31, 0x0

    const v32, 0x3ffaa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v29

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v9, v14, v8}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v8

    shr-int/lit8 v5, v36, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int v30, v5, v37

    move-wide v13, v8

    const/4 v9, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide/from16 v38, v10

    move-object/from16 v5, v16

    move-object/from16 v13, v29

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_26

    new-instance v8, Lub0;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lub0;-><init>(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lc90;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lc90;-><init>(I)V

    const v10, -0x7f4686a7

    invoke-static {v10, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const v15, 0x180006

    const/16 v16, 0x3a

    move-object/from16 v29, v13

    move-object v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, v29

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v14

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc0;

    iget-wide v8, v8, Lsc0;->a:J

    const-wide/32 v10, 0x5265c00

    rem-long/2addr v8, v10

    const-wide/32 v10, 0x36ee80

    div-long v14, v8, v10

    long-to-int v12, v14

    rem-long/2addr v8, v10

    const-wide/32 v10, 0xea60

    div-long v14, v8, v10

    long-to-int v14, v14

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    sget-object v9, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v9}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v10, v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x3

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "%02d:%02d:%02d"

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x22

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v9

    const/16 v31, 0x0

    const v32, 0x3ffaa

    move-object/from16 v29, v13

    move-wide v13, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x186180

    move-object/from16 v16, v5

    move-wide/from16 v10, v38

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v29

    const v5, 0x7f130207

    invoke-static {v13, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f130206

    invoke-static {v13, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    new-instance v37, Landroidx/compose/ui/text/SpanStyle;

    const/16 v30, 0x18

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v40

    sget-object v42, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v55, 0x0

    const v56, 0xfff8

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v37 .. v56}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v12, v37

    invoke-virtual {v9, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->e(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v12

    :try_start_0
    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v9, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d(I)V

    new-instance v37, Landroidx/compose/ui/text/SpanStyle;

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v40

    const/16 v55, 0x0

    const v56, 0xeff8

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    sget-object v54, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    move-wide/from16 v38, v10

    invoke-direct/range {v37 .. v56}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v5, v37

    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->e(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v5

    :try_start_1
    invoke-virtual {v9, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d(I)V

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->f()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v8

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v9, 0x0

    move v11, v9

    const/4 v10, 0x2

    invoke-static {v6, v5, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v10, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x7fbfc

    move-object/from16 v16, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    move-object/from16 v26, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v31, v27

    const/16 v27, 0x30

    move-object/from16 v35, v1

    move/from16 v1, v31

    invoke-static/range {v8 .. v29}, Landroidx/compose/material3/TextKt;->c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v26

    const/4 v10, 0x2

    invoke-static {v6, v5, v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->a:J

    move-object/from16 v5, v34

    invoke-static {v1, v8, v9, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v1, v33

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_27

    if-ne v10, v7, :cond_28

    :cond_27
    new-instance v10, Lmc0;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v9}, Lmc0;-><init>(Ltc0;I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v18, v10

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    const/16 v11, 0x36

    invoke-static {v10, v2, v13, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v12, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v12, :cond_29

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_29
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_1d
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v58

    move-object/from16 v0, v59

    invoke-static {v10, v13, v0, v13, v2}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v14, v57

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move v0, v8

    invoke-static {}, Landroidx/compose/material/icons/filled/PlayArrowKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v11, v2, Landroidx/compose/material3/ColorScheme;->q:J

    const/high16 v2, 0x42140000    # 37.0f

    move-object/from16 v3, v35

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const-string v9, "play rewarded video"

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v0, 0x7f130209

    invoke-static {v13, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->q:J

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v14

    const/16 v31, 0x0

    const v32, 0x3ffaa

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v13

    move-wide v13, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x186000

    move-object/from16 v16, v42

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v29

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    if-ne v2, v7, :cond_2b

    :cond_2a
    new-instance v2, Lmc0;

    invoke-direct {v2, v1, v8}, Lmc0;-><init>(Ltc0;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2b
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1, v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->a:J

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v10, 0x2

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->a(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    const/high16 v16, 0x30c00000

    const/16 v17, 0x17c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v14, Lp80;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v15, v13

    move-object v13, v0

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v15

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v6, v3

    goto :goto_1e

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v9, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d(I)V

    throw v0

    :cond_2c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v6, p5

    :goto_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_2e

    new-instance v0, Lf80;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lf80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method
