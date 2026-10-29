.class public final synthetic Lqe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La80;Ljava/lang/String;Ljava/lang/String;JLcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqe3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqe3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqe3;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lqe3;->b:J

    iput-object p6, p0, Lqe3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/S1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lqe3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqe3;->b:J

    iput-object p4, p0, Lqe3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqe3;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqe3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;JLcom/mwm/sdk/adskit/google_ump_consent/internal/i;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lqe3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqe3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqe3;->b:J

    iput-object p5, p0, Lqe3;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqe3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqe3;->a:I

    iget-object v2, v0, Lqe3;->f:Ljava/lang/Object;

    iget-object v3, v0, Lqe3;->e:Ljava/lang/Object;

    iget-object v4, v0, Lqe3;->d:Ljava/lang/Object;

    iget-object v5, v0, Lqe3;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, La80;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback;

    iget-object v1, v5, La80;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {v1}, Lcom/mwm/sdk/ledger/LedgerManager;->wallet()Lcom/mwm/sdk/ledger/LedgerManager$Wallet;

    move-result-object v1

    iget-wide v6, v0, Lqe3;->b:J

    invoke-interface {v1, v4, v3, v6, v7}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet;->purchaseWithCoins(Ljava/lang/String;Ljava/lang/String;J)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Failed;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$Error;

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Failed;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Failed;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$Error;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$NotEnoughCoins;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$NotEnoughCoin;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$NotEnoughCoin;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;->getBalance()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/sdk/ledger/LedgerWallet;

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerVirtualCurrency;

    invoke-virtual {v3}, Lcom/mwm/sdk/ledger/LedgerWallet;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/mwm/sdk/ledger/LedgerWallet;->getBalance()J

    move-result-wide v7

    invoke-direct {v4, v6, v7, v8}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerVirtualCurrency;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Success;

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Success;-><init>(Ljava/util/List;)V

    move-object v1, v0

    :goto_1
    iget-object v0, v5, La80;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Ld85;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2, v1}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lwj4;->b()V

    :goto_2
    return-void

    :pswitch_0
    check-cast v5, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-wide v7, v0, Lqe3;->b:J

    invoke-static/range {v5 .. v10}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;JLcom/mwm/sdk/adskit/google_ump_consent/internal/i;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    move-object v11, v5

    check-cast v11, Lcom/ironsource/S1;

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v2

    check-cast v16, Lcom/ironsource/S1$d;

    iget-wide v12, v0, Lqe3;->b:J

    invoke-static/range {v11 .. v16}, Lcom/ironsource/S1$c;->c(Lcom/ironsource/S1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
