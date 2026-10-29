.class public final synthetic Lcom/mwm/sdk/appkits/helper/ledger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/b;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;

    return-void
.end method


# virtual methods
.method public final onStatusChanged(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/b;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->a(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)V

    return-void
.end method
