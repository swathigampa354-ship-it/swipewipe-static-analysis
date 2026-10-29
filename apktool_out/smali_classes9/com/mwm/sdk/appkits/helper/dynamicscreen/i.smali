.class public final Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/BillingKit;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

.field public final e:Z

.field public final f:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;

.field public final g:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/BillingKit;Landroid/os/Handler;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;ZLcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    iput-object p2, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->c:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    iput-object p4, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->d:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    iput-boolean p5, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->e:Z

    iput-object p6, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->f:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;

    iput-object p7, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->g:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Canceled;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Canceled;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Error;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Error;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->g:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

    invoke-virtual {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->a(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v2

    iget-object v3, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->c:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    invoke-interface {v3}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->g:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

    invoke-virtual {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->a(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/BillingKit;->purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->consume(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;)Z

    move-result p1

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->f:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->c:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    invoke-interface {v1}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;->onProductConsumed(Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    sget-object p1, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Error;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Error;

    :goto_1
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->g:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

    invoke-virtual {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->a(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V

    return-void

    :cond_6
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->g:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

    invoke-virtual {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->a(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V

    return-void
.end method

.method public static final b(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V
    .locals 1

    instance-of v0, p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Canceled;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;->canceled()V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Error;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;->failed()V

    return-void

    :cond_1
    instance-of p0, p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;->succeeded()V

    return-void

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->d:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;->getOperationChainId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ds3_buy_operation_chain_id"

    .line 143
    invoke-static {v1, v0}, Lcom/appsflyer/internal/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    .line 145
    invoke-interface {v1}, Lcom/mwm/sdk/billingkit/BillingKit;->productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->c:Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    .line 147
    new-instance v3, Lry4;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lry4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;->purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/util/Map;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V

    return-void
.end method

.method public final a(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V
    .locals 2

    .line 148
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->b:Landroid/os/Handler;

    new-instance v0, Ld15;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p2}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
