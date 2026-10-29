.class public final Lt55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lkg5;

.field public final c:Luv3;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;

.field public f:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkg5;Luv3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt55;->a:Landroid/os/Handler;

    iput-object p2, p0, Lt55;->b:Lkg5;

    iput-object p3, p0, Lt55;->c:Luv3;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt55;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/util/Map;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V
    .locals 8

    iget-object v1, p0, Lt55;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lt55;->f:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt55;->a:Landroid/os/Handler;

    new-instance p1, La15;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p2}, La15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iput-object p4, p0, Lt55;->f:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;-><init>(Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/lang/String;JLjava/util/Map;)V

    new-instance p2, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationStarted;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getSdkOperationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object p4

    invoke-interface {p4}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object p4

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getExtraData()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, p3, p4, v0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;)V

    iget-object p3, p0, Lt55;->b:Lkg5;

    invoke-virtual {p3, p2}, Lkg5;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    iget-object p0, p0, Lt55;->c:Luv3;

    invoke-virtual {p0, p1, v2}, Luv3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final b(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V
    .locals 13

    instance-of v0, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    iget-object v1, p0, Lt55;->b:Lkg5;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->getInput()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    move-result-object v0

    instance-of v2, v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->getErrorCode()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed_to_purchase_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getStartTimeInMillis()J

    move-result-wide v4

    sub-long v8, v2, v4

    new-instance v4, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationFailed;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getSdkOperationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getExtraData()Ljava/util/Map;

    move-result-object v7

    invoke-direct/range {v4 .. v10}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;JLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lkg5;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    :cond_0
    sget-object p1, Lr45;->c:Lr45;

    invoke-virtual {p0, p1}, Lt55;->c(Lr45;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Success;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Success;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Success;->getInput()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    move-result-object v0

    instance-of v2, v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Success;->getPurchases()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getStartTimeInMillis()J

    move-result-wide v4

    sub-long v10, v2, v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mwm/sdk/billingkit/internal/StorePurchase;

    iget-object v4, v4, Lcom/mwm/sdk/billingkit/internal/StorePurchase;->productId:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object v5

    invoke-interface {v5}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/mwm/sdk/billingkit/internal/StorePurchase;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/mwm/sdk/billingkit/internal/StorePurchase;->purchaseToken:Ljava/lang/String;

    :cond_4
    move-object v12, v3

    new-instance v6, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationSucceeded;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getSdkOperationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getExtraData()Ljava/util/Map;

    move-result-object v9

    invoke-direct/range {v6 .. v12}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;JLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lkg5;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    :cond_5
    sget-object p1, Lr45;->a:Lr45;

    invoke-virtual {p0, p1}, Lt55;->c(Lr45;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Canceled;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Canceled;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Canceled;->getInput()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    move-result-object p1

    instance-of v0, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getStartTimeInMillis()J

    move-result-wide v4

    sub-long v10, v2, v4

    new-instance v6, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationFailed;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getSdkOperationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getExtraData()Ljava/util/Map;

    move-result-object v9

    const-string v12, "failed_to_purchase_USER_CANCELED"

    invoke-direct/range {v6 .. v12}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;JLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lkg5;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    :cond_7
    sget-object p1, Lr45;->b:Lr45;

    invoke-virtual {p0, p1}, Lt55;->c(Lr45;)V

    return-void

    :cond_8
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public final c(Lr45;)V
    .locals 5

    iget-object v0, p0, Lt55;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt55;->f:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lt55;->a:Landroid/os/Handler;

    new-instance v3, Ld15;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p1, v1}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lt55;->f:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt55;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lt55;->e:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt55;->a:Landroid/os/Handler;

    new-instance p1, La15;

    const/4 p2, 0x6

    invoke-direct {p1, p3, p2}, La15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iput-object p3, p0, Lt55;->e:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;

    sget-object v7, Lux0;->a:Lux0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;-><init>(Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/lang/String;JLjava/util/Map;)V

    new-instance p2, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationStarted;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getSdkOperationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getExtraData()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p2, p3, v0, v3}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;)V

    iget-object p3, p0, Lt55;->b:Lkg5;

    invoke-virtual {p3, p2}, Lkg5;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    iget-object p0, p0, Lt55;->c:Luv3;

    invoke-virtual {p0, p1, v2}, Luv3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p0, p1, p2, v0, p3}, Lt55;->a(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/util/Map;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V

    return-void
.end method

.method public final purchaseAsync(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/util/Map;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p0, p1, p2, p3, p4}, Lt55;->a(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Ljava/util/Map;Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;)V

    return-void
.end method
