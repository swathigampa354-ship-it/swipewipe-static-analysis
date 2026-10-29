.class public final Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;",
        "Lcom/mwm/sdk/billingkit/BillingKit;",
        "proxiedBillingKit",
        "Lcom/mwm/sdk/ledger/LedgerManager;",
        "ledgerManager",
        "",
        "enableAutoRefresher",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;Z)V",
        "(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;)V",
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;",
        "productOrders",
        "()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;",
        "Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;",
        "purchasedProducts",
        "()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;",
        "Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;",
        "initialization",
        "()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;",
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;",
        "productDetails",
        "()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;",
        "Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;",
        "analytics",
        "()Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;",
        "Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;",
        "backwardCompatibility",
        "()Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;",
        "AutoRefresher",
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
.field public final a:Lcom/mwm/sdk/billingkit/BillingKit;

.field public final b:Lcom/mwm/sdk/ledger/LedgerManager;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;

.field public final e:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;-><init>(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    iput-object p2, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->b:Lcom/mwm/sdk/ledger/LedgerManager;

    const-string p1, "ledger-aware-billing"

    invoke-static {p1}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->c:Landroid/os/Handler;

    new-instance p1, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;

    invoke-direct {p1, p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;-><init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;

    invoke-direct {p1, p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;-><init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V

    invoke-virtual {p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$AutoRefresher;->start()V

    :cond_0
    new-instance p1, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;

    invoke-direct {p1, p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;-><init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->e:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot sync existing purchases with ledger after purchase completed operation. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string v0, "LedgerAwareBillingKit"

    invoke-static {v0, p0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLedgerManager$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/ledger/LedgerManager;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->b:Lcom/mwm/sdk/ledger/LedgerManager;

    return-object p0
.end method

.method public static final synthetic access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    return-object p0
.end method

.method public static final synthetic access$getWorkerHandler$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final access$validatePurchasesSync(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$validatePurchasesSync(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Ljava/util/List;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->query(Ljava/util/List;)Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;

    sget-object p1, Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-virtual {p1, v0}, Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;->getLedgerPurchases(Lcom/mwm/sdk/billingkit/BillingKit;)Ljava/util/List;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->b:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/ledger/LedgerManager;->validatePurchasesSynchronous(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IllegalStateException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ValidatePurchasesSynchronousException: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public analytics()Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->analytics()Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;

    move-result-object p0

    return-object p0
.end method

.method public backwardCompatibility()Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->backwardCompatibility()Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;

    move-result-object p0

    return-object p0
.end method

.method public initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object p0

    return-object p0
.end method

.method public productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object p0

    return-object p0
.end method

.method public productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->d:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;

    return-object p0
.end method

.method public purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->e:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$purchasedProductApi$1;

    return-object p0
.end method
