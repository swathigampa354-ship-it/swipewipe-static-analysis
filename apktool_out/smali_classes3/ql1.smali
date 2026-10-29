.class public final synthetic Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final synthetic a:Lml1;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic d:F

.field public final synthetic e:Lwl1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroidx/compose/runtime/State;

.field public final synthetic i:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic j:Landroidx/compose/runtime/State;

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic l:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lml1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;FLwl1;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql1;->a:Lml1;

    iput-object p2, p0, Lql1;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lql1;->c:Landroidx/compose/foundation/pager/PagerState;

    iput p4, p0, Lql1;->d:F

    iput-object p5, p0, Lql1;->e:Lwl1;

    iput-object p6, p0, Lql1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lql1;->g:Landroid/app/Activity;

    iput-object p8, p0, Lql1;->h:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lql1;->i:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lql1;->j:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lql1;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p12, p0, Lql1;->l:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p13, p0, Lql1;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p14, p0, Lql1;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p15, p0, Lql1;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lql1;->p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v1, v1, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v2, v1

    :cond_3
    move v10, v2

    and-int/lit16 v1, v10, 0x93

    const/16 v2, 0x92

    const/4 v12, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v12

    :goto_3
    and-int/lit8 v2, v10, 0x1

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v7

    move/from16 v16, v10

    if-eqz v7, :cond_19

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v5, v9, v6, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v6, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-eqz v17, :cond_18

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()V

    :goto_5
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v9, v0, Lql1;->e:Lwl1;

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v0, Lql1;->c:Landroidx/compose/foundation/pager/PagerState;

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    move-object/from16 v17, v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v10

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v18, :cond_8

    if-ne v1, v10, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v18, v2

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v1, Lrl1;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v1, v9, v12, v2}, Lrl1;-><init>(Lwl1;Landroidx/compose/foundation/pager/PagerState;Lqb0;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :goto_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lql1;->h:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    new-instance v1, Lol1;

    iget-object v5, v0, Lql1;->i:Landroidx/compose/runtime/MutableIntState;

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lol1;-><init>(Landroidx/compose/runtime/MutableIntState;I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    move/from16 v19, v2

    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lql1;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    move/from16 v20, v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_b

    if-ne v1, v10, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v20, v3

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v1, Lv3;

    move-object/from16 v20, v3

    const/16 v3, 0x15

    invoke-direct {v1, v3, v9, v2}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :goto_a
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v16, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x6000

    move-object v2, v7

    move v7, v1

    iget-object v1, v0, Lql1;->a:Lml1;

    move-object/from16 v22, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v8

    move-object/from16 v24, v18

    move-object/from16 v23, v20

    move-object v8, v2

    move/from16 v2, v19

    invoke-static/range {v1 .. v7}, Lul1;->a(Lml1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v0, Lql1;->j:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl1;

    iget-boolean v3, v3, Lvl1;->a:Z

    if-eqz v3, :cond_e

    const v3, 0x8b637de

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl1;

    iget-boolean v2, v2, Lvl1;->b:Z

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lql1;->g:Landroid/app/Activity;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v10, :cond_d

    :cond_c
    new-instance v5, Lv3;

    const/16 v3, 0x16

    invoke-direct {v5, v3, v9, v4}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v6, v3, v5, v2}, Lfb1;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    const v2, 0x8b9e619

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->m()V

    :goto_b
    sget-object v2, Lml1;->b:Lml1;

    if-eq v1, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    iget-object v4, v0, Lql1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    if-ne v7, v10, :cond_11

    :cond_10
    new-instance v7, Lv3;

    const/16 v5, 0x17

    invoke-direct {v7, v5, v4, v12}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v2, v7, v6, v5, v5}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v6, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-eqz v18, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()V

    :goto_d
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v23

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v24

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v9, v17

    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v23, Lpl1;

    iget-object v3, v0, Lql1;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, v0, Lql1;->l:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object/from16 v24, v3

    iget-object v3, v0, Lql1;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v26, v3

    iget-object v3, v0, Lql1;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v27, v3

    iget-object v3, v0, Lql1;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v28, v3

    iget-object v3, v0, Lql1;->p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v29, v3

    move-object/from16 v25, v5

    invoke-direct/range {v23 .. v29}, Lpl1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object/from16 v3, v23

    const v5, 0x51464e02

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    const/16 v21, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object v5, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v30, v20

    move-object/from16 v31, v26

    move-object/from16 v26, v2

    move-object/from16 v20, v6

    const/4 v2, 0x0

    move-object v6, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v25

    const/16 v25, 0x0

    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v10, v9

    move-object/from16 v9, v20

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_13

    if-ne v12, v6, :cond_14

    :cond_13
    new-instance v12, Lmj1;

    const/4 v6, 0x4

    invoke-direct {v12, v6, v4, v10}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object/from16 v14, v30

    invoke-virtual {v6, v14, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x41400000    # 12.0f

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v1, v12, v4, v9, v2}, Lul1;->b(Lml1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v19, 0xd

    const/4 v15, 0x0

    iget v0, v0, Lql1;->d:F

    move/from16 v16, v0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()V

    :goto_e
    invoke-static {v9, v1, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v26

    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, v23

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v1, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    goto :goto_f

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v25

    :cond_17
    const/16 v25, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v25

    :cond_18
    const/16 v25, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v25

    :cond_19
    const/16 v25, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v25

    :cond_1a
    move-object v9, v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()V

    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
