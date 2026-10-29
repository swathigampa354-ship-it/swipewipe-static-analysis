.class public abstract Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 42

    const v1, -0x5ca1b1f5

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x3546388c

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v2, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lqr0;

    invoke-direct {v2}, Lqr0;-><init>()V

    :goto_1
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v11, v2

    goto :goto_3

    :cond_1
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3, v6}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v5

    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_2
    const-class v4, Lzr0;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    move-object v7, v6

    move-object v6, v2

    move-object v2, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    move-object v6, v7

    check-cast v2, Lzr0;

    goto :goto_1

    :goto_3
    invoke-interface {v11}, Lur0;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v6, v1}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v27

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v3, v5, v6, v1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    iget-wide v9, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v9, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr0;

    iget-boolean v2, v2, Ltr0;->a:Z

    if-eqz v2, :cond_4

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr0;

    iget v2, v2, Ltr0;->b:I

    const-string v12, "forced: "

    const-string v13, " days"

    invoke-static {v2, v12, v13}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    const-string v2, "off"

    :goto_5
    const-string v12, "Streak override ("

    const-string v13, ")"

    invoke-static {v12, v2, v13}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x3fffe

    move-object v12, v3

    const/4 v3, 0x0

    move v14, v4

    move-object v13, v5

    const-wide/16 v4, 0x0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object v15, v7

    move/from16 v16, v8

    const-wide/16 v7, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    move/from16 v28, v16

    const-wide/16 v15, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x0

    move-object/from16 p0, v1

    move-object/from16 v1, v29

    move-object/from16 v38, v30

    move-object/from16 v36, v32

    move-object/from16 v37, v33

    move-object/from16 v0, v35

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v23

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v3, 0x6

    invoke-static {v2, v8, v6, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget-wide v4, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v10, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_6
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, p0

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v36

    move-object/from16 v10, v37

    invoke-static {v4, v6, v5, v6, v10}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v38

    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v17, v3

    sget-object v3, Lsr0;->a:Lsr0;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltr0;

    iget-object v9, v9, Ltr0;->c:Lsr0;

    move-object/from16 v11, v31

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v12, :cond_6

    if-ne v13, v14, :cond_7

    :cond_6
    move-object v12, v9

    goto :goto_7

    :cond_7
    move-object/from16 v18, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v14

    goto :goto_8

    :goto_7
    new-instance v9, Lcq0;

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object/from16 v33, v10

    const/4 v10, 0x1

    move-object v13, v12

    const-class v12, Lur0;

    move-object/from16 v18, v13

    const-string v13, "onPresetSelected"

    move-object/from16 v19, v14

    const-string v14, "onPresetSelected(Lcom/afternoonproducts/swipewipe/developer_streak/DeveloperStreakViewModel$StreakPreset;)V"

    move-object/from16 v41, v19

    move-object/from16 v40, v33

    invoke-direct/range {v9 .. v16}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v13, v9

    :goto_8
    check-cast v13, Lkotlin/reflect/KFunction;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object v9, v7

    const/16 v7, 0x36

    move-object v10, v2

    const-string v2, "Alive"

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object v5, v13

    move-object/from16 v4, v18

    invoke-static/range {v2 .. v7}, Lrr0;->b(Ljava/lang/String;Lsr0;Lsr0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Lsr0;->c:Lsr0;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr0;

    iget-object v4, v2, Ltr0;->c:Lsr0;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    move-object/from16 v2, v41

    if-ne v5, v2, :cond_8

    :goto_9
    move-object v5, v9

    goto :goto_a

    :cond_8
    move-object v7, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v10

    goto :goto_b

    :cond_9
    move-object/from16 v2, v41

    goto :goto_9

    :goto_a
    new-instance v9, Lcq0;

    const/4 v15, 0x0

    const/16 v16, 0x3

    move-object v7, v10

    const/4 v10, 0x1

    const-class v12, Lur0;

    const-string v13, "onPresetSelected"

    const-string v14, "onPresetSelected(Lcom/afternoonproducts/swipewipe/developer_streak/DeveloperStreakViewModel$StreakPreset;)V"

    invoke-direct/range {v9 .. v16}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_b
    check-cast v9, Lkotlin/reflect/KFunction;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, v7

    const/16 v7, 0x36

    move-object/from16 v19, v2

    const-string v2, "Catch-up"

    move-object v14, v5

    move-object v5, v9

    move-object v9, v10

    move-object/from16 v13, v19

    move-object/from16 v12, v30

    move-object/from16 v10, v32

    invoke-static/range {v2 .. v7}, Lrr0;->b(Ljava/lang/String;Lsr0;Lsr0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v8, v6, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget-wide v4, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v6, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v15, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_c
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v40

    invoke-static {v4, v6, v10, v6, v3}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v7, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v33, v3

    sget-object v3, Lsr0;->b:Lsr0;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr0;

    iget-object v4, v4, Ltr0;->c:Lsr0;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    if-ne v7, v13, :cond_c

    :cond_b
    move-object v7, v9

    goto :goto_d

    :cond_c
    move-object v5, v9

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v32, v10

    move-object/from16 v30, v12

    move-object/from16 v19, v13

    move-object v5, v14

    goto :goto_e

    :goto_d
    new-instance v9, Lcq0;

    const/4 v15, 0x0

    const/16 v16, 0x4

    move-object/from16 v32, v10

    const/4 v10, 0x1

    move-object/from16 v30, v12

    const-class v12, Lur0;

    move-object/from16 v19, v13

    const-string v13, "onPresetSelected"

    move-object v5, v14

    const-string v14, "onPresetSelected(Lcom/afternoonproducts/swipewipe/developer_streak/DeveloperStreakViewModel$StreakPreset;)V"

    invoke-direct/range {v9 .. v16}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_e
    check-cast v9, Lkotlin/reflect/KFunction;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, v7

    const/16 v7, 0x36

    move/from16 v16, v2

    const-string v2, "Continue"

    move-object v14, v5

    move-object v5, v9

    move-object/from16 v9, v19

    const/16 v17, 0x6

    invoke-static/range {v2 .. v7}, Lrr0;->b(Ljava/lang/String;Lsr0;Lsr0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Lsr0;->d:Lsr0;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr0;

    iget-object v4, v2, Ltr0;->c:Lsr0;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    if-ne v5, v9, :cond_e

    :cond_d
    move-object/from16 v19, v9

    goto :goto_f

    :cond_e
    move-object/from16 v19, v9

    move-object v7, v10

    move/from16 v2, v16

    move-object v9, v5

    move-object v5, v14

    goto :goto_10

    :goto_f
    new-instance v9, Lcq0;

    const/4 v15, 0x0

    move/from16 v2, v16

    const/16 v16, 0x5

    move-object v7, v10

    const/4 v10, 0x1

    const-class v12, Lur0;

    const-string v13, "onPresetSelected"

    move-object v5, v14

    const-string v14, "onPresetSelected(Lcom/afternoonproducts/swipewipe/developer_streak/DeveloperStreakViewModel$StreakPreset;)V"

    invoke-direct/range {v9 .. v16}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_10
    check-cast v9, Lkotlin/reflect/KFunction;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, v7

    const/16 v7, 0x36

    move/from16 v16, v2

    const-string v2, "Last chance"

    move-object v15, v5

    move-object v5, v9

    move/from16 v14, v16

    move-object/from16 v9, v30

    move-object/from16 v13, v32

    move-object/from16 v12, v33

    invoke-static/range {v2 .. v7}, Lrr0;->b(Ljava/lang/String;Lsr0;Lsr0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v8, v6, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget-wide v3, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v7, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_11
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v6, v13, v6, v12}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lsr0;->e:Lsr0;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr0;

    iget-object v4, v0, Ltr0;->c:Lsr0;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-nez v0, :cond_11

    if-ne v1, v2, :cond_10

    goto :goto_12

    :cond_10
    move-object v9, v1

    move-object v1, v2

    move v0, v14

    goto :goto_13

    :cond_11
    :goto_12
    new-instance v9, Lcq0;

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v10, 0x1

    const-class v12, Lur0;

    const-string v13, "onPresetSelected"

    move/from16 v39, v14

    const-string v14, "onPresetSelected(Lcom/afternoonproducts/swipewipe/developer_streak/DeveloperStreakViewModel$StreakPreset;)V"

    move-object v1, v2

    move/from16 v0, v39

    invoke-direct/range {v9 .. v16}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_13
    check-cast v9, Lkotlin/reflect/KFunction;

    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x36

    const-string v2, "Gaps"

    invoke-static/range {v2 .. v7}, Lrr0;->b(Ljava/lang/String;Lsr0;Lsr0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Lsr0;->f:Lsr0;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr0;

    iget-object v4, v2, Ltr0;->c:Lsr0;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_12

    if-ne v5, v1, :cond_13

    :cond_12
    new-instance v9, Lcq0;

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/4 v10, 0x1

    const-class v12, Lur0;

    const-string v13, "onPresetSelected"

    const-string v14, "onPresetSelected(Lcom/afternoonproducts/swipewipe/developer_streak/DeveloperStreakViewModel$StreakPreset;)V"

    invoke-direct/range {v9 .. v16}, Lcq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_13
    check-cast v5, Lkotlin/reflect/KFunction;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x36

    const-string v2, "Month cross"

    invoke-static/range {v2 .. v7}, Lrr0;->b(Ljava/lang/String;Lsr0;Lsr0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v1, :cond_15

    :cond_14
    new-instance v9, Lm8;

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/4 v10, 0x0

    const-class v12, Lur0;

    const-string v13, "onClearForcedClicked"

    const-string v14, "onClearForcedClicked()V"

    invoke-direct/range {v9 .. v16}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v3, v9

    :cond_15
    check-cast v3, Lkotlin/reflect/KFunction;

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v9, Liv1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, v23

    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v10

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_14

    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lc90;

    const/16 v2, 0x1b

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lc90;-><init>(II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;Lsr0;Lsr0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, 0x726a357d

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    if-nez v3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int v0, p5, v0

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v3, :cond_7

    const v7, -0x6a56dbe0

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v6, :cond_4

    move v0, v9

    goto :goto_4

    :cond_4
    move v0, v8

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lpr0;

    invoke-direct {v6, v4, v2, v8}, Lpr0;-><init>(Lkotlin/jvm/functions/Function1;Lsr0;I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lvq0;

    invoke-direct {v0, v1, v9}, Lvq0;-><init>(Ljava/lang/String;I)V

    const v6, 0x358fdb48

    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object v13, v0

    move v0, v14

    move-object/from16 v14, v17

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v14

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_6

    :cond_7
    move v10, v8

    const v7, -0x6a55b848

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v6, :cond_8

    move v8, v9

    goto :goto_5

    :cond_8
    move v8, v10

    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    new-instance v0, Lpr0;

    invoke-direct {v0, v4, v2, v9}, Lpr0;-><init>(Lkotlin/jvm/functions/Function1;Lsr0;I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lvq0;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6}, Lvq0;-><init>(Ljava/lang/String;I)V

    const v6, 0x76f19393

    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v0, v11

    const/4 v11, 0x0

    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lup;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lup;-><init>(Ljava/lang/String;Lsr0;Lsr0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
