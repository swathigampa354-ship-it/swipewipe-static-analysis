.class public final Lq85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;


# instance fields
.field public final a:Lz15;

.field public volatile b:Ls75;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lz15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq85;->a:Lz15;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lq85;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lq85;->a:Lz15;

    invoke-virtual {p0}, Lz15;->getStatus()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    move-result-object p0

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;->Companion:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;

    invoke-virtual {v0, p0}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;->isInitialized(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InitializationApi is not initialized. Found "

    invoke-static {p0, v0}, Lls4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final addListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq85;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq85;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lq85;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()Ls75;
    .locals 0

    iget-object p0, p0, Lq85;->b:Ls75;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Proxied BillingKitPurchasedProductApiImpl not installed yet."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final consume(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq85;->a()V

    invoke-virtual {p0}, Lq85;->b()Ls75;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ls75;->d(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Z

    move-result p0

    return p0
.end method

.method public final consumeAsync(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq85;->a()V

    invoke-virtual {p0}, Lq85;->b()Ls75;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ls75;->consumeAsync(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;)V

    return-void
.end method

.method public final getAll()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lq85;->a()V

    invoke-virtual {p0}, Lq85;->b()Ls75;

    move-result-object p0

    invoke-virtual {p0}, Ls75;->getAll()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final refreshAsync()V
    .locals 4

    invoke-virtual {p0}, Lq85;->a()V

    invoke-virtual {p0}, Lq85;->b()Ls75;

    move-result-object p0

    new-instance v0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;-><init>(Ljava/lang/String;J)V

    iget-object v1, p0, Ls75;->b:Landroid/os/Handler;

    new-instance v2, Ld15;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0, v0}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq85;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lq85;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final resolvePaymentIssues(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq85;->a()V

    invoke-virtual {p0}, Lq85;->b()Ls75;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ls75;->resolvePaymentIssues(Landroid/app/Activity;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ResolvePaymentIssuesCallback;)V

    return-void
.end method
