.class public final synthetic Lcom/mwm/sdk/appkits/helper/ledger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/a;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/a;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->a(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V

    return-void
.end method
