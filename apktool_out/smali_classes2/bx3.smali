.class public abstract Lbx3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x143d0b48

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v1, p2, 0x6

    const/4 v8, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int v1, p2, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v2, v1, 0x3

    const/4 v11, 0x0

    if-eq v2, v8, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->n:J

    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->n:J

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lg54;->a(JJLandroidx/compose/runtime/Composer;I)V

    const v2, 0x233012f9

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    sget-object v2, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lax3;

    invoke-direct {v2}, Lax3;-><init>()V

    :goto_3
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v14, v2

    goto :goto_5

    :cond_3
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3, v6}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;

    move-result-object v5

    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    goto :goto_4

    :cond_4
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_4
    const-class v4, Lfx3;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    move-object/from16 v31, v6

    move-object v6, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v7, v31

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Lr00;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    move-object v6, v7

    check-cast v2, Lfx3;

    goto :goto_3

    :goto_5
    invoke-interface {v14}, Ldx3;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v6, v11}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v35

    sget-wide v2, Lf60;->m:J

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx3;

    iget v4, v4, Lcx3;->c:I

    if-lez v4, :cond_5

    move-wide v12, v2

    goto :goto_6

    :cond_5
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->d:J

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v4

    move-wide v12, v4

    :goto_6
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx3;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v4, :cond_7

    if-ne v5, v15, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v25, v12

    const/16 p1, 0x1

    goto/16 :goto_d

    :cond_7
    :goto_7
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lcx3;->e:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move v10, v11

    const/16 p1, 0x1

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/time/LocalDate;

    move-object v8, v11

    :goto_9
    add-int/lit8 v10, v10, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v25, v12

    const-wide/16 v12, 0x1

    invoke-virtual {v8, v12, v13}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/time/LocalDate;

    move-object/from16 v0, p0

    move-wide/from16 v12, v25

    goto :goto_9

    :cond_8
    move-wide/from16 v25, v12

    :cond_9
    iget-object v0, v4, Lcx3;->f:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v17, Lhx;

    if-eqz v0, :cond_a

    move-wide/from16 v20, v2

    goto :goto_a

    :cond_a
    const/high16 v12, 0x3e800000    # 0.25f

    invoke-static {v2, v3, v12}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v12

    move-wide/from16 v20, v12

    :goto_a
    if-eqz v0, :cond_b

    sget-wide v12, Lf60;->q:J

    move-wide/from16 v22, v12

    :goto_b
    move-object/from16 v19, v8

    move-object/from16 v18, v11

    goto :goto_c

    :cond_b
    move-wide/from16 v22, v2

    goto :goto_b

    :goto_c
    invoke-direct/range {v17 .. v23}, Lhx;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;JJ)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v12, v25

    goto :goto_8

    :cond_c
    move-wide/from16 v25, v12

    iget-object v0, v4, Lcx3;->e:Ljava/util/Set;

    iget-object v2, v4, Lcx3;->a:Ljava/time/LocalDate;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v17, Lhx;

    iget-object v0, v4, Lcx3;->a:Ljava/time/LocalDate;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->d:J

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v20

    move-object/from16 v19, v0

    move-object/from16 v18, v0

    move-wide/from16 v22, v2

    invoke-direct/range {v17 .. v23}, Lhx;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;JJ)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v36, v5

    check-cast v36, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->g:J

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->f:J

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v4, v5}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0xe

    const-wide/16 v18, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->b(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v10, v11, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v2, 0x0

    invoke-static {v12, v13, v6, v2}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget-wide v7, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_e

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$End$1;

    move/from16 v19, v1

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v11, v1, v6, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    move-object v11, v14

    move-object/from16 v20, v15

    iget-wide v14, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move-object/from16 v21, v0

    iget-boolean v0, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v0, :cond_f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_f
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v6, v5, v6, v2}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v15, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v19, 0xe

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    move-object v1, v8

    const/16 v8, 0x3e

    move-object v4, v1

    const/4 v1, 0x0

    move-object v14, v2

    const/4 v2, 0x0

    move-object v15, v3

    const/4 v3, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v22, v5

    sget-object v5, Le90;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v9, v19

    move-object/from16 v19, v11

    move-object v11, v15

    move-object v15, v9

    move-object/from16 v37, v21

    move-object/from16 v9, v22

    move-object/from16 v21, v12

    move-object v12, v14

    move-object v14, v7

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move/from16 v1, p1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v5, 0x30

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget-wide v7, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_10

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_10
    invoke-static {v6, v4, v15}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6, v9, v6, v12}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v21

    const/4 v3, 0x0

    invoke-static {v4, v13, v6, v3}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget-wide v4, v6, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_11

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_11
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v6, v9, v6, v12}, Le60;->v(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx3;

    iget v3, v3, Lcx3;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x48

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v15

    sget-object v18, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v33, 0x0

    const v34, 0x3ffaa

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, v19

    const/16 v19, 0x0

    move-object/from16 v4, v20

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-wide/from16 v12, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186000

    move-object/from16 v31, v6

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v5, 0x7f130766

    invoke-static {v6, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0x1c

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v15

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v7, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/LocalFireDepartmentKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    const/high16 v5, 0x42b00000    # 88.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    move-object v15, v6

    move-wide v13, v12

    move-object v12, v5

    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx3;

    iget-object v10, v5, Lcx3;->b:Ljava/time/YearMonth;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_13

    if-ne v8, v4, :cond_12

    goto :goto_12

    :cond_12
    move-object v14, v3

    goto :goto_13

    :cond_13
    :goto_12
    new-instance v12, Lsw2;

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/4 v13, 0x0

    const-class v15, Ldx3;

    const-string v16, "onPreviousMonthClicked"

    const-string v17, "onPreviousMonthClicked()V"

    move-object v14, v3

    invoke-direct/range {v12 .. v19}, Lsw2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v8, v12

    :goto_13
    check-cast v8, Lkotlin/reflect/KFunction;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    if-ne v5, v4, :cond_15

    :cond_14
    new-instance v12, Lsw2;

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v13, 0x0

    const-class v15, Ldx3;

    const-string v16, "onNextMonthClicked"

    const-string v17, "onNextMonthClicked()V"

    invoke-direct/range {v12 .. v19}, Lsw2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_15
    check-cast v5, Lkotlin/reflect/KFunction;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx3;

    iget-boolean v3, v3, Lcx3;->g:Z

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx3;

    iget-boolean v4, v4, Lcx3;->h:Z

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v20, v6

    move-object v12, v8

    move-object/from16 v11, v36

    invoke-static/range {v10 .. v21}, Lox;->a(Ljava/time/YearMonth;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/time/DayOfWeek;ZZJLandroidx/compose/runtime/Composer;I)V

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx3;

    iget v2, v2, Lcx3;->d:I

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx3;

    iget v3, v3, Lcx3;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110010

    invoke-static {v4, v2, v3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->d:J

    const/16 v2, 0x12

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v15

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    const/high16 v22, 0x41c00000    # 24.0f

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v37

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x3fba8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x1861b0

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v31, v6

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_14

    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Lts;

    const/4 v3, 0x5

    move/from16 v9, p2

    invoke-direct {v2, v9, v3, v0}, Lts;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
