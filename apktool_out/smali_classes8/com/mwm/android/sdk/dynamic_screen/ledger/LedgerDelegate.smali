.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback;,
        Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$Listener;,
        Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback;,
        Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0004\u0015\u0016\u0017\u0018J\u0008\u0010\u0002\u001a\u00020\u0003H\'J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000eH\'J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\'\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;",
        "",
        "getInventory",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;",
        "purchaseWithVirtualCurrency",
        "",
        "item",
        "",
        "currencyName",
        "amount",
        "",
        "callback",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback;",
        "claimFreeVirtualCurrency",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback;",
        "getTimeBeforeNextAvailableFreeVirtualCurrency",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback;",
        "addListener",
        "listener",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$Listener;",
        "removeListener",
        "Listener",
        "PurchaseWithVirtualCurrencyCallback",
        "ClaimFreeVirtualCurrencyCallback",
        "TimeBeforeNextAvailableFreeVirtualCurrencyCallback",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addListener(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$Listener;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract claimFreeVirtualCurrency(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$ClaimFreeVirtualCurrencyCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract getInventory()Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTimeBeforeNextAvailableFreeVirtualCurrency(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$TimeBeforeNextAvailableFreeVirtualCurrencyCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract purchaseWithVirtualCurrency(Ljava/lang/String;Ljava/lang/String;JLcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$PurchaseWithVirtualCurrencyCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract removeListener(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$Listener;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
