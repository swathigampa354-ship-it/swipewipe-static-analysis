.class public final Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;-><init>(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0011\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0097\u0001J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J\u0019\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0010H\u0097\u0001J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u0097\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0097\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "com/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1",
        "Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;",
        "resolvePaymentIssues",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;",
        "addListener",
        "listener",
        "Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;",
        "consume",
        "",
        "purchasedProduct",
        "Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;",
        "consumeAsync",
        "Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;",
        "getAll",
        "",
        "refreshAsync",
        "removeListener",
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
.field public final synthetic a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

.field public final synthetic b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;->b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object p1

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/BillingKit;->purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;Z)V
    .locals 3

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getWorkerHandler$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo;

    const/4 v2, 0x3

    invoke-direct {v1, p2, p0, p1, v2}, Lo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(ZLcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$validatePurchasesSync(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V

    .line 15
    :cond_0
    invoke-interface {p2, p0}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;->onPaymentIssuesResolved(Z)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->addListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V

    return-void
.end method

.method public consume(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->consume(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;)Z

    move-result p0

    return p0
.end method

.method public consumeAsync(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->consumeAsync(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;)V

    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->getAll()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public refreshAsync()V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->refreshAsync()V

    return-void
.end method

.method public removeListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->removeListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V

    return-void
.end method

.method public resolvePaymentIssues(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;->b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    move-result-object v0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;->b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    new-instance v1, Lhk0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p2}, Lhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->resolvePaymentIssues(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;)V

    return-void
.end method
