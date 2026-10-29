.class public final Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;-><init>(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/eventkit/EventLogger;Landroid/content/Context;)V
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
        "com/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1",
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
        "helper-facebook-event"
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
.field public final synthetic a:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 18
    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->access$logPurchaseEvent(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;)V

    .line 19
    :cond_0
    invoke-interface {p2, p3}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;->onResult(Z)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->access$logPurchaseEvent(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;)V

    :cond_0
    invoke-interface {p2, p3}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;->onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V

    return-void
.end method

.method public static final b(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->access$logPurchaseEvent(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;)V

    :cond_0
    invoke-interface {p2, p3}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;->onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V

    return-void
.end method


# virtual methods
.method public purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;

    new-instance v1, Lxe0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, p3, v2}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;->purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;)V

    return-void
.end method

.method public purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;

    new-instance v1, Lr31;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lr31;-><init>(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;I)V

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

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;

    invoke-static {v0}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;->access$getProxiedBillingKit$p(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    move-result-object v0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$productOrderApi$1;->a:Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;

    new-instance v1, Lr31;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p4, v2}, Lr31;-><init>(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;I)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;->purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/util/Map;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V

    return-void
.end method
