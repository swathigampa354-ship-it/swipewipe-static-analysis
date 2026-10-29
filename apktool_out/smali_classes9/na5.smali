.class public final Lna5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

.field public final synthetic b:Ltc5;


# direct methods
.method public constructor <init>(Ltc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna5;->b:Ltc5;

    iget-object p1, p1, Ltc5;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    move-result-object p1

    iput-object p1, p0, Lna5;->a:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    return-void
.end method


# virtual methods
.method public final purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Lna5;->b:Ltc5;

    iget-object v0, p0, Ltc5;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    .line 36
    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    move-result-object v0

    .line 37
    new-instance v1, Lry4;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p3, v2}, Lry4;-><init>(Ltc5;Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v0, p1, p2, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;->purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;)V

    return-void
.end method

.method public final purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lna5;->b:Ltc5;

    iget-object v0, p0, Ltc5;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    .line 32
    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    move-result-object v0

    .line 33
    new-instance v1, Lry4;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p3, v2}, Lry4;-><init>(Ltc5;Ljava/lang/Object;I)V

    .line 34
    invoke-interface {v0, p1, p2, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;->purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V

    return-void
.end method

.method public final purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/util/Map;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lna5;->b:Ltc5;

    iget-object v0, p0, Ltc5;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    move-result-object v0

    new-instance v1, Lry4;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p4, v2}, Lry4;-><init>(Ltc5;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;->purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/util/Map;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V

    return-void
.end method
