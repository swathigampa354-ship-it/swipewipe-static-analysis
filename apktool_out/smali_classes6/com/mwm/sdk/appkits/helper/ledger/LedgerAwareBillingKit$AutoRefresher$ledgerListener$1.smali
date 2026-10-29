.class public final Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher$ledgerListener$1;
.super Lcom/mwm/sdk/ledger/LedgerManager$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;-><init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher$ledgerListener$1",
        "Lcom/mwm/sdk/ledger/LedgerManager$Listener;",
        "onInitializationChanged",
        "",
        "helper-ledger"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher$ledgerListener$1;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;

    invoke-direct {p0}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationChanged()V
    .locals 0

    invoke-super {p0}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;->onInitializationChanged()V

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher$ledgerListener$1;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->access$tryToRefreshLedgerInventory(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;)V

    return-void
.end method
