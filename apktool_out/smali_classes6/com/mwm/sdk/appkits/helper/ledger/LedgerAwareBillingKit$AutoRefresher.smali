.class final Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoRefresher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;",
        "",
        "<init>",
        "(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V",
        "",
        "start",
        "()V",
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
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher$ledgerListener$1;

.field public final c:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;

.field public final synthetic d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher$ledgerListener$1;

    invoke-direct {p1, p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher$ledgerListener$1;-><init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;)V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher$ledgerListener$1;

    new-instance p1, Lcom/mwm/sdk/appkits/helper/ledger/b;

    invoke-direct {p1, p0}, Lcom/mwm/sdk/appkits/helper/ledger/b;-><init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;)V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->c:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->a()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V
    .locals 2

    .line 90
    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->getAll()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getLedgerManager$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/ledger/LedgerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/sdk/ledger/LedgerManager;->refreshInventorySynchronous()V

    return-void

    .line 93
    :cond_0
    invoke-static {p0, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$validatePurchasesSync(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$tryToRefreshLedgerInventory(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;->Companion:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-static {v1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v1

    invoke-interface {v1}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;->getStatus()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;->isInitialized(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)Z

    move-result v0

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-static {v1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getLedgerManager$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/ledger/LedgerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/mwm/sdk/ledger/LedgerManager;->getInitialization()Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    move-result-object v1

    sget-object v2, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZED:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getLedgerManager$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/ledger/LedgerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher$ledgerListener$1;

    invoke-interface {v0, v1}, Lcom/mwm/sdk/ledger/LedgerManager;->removeListener(Lcom/mwm/sdk/ledger/LedgerManager$Listener;)Lcom/mwm/sdk/ledger/LedgerManager;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->c:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;

    invoke-interface {v0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;->removeListener(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;)V

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getWorkerHandler$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    new-instance v1, Lcom/mwm/sdk/appkits/helper/ledger/a;

    invoke-direct {v1, p0}, Lcom/mwm/sdk/appkits/helper/ledger/a;-><init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getLedgerManager$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/ledger/LedgerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher$ledgerListener$1;

    invoke-interface {v0, v1}, Lcom/mwm/sdk/ledger/LedgerManager;->addListener(Lcom/mwm/sdk/ledger/LedgerManager$Listener;)Lcom/mwm/sdk/ledger/LedgerManager;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->c:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;

    invoke-interface {v0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;->addListener(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->a()V

    return-void
.end method
