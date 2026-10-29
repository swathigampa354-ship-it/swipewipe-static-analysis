.class public final Le35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltw4;

.field public final c:Lyi5;

.field public final d:Lsw2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltw4;Lyi5;Lsw2;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le35;->a:Landroid/os/Handler;

    iput-object p2, p0, Le35;->b:Ltw4;

    iput-object p3, p0, Le35;->c:Lyi5;

    iput-object p4, p0, Le35;->d:Lsw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Le35;->d:Lsw2;

    invoke-virtual {p1}, Lsw2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La15;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, La15;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Le35;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object p0, Ltx0;->a:Ltx0;

    invoke-interface {p2, p0}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;->onProductDetailsRetrieved(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v0, Llh2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p2}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Le35;->b:Ltw4;

    iget-object p0, p0, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {p0, p1, v0}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->queryProductDetails(Ljava/util/Collection;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;)V

    return-void
.end method

.method public final get(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le35;->c:Lyi5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyi5;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyi5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;

    invoke-interface {v2}, Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getAll()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le35;->c:Lyi5;

    invoke-virtual {p0}, Lyi5;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final query(Ljava/util/List;)Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ly05;

    invoke-direct {v2, v1, v0}, Ly05;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, v2}, Le35;->a(Ljava/util/List;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;

    invoke-interface {v3}, Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult$Success;

    invoke-direct {p0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult$Success;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_1
    sget-object p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult$Error;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult$Error;

    return-object p0
.end method

.method public final queryAsync(Ljava/util/List;Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryCallback;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxe0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p2, v1}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Le35;->a(Ljava/util/List;Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;)V

    return-void
.end method
