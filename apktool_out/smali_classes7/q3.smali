.class public final synthetic Lq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq3;->a:I

    iput-object p1, p0, Lq3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lq3;->a:I

    iget-object v0, v0, Lq3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationStarted;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->e(Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationFailed;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->d(Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationSucceeded;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationStarted;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationStarted;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationFailed;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/TransactionEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationStarted;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->d(Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationStarted;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->g(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationStarted;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->f(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationProgressed;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->e(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationFailed;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->d(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationFailed;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Landroidx/compose/material3/TooltipState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$4$lambda$3$$inlined$onDispose$1;

    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    return-object v1

    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$basicTextContextMenuProvider$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$basicTextContextMenuProvider$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V

    return-object v1

    :pswitch_14
    check-cast v0, Landroidx/compose/material3/BottomAppBarState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    sget v2, Landroidx/compose/material3/AppBarKt;->a:I

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/material3/BottomAppBarState;->c(F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v0, Landroidx/compose/material3/TopAppBarState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    sget v2, Landroidx/compose/material3/AppBarKt;->a:I

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/MutableFloatState;

    iget v0, v0, Landroidx/compose/material3/TopAppBarState;->a:F

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lp63;->b(FFF)F

    move-result v0

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->n(F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget v2, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    sget-object v4, Landroidx/compose/foundation/text/Handle;->a:Landroidx/compose/foundation/text/Handle;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->a()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v0, Lha;

    move-object/from16 v1, p1

    check-cast v1, Lb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lha;->D(Lb8;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object v2, v0

    check-cast v2, Lf8;

    move-object/from16 v0, p1

    check-cast v0, Lgg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg9;

    iget-object v0, v0, Lgg0;->a:Lpg0;

    iget-object v3, v0, Lpg0;->a:Leg0;

    iget-object v4, v3, Leg0;->o:Ls23;

    invoke-interface {v4}, Lt23;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6;

    iget-object v5, v3, Leg0;->a:Lk51;

    invoke-static {v5}, Lic0;->b(Lk51;)Lf11;

    move-result-object v5

    iget-object v6, v3, Leg0;->s:Ls23;

    invoke-interface {v6}, Lt23;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja1;

    iget-object v7, v3, Leg0;->j:Ls23;

    invoke-interface {v7}, Lt23;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb1;

    iget-object v0, v0, Lpg0;->b:Lqg0;

    move-object v8, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    new-instance v7, Led1;

    iget-object v9, v0, Lqg0;->a:Leg0;

    iget-object v9, v9, Leg0;->f:Ls23;

    invoke-interface {v9}, Lt23;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lps0;

    invoke-virtual {v0}, Lqg0;->b()Lgd1;

    move-result-object v10

    invoke-virtual {v0}, Lqg0;->h()Lpf1;

    move-result-object v11

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    invoke-direct {v7, v9, v10, v11, v12}, Led1;-><init>(Lps0;Lgd1;Lpf1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v9, v8

    invoke-virtual {v0}, Lqg0;->c()Lod1;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v0}, Lqg0;->i()Lpg1;

    move-result-object v9

    iget-object v11, v3, Leg0;->m:Ls23;

    invoke-interface {v11}, Lt23;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpa2;

    move-object v12, v10

    move-object v10, v11

    invoke-virtual {v0}, Lqg0;->j()Lv82;

    move-result-object v11

    iget-object v13, v3, Leg0;->p:Ls23;

    invoke-interface {v13}, Lt23;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzx3;

    move-object v14, v12

    move-object v12, v13

    invoke-virtual {v0}, Lqg0;->a()Leb0;

    move-result-object v13

    move-object v15, v14

    invoke-virtual {v0}, Lqg0;->o()Ldd0;

    move-result-object v14

    move-object/from16 v16, v15

    invoke-virtual {v0}, Lqg0;->p()Lm94;

    move-result-object v15

    invoke-virtual {v0}, Lqg0;->q()Luh4;

    move-result-object v0

    iget-object v3, v3, Leg0;->J:Ls23;

    invoke-interface {v3}, Lt23;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbj4;

    move-object/from16 v3, v16

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, Lg9;-><init>(Lf8;Lu6;Lf11;Lja1;Lqb1;Led1;Lod1;Lpg1;Lpa2;Lv82;Lzx3;Leb0;Ldd0;Lm94;Luh4;Lbj4;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent$SDK$OperationFailed;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/accountkit2/events/MigrateV1TokenEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationSucceeded;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->c(Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationStarted;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->b(Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent$SDK$OperationFailed;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/accountkit2/events/RequestMagicLinkEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
