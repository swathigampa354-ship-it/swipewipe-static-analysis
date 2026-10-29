.class public final Lfr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/ledger/LedgerManager$Wallet;


# instance fields
.field public final a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

.field public final b:Lgw4;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/ledger/events/EventBusImpl;Lgw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr4;->a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

    iput-object p2, p0, Lfr4;->b:Lgw4;

    return-void
.end method


# virtual methods
.method public final claimFreeCoins(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationStarted;

    invoke-direct {v3, v2, p1}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lfr4;->a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

    invoke-interface {v7, v3}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    iget-object p0, p0, Lfr4;->b:Lgw4;

    invoke-virtual {p0, p1}, Lgw4;->claimFreeCoins(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult;

    move-result-object p0

    instance-of v3, p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Success;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Success;

    invoke-virtual {v3}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Success;->getBalance()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance v1, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationSucceeded;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v1}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    return-object p0

    :cond_0
    move-object v5, p1

    instance-of p1, p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$TooSoon;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance v1, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;

    const-string v6, "Claimed free coins too soon"

    invoke-direct/range {v1 .. v6}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Failed;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Failed;

    invoke-virtual {p1}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult$Failed;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance v1, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;

    invoke-direct/range {v1 .. v6}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    return-object p0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTimeBeforeNextFreeCoinsClaim(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfr4;->b:Lgw4;

    invoke-virtual {p0, p1}, Lgw4;->getTimeBeforeNextFreeCoinsClaim(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult;

    move-result-object p0

    return-object p0
.end method

.method public final purchaseWithCoins(Ljava/lang/String;Ljava/lang/String;J)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-wide p1, v7

    move-wide v7, v5

    move-object v5, v3

    move-object v6, v4

    iget-object p3, p0, Lfr4;->a:Lcom/mwm/sdk/ledger/events/EventBusImpl;

    invoke-interface {p3, v1}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    iget-object p0, p0, Lfr4;->b:Lgw4;

    invoke-virtual {p0, v5, v6, v7, v8}, Lgw4;->purchaseWithCoins(Ljava/lang/String;Ljava/lang/String;J)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult;

    move-result-object p0

    instance-of p4, p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Failed;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Failed;

    invoke-virtual {p4}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Failed;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v0, p1

    new-instance v1, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationFailed;

    invoke-direct/range {v1 .. v9}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    return-object p0

    :cond_0
    sget-object p4, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$NotEnoughCoins;->INSTANCE:Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$NotEnoughCoins;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v0, p1

    new-instance v1, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationFailed;

    const-string v9, "Not enough coins"

    invoke-direct/range {v1 .. v9}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    return-object p0

    :cond_1
    instance-of p4, p0, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;

    if-eqz p4, :cond_2

    move-object p4, p0

    check-cast p4, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;

    invoke-virtual {p4}, Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult$Success;->getBalance()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v0, p1

    new-instance v1, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;

    invoke-direct/range {v1 .. v9}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-interface {p3, v1}, Lcom/mwm/sdk/ledger/events/EventBus;->emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    return-object p0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
