.class public final Ltw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

.field public final synthetic b:Lzx4;


# direct methods
.method public constructor <init>(Lzx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw4;->b:Lzx4;

    iget-object p1, p1, Lzx4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    iput-object p1, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    return-void
.end method


# virtual methods
.method public final addPurchaseListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->addPurchaseListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;)V

    return-void
.end method

.method public final addStoreBillingListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->addStoreBillingListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;)V

    return-void
.end method

.method public final consume(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->consume(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;)V

    return-void
.end method

.method public final initialize()V
    .locals 2

    iget-object p0, p0, Ltw4;->b:Lzx4;

    iget-object v0, p0, Lzx4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->initialize()V

    new-instance v1, Lhx4;

    invoke-direct {v1, p0}, Lhx4;-><init>(Lzx4;)V

    invoke-interface {v0, v1}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->addPurchaseListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;)V

    new-instance p0, Lgx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p0}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->addStoreBillingListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;)V

    return-void
.end method

.method public final purchaseProductOrder(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->purchaseProductOrder(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;)V

    return-void
.end method

.method public final queryProductDetails(Ljava/util/Collection;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->queryProductDetails(Ljava/util/Collection;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;)V

    return-void
.end method

.method public final queryPurchasedProduct(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->queryPurchasedProduct(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;)V

    return-void
.end method

.method public final removePurchaseListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->removePurchaseListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;)V

    return-void
.end method

.method public final removeStoreBillingListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->removeStoreBillingListener(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$Listener;)V

    return-void
.end method

.method public final resolvePaymentIssues(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {p0, p1, p2, p3}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->resolvePaymentIssues(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;)V

    return-void
.end method

.method public final transactionsFromPurchases(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->transactionsFromPurchases(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final transactionsFromVerifiedTransactions(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->transactionsFromVerifiedTransactions(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
