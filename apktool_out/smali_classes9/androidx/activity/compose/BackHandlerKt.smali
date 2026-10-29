.class public final Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "activity-compose"
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
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    const v0, -0x158b58d6

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_5

    move v4, v8

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v0, :cond_6

    move p0, v8

    :cond_6
    invoke-static {v7}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    move-result-object v0

    invoke-static {v7}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v4

    if-nez v0, :cond_7

    move-object v6, v4

    goto :goto_4

    :cond_7
    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_15

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v10, v11, :cond_a

    new-instance v10, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v12

    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v12

    :cond_9
    invoke-direct {v10, v0, v12}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iget-wide v12, v7, Landroidx/compose/runtime/ComposerImpl;->T:J

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v11, :cond_c

    :cond_b
    new-instance v4, Landroidx/activity/compose/ComposeBackHandler;

    new-instance v0, Landroidx/activity/compose/BackHandlerInfo;

    invoke-direct {v0, v6, v12, v13}, Landroidx/activity/compose/BackHandlerInfo;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v4, v0}, Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V

    new-instance v0, Lf3;

    const/16 v6, 0x18

    invoke-direct {v0, v6}, Lf3;-><init>(I)V

    iput-object v0, v4, Landroidx/activity/compose/ComposeBackHandler;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Landroidx/activity/compose/ComposeBackHandler;

    const v0, -0x22e2cd2c

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->p(I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v6, v3, 0x70

    if-ne v6, v5, :cond_d

    move v5, v8

    goto :goto_6

    :cond_d
    move v5, v9

    :goto_6
    or-int/2addr v0, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v11, :cond_f

    :cond_e
    new-instance v5, Landroidx/activity/compose/a;

    invoke-direct {v5, v4, p1, v9}, Landroidx/activity/compose/a;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;Lxb1;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->h(Lkotlin/jvm/functions/Function0;)V

    move v0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_10

    goto :goto_7

    :cond_10
    move v8, v9

    :goto_7
    or-int v1, v5, v8

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_11

    if-ne v5, v11, :cond_12

    :cond_11
    new-instance v5, Landroidx/activity/compose/b;

    invoke-direct {v5, v4, p0, v9}, Landroidx/activity/compose/b;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;ZI)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move v8, v0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->b(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v11, :cond_14

    :cond_13
    new-instance v1, Landroidx/activity/compose/c;

    invoke-direct {v1, v10, v4, v9}, Landroidx/activity/compose/c;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/internal/BackHandlerCompat;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4, v1, v7}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    :goto_8
    move v1, p0

    goto :goto_9

    :cond_15
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->k()V

    goto :goto_8

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance v0, Ljo;

    const/4 v5, 0x0

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ljo;-><init>(ZLxb1;III)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
