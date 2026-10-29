.class public interface abstract Lcom/mwm/sdk/ledger/LedgerManager$Wallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/LedgerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Wallet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult;,
        Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult;,
        Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0005H\'\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerManager$Wallet;",
        "",
        "purchaseWithCoins",
        "Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult;",
        "item",
        "",
        "currency",
        "amount",
        "",
        "claimFreeCoins",
        "Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult;",
        "currencyName",
        "getTimeBeforeNextFreeCoinsClaim",
        "Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult;",
        "PurchaseResult",
        "ClaimFreeCoinsResult",
        "TimeBeforeNextFreeCoinsClaimResult",
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
.method public abstract claimFreeCoins(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$ClaimFreeCoinsResult;
.end method

.method public abstract getTimeBeforeNextFreeCoinsClaim(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$TimeBeforeNextFreeCoinsClaimResult;
.end method

.method public abstract purchaseWithCoins(Ljava/lang/String;Ljava/lang/String;J)Lcom/mwm/sdk/ledger/LedgerManager$Wallet$PurchaseResult;
.end method
