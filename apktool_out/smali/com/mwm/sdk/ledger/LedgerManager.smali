.class public interface abstract Lcom/mwm/sdk/ledger/LedgerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;,
        Lcom/mwm/sdk/ledger/LedgerManager$Events;,
        Lcom/mwm/sdk/ledger/LedgerManager$Initialization;,
        Lcom/mwm/sdk/ledger/LedgerManager$Listener;,
        Lcom/mwm/sdk/ledger/LedgerManager$Purchase;,
        Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException;,
        Lcom/mwm/sdk/ledger/LedgerManager$Wallet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0007\u0018\u0019\u001a\u001b\u001c\u001d\u001eJ\u0008\u0010\u0002\u001a\u00020\u0000H&J\u0008\u0010\u0003\u001a\u00020\u0004H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H\'J\u0016\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0016\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'J\u0008\u0010\u000f\u001a\u00020\u0000H&J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerManager;",
        "",
        "initialize",
        "getInitialization",
        "Lcom/mwm/sdk/ledger/LedgerManager$Initialization;",
        "getInventory",
        "Lcom/mwm/sdk/ledger/LedgerInventory;",
        "refreshInventory",
        "",
        "refreshInventorySynchronous",
        "validatePurchases",
        "purchases",
        "",
        "Lcom/mwm/sdk/ledger/LedgerManager$Purchase;",
        "validatePurchasesSynchronous",
        "clearStorageAndRam",
        "addListener",
        "listener",
        "Lcom/mwm/sdk/ledger/LedgerManager$Listener;",
        "removeListener",
        "events",
        "Lcom/mwm/sdk/ledger/LedgerManager$Events;",
        "wallet",
        "Lcom/mwm/sdk/ledger/LedgerManager$Wallet;",
        "Listener",
        "Wallet",
        "Events",
        "ValidatePurchasesSynchronousException",
        "Initialization",
        "Purchase",
        "DeviceType",
        "ledger-kit"
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
.method public abstract addListener(Lcom/mwm/sdk/ledger/LedgerManager$Listener;)Lcom/mwm/sdk/ledger/LedgerManager;
.end method

.method public abstract clearStorageAndRam()Lcom/mwm/sdk/ledger/LedgerManager;
.end method

.method public abstract events()Lcom/mwm/sdk/ledger/LedgerManager$Events;
.end method

.method public abstract getInitialization()Lcom/mwm/sdk/ledger/LedgerManager$Initialization;
.end method

.method public abstract getInventory()Lcom/mwm/sdk/ledger/LedgerInventory;
.end method

.method public abstract initialize()Lcom/mwm/sdk/ledger/LedgerManager;
.end method

.method public abstract refreshInventory()V
.end method

.method public abstract refreshInventorySynchronous()V
.end method

.method public abstract removeListener(Lcom/mwm/sdk/ledger/LedgerManager$Listener;)Lcom/mwm/sdk/ledger/LedgerManager;
.end method

.method public abstract validatePurchases(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/ledger/LedgerManager$Purchase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract validatePurchasesSynchronous(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/ledger/LedgerManager$Purchase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract wallet()Lcom/mwm/sdk/ledger/LedgerManager$Wallet;
.end method
