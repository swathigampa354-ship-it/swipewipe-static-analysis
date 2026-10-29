.class public final Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;


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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nH\u0016J4\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1",
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;",
        "purchaseAsync",
        "",
        "activity",
        "Landroid/app/Activity;",
        "order",
        "Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;",
        "callback",
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;",
        "Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;",
        "extraData",
        "",
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
.field public final synthetic a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;Z)V
    .locals 3

    .line 19
    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getWorkerHandler$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p0, p1, v2}, Lo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getWorkerHandler$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Luz1;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p0, p1, v2}, Luz1;-><init>(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$validatePurchasesSync(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V

    .line 22
    :cond_0
    invoke-interface {p2, p0}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;->onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V

    return-void
.end method

.method public static final a(ZLcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$validatePurchasesSync(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V

    .line 18
    :cond_0
    invoke-interface {p2, p0}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;->onResult(Z)V

    return-void
.end method

.method public static final b(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getWorkerHandler$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Luz1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Luz1;-><init>(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final b(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$validatePurchasesSync(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)V

    .line 19
    :cond_0
    invoke-interface {p2, p0}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;->onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V

    return-void
.end method


# virtual methods
.method public purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    new-instance v1, Lhk0;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p3}, Lhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;->purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;)V

    return-void
.end method

.method public purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    new-instance v1, Lvz1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lvz1;-><init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;->purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V

    return-void
.end method

.method public purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/util/Map;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    move-result-object v0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;

    new-instance v1, Lvz1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p4, v2}, Lvz1;-><init>(Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareBillingKit;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;I)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;->purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/util/Map;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V

    return-void
.end method
