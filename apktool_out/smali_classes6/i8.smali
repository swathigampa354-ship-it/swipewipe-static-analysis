.class public final synthetic Li8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8;->e:Ljava/lang/Object;

    iput-object p2, p0, Li8;->f:Ljava/lang/Object;

    iput-object p3, p0, Li8;->d:Ljava/lang/Object;

    iput-object p4, p0, Li8;->c:Ljava/lang/Object;

    iput-object p5, p0, Li8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Li8;->a:I

    iput-object p1, p0, Li8;->f:Ljava/lang/Object;

    iput-object p2, p0, Li8;->b:Ljava/lang/Object;

    iput-object p3, p0, Li8;->d:Ljava/lang/Object;

    iput-object p4, p0, Li8;->c:Ljava/lang/Object;

    iput-object p5, p0, Li8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lxb1;Lxb1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 18
    iput p7, p0, Li8;->a:I

    iput-object p1, p0, Li8;->f:Ljava/lang/Object;

    iput-object p2, p0, Li8;->b:Ljava/lang/Object;

    iput-object p3, p0, Li8;->d:Ljava/lang/Object;

    iput-object p4, p0, Li8;->c:Ljava/lang/Object;

    iput-object p5, p0, Li8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lxb1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 19
    iput p7, p0, Li8;->a:I

    iput-object p1, p0, Li8;->f:Ljava/lang/Object;

    iput-object p2, p0, Li8;->b:Ljava/lang/Object;

    iput-object p3, p0, Li8;->c:Ljava/lang/Object;

    iput-object p4, p0, Li8;->d:Ljava/lang/Object;

    iput-object p5, p0, Li8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Li8;->a:I

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Li8;->e:Ljava/lang/Object;

    iget-object v8, v0, Li8;->c:Ljava/lang/Object;

    iget-object v9, v0, Li8;->d:Ljava/lang/Object;

    iget-object v10, v0, Li8;->b:Ljava/lang/Object;

    iget-object v0, v0, Li8;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v0

    check-cast v11, Landroid/os/Handler;

    move-object v12, v10

    check-cast v12, Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    move-object v15, v7

    check-cast v15, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    move-object/from16 v16, p1

    check-cast v16, Lcom/moloco/sdk/publisher/InterstitialAd;

    move-object/from16 v17, p2

    check-cast v17, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/internal/a;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/Modifier;

    move v11, v6

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Ltn3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move v11, v6

    move-object v1, v0

    check-cast v1, Lm53;

    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lt53;->a(Lm53;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move v11, v6

    check-cast v7, Landroidx/compose/ui/Modifier;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v8, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v12, v6, 0x3

    if-eq v12, v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v6, v11

    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v6, :cond_1

    new-instance v4, Lad;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6}, Lad;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()V

    :goto_1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {v8, v10, v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    goto :goto_2

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v2

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move v11, v6

    move-object v1, v0

    check-cast v1, Lni2;

    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lsi2;->a(Lni2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object v1, v0

    check-cast v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    move-object v2, v10

    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    move-object v3, v9

    check-cast v3, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    move-object v4, v8

    check-cast v4, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-object v5, v7

    check-cast v5, Landroid/app/Activity;

    move-object/from16 v6, p1

    check-cast v6, Lcom/moloco/sdk/publisher/NativeAd;

    move-object/from16 v7, p2

    check-cast v7, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static/range {v1 .. v7}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->c(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    move v11, v6

    check-cast v0, Lx52;

    check-cast v10, Landroidx/compose/runtime/State;

    check-cast v9, Landroidx/navigation/NavHostController;

    check-cast v8, Landroidx/compose/runtime/State;

    check-cast v7, Landroidx/compose/runtime/State;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v12, Lcom/afternoonproducts/swipewipe/main_activity/MainActivity;->t:I

    and-int/lit8 v12, v6, 0x3

    if-eq v12, v4, :cond_5

    move v4, v11

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    and-int/2addr v6, v11

    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lya;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0, v10}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3484336

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    new-instance v0, Lt3;

    const/4 v3, 0x3

    invoke-direct {v0, v9, v8, v7, v3}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x43043640

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    const v25, 0x30000180

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, v24

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw52;

    iget-boolean v1, v1, Lw52;->b:Z

    if-eqz v1, :cond_7

    const v1, -0x7ef3b378

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {v2, v0, v5}, Lzv3;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_5

    :cond_7
    const v1, -0x7ef299ed

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()V

    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    goto :goto_6

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw v2

    :cond_9
    move-object v0, v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move v11, v6

    move-object v1, v0

    check-cast v1, Lk50;

    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lgl1;->b(Lk50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move v11, v6

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lh20;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move v11, v6

    move-object v1, v0

    check-cast v1, Lf8;

    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lo8;->a(Lf8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
