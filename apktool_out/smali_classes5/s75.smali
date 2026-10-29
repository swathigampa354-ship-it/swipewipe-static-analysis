.class public final Ls75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;


# instance fields
.field public final a:Ltw4;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

.field public final d:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;

.field public final e:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;

.field public final f:Lyi5;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ltw4;Landroid/os/Handler;Lkg5;Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;Lyi5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls75;->a:Ltw4;

    iput-object p2, p0, Ls75;->b:Landroid/os/Handler;

    iput-object p3, p0, Ls75;->c:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    iput-object p4, p0, Ls75;->d:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;

    iput-object p5, p0, Ls75;->e:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;

    iput-object p6, p0, Ls75;->f:Lyi5;

    iput-object p7, p0, Ls75;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls75;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ls75;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls75;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;)Llh2;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;

    new-instance v2, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->getSdkOperationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls75;->c:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {v1, v2}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Ls75;->a:Ltw4;

    new-instance v4, Lxe0;

    const/16 v5, 0x18

    invoke-direct {v4, p0, v1, v2, v5}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {v3, p1, v4}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->queryPurchasedProduct(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryPurchasedProductCallback;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ls75;->d:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;

    invoke-interface {v2, v1}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;->verifyTransactions(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ls75;->f:Lyi5;

    iget-object v3, v2, Lyi5;->a:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lyi5;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;

    invoke-interface {v5}, Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    monitor-exit v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;

    invoke-virtual {v6}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :cond_3
    :goto_2
    if-ge v8, v6, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Ls75;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v0, :cond_7

    check-cast p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;

    invoke-virtual {v3}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->getStartTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->getSdkOperationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2, v3, v0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;-><init>(Ljava/lang/String;JLjava/util/List;)V

    iget-object p1, p0, Ls75;->c:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p1, v4}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    :cond_7
    iget-object p1, p0, Ls75;->j:Ljava/util/LinkedHashMap;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ls75;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0, v1, v7}, Ls75;->c(Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Llh2;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0, v1}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :goto_4
    monitor-exit v3

    throw p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final addListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls75;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls75;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ls75;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final b(Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult;)V
    .locals 3

    instance-of p2, p2, Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult$Success;

    if-eqz p2, :cond_3

    iget-object p2, p0, Ls75;->j:Ljava/util/LinkedHashMap;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ls75;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object p2

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getQuantity()I

    move-result v2

    invoke-direct {p1, p2, v0, v2}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;I)V

    iget-object p2, p0, Ls75;->e:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;

    invoke-interface {p2, p1}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;->removeVerifiedTransaction(Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;)V

    iget-object p1, p0, Ls75;->j:Ljava/util/LinkedHashMap;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Ls75;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    invoke-virtual {p0}, Ls75;->e()V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :goto_1
    monitor-exit p2

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;

    new-instance v1, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getQuantity()I

    move-result v4

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->isValidated()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;IZ)V

    iget-object v2, p0, Ls75;->j:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ls75;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ls75;->e()V

    :cond_1
    return-void
.end method

.method public final consume(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ls75;->d(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Z

    move-result p0

    return p0
.end method

.method public final consumeAsync(Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$ConsumeCallback;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lne5;

    iget-object v2, p0, Ls75;->a:Ltw4;

    iget-object v3, p0, Ls75;->c:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-direct {v1, v0, p1, v2, v3}, Lne5;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Ltw4;Lcom/mwm/sdk/billingkit/internal/events/EventBus;)V

    new-instance v0, Lxe0;

    const/16 v2, 0x17

    invoke-direct {v0, p0, p1, p2, v2}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lne5;->a(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Z
    .locals 7

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ld93;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lne5;

    iget-object v0, p0, Ls75;->a:Ltw4;

    iget-object v1, p0, Ls75;->c:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-direct {v6, p2, p1, v0, v1}, Lne5;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;Ltw4;Lcom/mwm/sdk/billingkit/internal/events/EventBus;)V

    new-instance v0, Lif0;

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lif0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lne5;->a(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean p0, v3, Ld93;->element:Z

    return p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ls75;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls75;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ls75;->b:Landroid/os/Handler;

    new-instance v2, Ld15;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0, v1}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Ls75;->f:Lyi5;

    invoke-virtual {v0}, Lyi5;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    invoke-virtual {v4}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v3

    new-instance v2, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->isValidated()Z

    move-result v6

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;ZLjava/lang/String;ZZ)V

    iget-object p2, p0, Ls75;->c:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p2, v2}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    move p2, v7

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getAll()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls75;->j:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls75;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final refreshAsync()V
    .locals 4

    new-instance v0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;-><init>(Ljava/lang/String;J)V

    new-instance v1, Ld15;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, v0}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ls75;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls75;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls75;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lys4;

    iget-object v1, p0, Ls75;->a:Ltw4;

    iget-object v2, p0, Ls75;->c:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-direct {v0, v1, v2}, Lys4;-><init>(Ltw4;Lcom/mwm/sdk/billingkit/internal/events/EventBus;)V

    new-instance v3, Llh2;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0, p2}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationStarted;

    iget-object p2, v0, Lys4;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationStarted;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    new-instance p0, Llh2;

    const/16 v2, 0x11

    invoke-direct {p0, v2, v0, v3}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {v0, p1, p2, p0}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->resolvePaymentIssues(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ResolvePaymentIssuesCallback;)V

    return-void
.end method
