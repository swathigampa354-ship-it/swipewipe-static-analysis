.class public final synthetic Lj25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le35;Ljava/util/List;Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lj25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj25;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj25;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj25;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lj25;->a:I

    iput-object p1, p0, Lj25;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj25;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj25;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lj25;->a:I

    const/16 v1, 0xa

    iget-object v2, p0, Lj25;->d:Ljava/lang/Object;

    iget-object v3, p0, Lj25;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj25;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La80;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback;

    iget-object v0, p0, La80;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {v0}, Lcom/mwm/sdk/ledger/LedgerManager;->wallet()Lcom/mwm/sdk/ledger/LedgerManager$Wallet;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet;->getTimeBeforeNextFreeCoinsClaim(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Failed;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback$Result$Failure$Error;

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Failed;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Failed;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback$Result$Failure$Error;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Success;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback$Result$Success;

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Success;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Success;->getTimeToWaitBeforeNextClaimInSec()I

    move-result v3

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult$Success;->getCanClaim()Z

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback$Result$Success;-><init>(IZ)V

    :goto_0
    iget-object p0, p0, La80;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Ld85;

    const/16 v3, 0x1a

    invoke-direct {v0, v3, v2, v1}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lwj4;->b()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, La80;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback;

    iget-object v0, p0, La80;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {v0}, Lcom/mwm/sdk/ledger/LedgerManager;->wallet()Lcom/mwm/sdk/ledger/LedgerManager$Wallet;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet;->claimFreeCoins(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Failed;

    if-eqz v3, :cond_2

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Failure$Error;

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Failed;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Failed;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Failure$Error;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of v3, v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Success;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Success;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Success;->getTimeToWaitBeforeNextClaimInSec()I

    move-result v3

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Success;->getBalance()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/ledger/LedgerWallet;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerVirtualCurrency;

    invoke-virtual {v1}, Lcom/mwm/sdk/ledger/LedgerWallet;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/mwm/sdk/ledger/LedgerWallet;->getBalance()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerVirtualCurrency;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;

    invoke-direct {v1, v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Success;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$TooSoon;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Failure$TooSoon;

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$TooSoon;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$TooSoon;->getTimeToWaitBeforeNextClaimInSec()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Failure$TooSoon;-><init>(I)V

    :goto_3
    iget-object p0, p0, La80;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Ld85;

    const/16 v3, 0x1b

    invoke-direct {v0, v3, v2, v1}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    invoke-static {}, Lwj4;->b()V

    :goto_4
    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/y1;

    check-cast v3, Lcom/applovin/impl/b;

    check-cast v2, Lcom/applovin/impl/u4;

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/y1;->m(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/u4;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/inmobi/media/va;

    check-cast v3, Lcom/inmobi/media/h1;

    check-cast v2, Landroid/content/Context;

    invoke-static {p0, v3, v2}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;Lcom/inmobi/media/h1;Landroid/content/Context;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/inmobi/media/va;

    check-cast v3, Lcom/inmobi/media/xi;

    check-cast v2, Landroid/content/Context;

    invoke-static {p0, v3, v2}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;Lcom/inmobi/media/xi;Landroid/content/Context;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/mediation/MaxAdReviewListener;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/v2;->j(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/ironsource/sdk/controller/v;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v3, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/unity3d/mediation/LevelPlayInitListener;

    check-cast v3, Lcom/ironsource/g5;

    check-cast v2, Lcom/ironsource/pe;

    invoke-static {p0, v3, v2}, Lcom/ironsource/ub$a;->b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/content/Context;

    check-cast v3, Lcom/unity3d/mediation/LevelPlayInitRequest;

    check-cast v2, Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {p0, v3, v2}, Lcom/ironsource/ub;->d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/ironsource/pe;

    check-cast v3, Lcom/unity3d/mediation/LevelPlayInitListener;

    check-cast v2, Lcom/ironsource/pe;

    invoke-static {p0, v3, v2}, Lcom/ironsource/ub;->c(Lcom/ironsource/pe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/pe;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/applovin/impl/u4;

    check-cast v3, Ljava/util/concurrent/Executor;

    check-cast v2, Lcom/applovin/impl/u4$b;

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/u4;->a(Lcom/applovin/impl/u4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/applovin/impl/r5;

    check-cast v3, Lcom/applovin/impl/f5;

    check-cast v2, Lcom/applovin/impl/e5$a;

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/r5;->e(Lcom/applovin/impl/r5;Lcom/applovin/impl/f5;Lcom/applovin/impl/e5$a;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/webkit/WebView;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/applovin/impl/u4;

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/p8;->b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/u4;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/applovin/impl/sdk/o;

    check-cast v3, Ljava/lang/Long;

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Ljava/lang/Error;

    invoke-static {p0, v3, v2}, Lcom/inmobi/media/nl;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/applovin/impl/n8;

    check-cast v3, Lcom/applovin/impl/sdk/network/e;

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/n8;->g(Lcom/applovin/impl/n8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    :pswitch_10
    check-cast p0, Ls75;

    check-cast v3, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$Internal;

    check-cast v2, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;

    invoke-virtual {p0, v3}, Ls75;->a(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;)Llh2;

    move-result-object p0

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Ls75;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ls75;->f(Ljava/util/List;Z)V

    invoke-virtual {v0}, Ls75;->e()V

    const/4 p0, 0x1

    invoke-interface {v2, p0}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;->onPaymentIssuesResolved(Z)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/inmobi/media/m1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/inmobi/media/m1;

    check-cast v3, Lcom/inmobi/media/xi;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/media/xi;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;

    check-cast v3, La85;

    check-cast v2, Lyq4;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    iget-object v1, v3, La85;->e:Lt05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt05;->b:Lf55;

    invoke-virtual {v1, v0, v2}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_5

    :cond_6
    return-void

    :pswitch_14
    check-cast p0, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;

    invoke-interface {v4}, Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult$Success;

    invoke-direct {p0, v3}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult$Success;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_8
    sget-object p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult$Error;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult$Error;

    :goto_7
    invoke-interface {v2, p0}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;->onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
