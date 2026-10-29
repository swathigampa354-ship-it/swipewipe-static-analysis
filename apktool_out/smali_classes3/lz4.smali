.class public final Llz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;


# virtual methods
.method public final addListener(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final claimFreeVirtualCurrency(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Failure$Error;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result$Failure$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback;->onResult(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback$Result;)V

    return-void
.end method

.method public final getInventory()Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;
    .locals 6

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;

    sget-object v1, Ltx0;->a:Ltx0;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final getTimeBeforeNextAvailableFreeVirtualCurrency(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback$Result$Failure$Error;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback$Result$Failure$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback;->onResult(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback$Result;)V

    return-void
.end method

.method public final purchaseWithVirtualCurrency(Ljava/lang/String;Ljava/lang/String;JLcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$Error;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result$Failure$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback;->onResult(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback$Result;)V

    return-void
.end method

.method public final removeListener(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
