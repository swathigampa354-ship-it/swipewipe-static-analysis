.class public final Lzx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit;


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Lz15;

.field public final e:Lq85;

.field public final f:Lz35;

.field public final g:Lt55;

.field public final h:Lht4;

.field public final i:Lbv4;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;Lkg5;Lu;Lgi5;Ly4;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    iput-boolean p6, p0, Lzx4;->b:Z

    const-string p1, "billing-kit-worker"

    invoke-static {p1}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lzx4;->c:Landroid/os/Handler;

    new-instance v0, Lz15;

    new-instance v2, Ltw4;

    invoke-direct {v2, p0}, Ltw4;-><init>(Lzx4;)V

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;-><init>(Ljava/lang/Object;I)V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lz15;-><init>(Landroid/os/Handler;Ltw4;Lkg5;Lu;Lgi5;Ly4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;)V

    iput-object v0, p0, Lzx4;->d:Lz15;

    new-instance p1, Lq85;

    invoke-direct {p1, v0}, Lq85;-><init>(Lz15;)V

    iput-object p1, p0, Lzx4;->e:Lq85;

    new-instance p1, Lz35;

    invoke-direct {p1, v0}, Lz35;-><init>(Lz15;)V

    iput-object p1, p0, Lzx4;->f:Lz35;

    new-instance p1, Lt55;

    new-instance p2, Luv3;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Luv3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v3, p2}, Lt55;-><init>(Landroid/os/Handler;Lkg5;Luv3;)V

    iput-object p1, p0, Lzx4;->g:Lt55;

    new-instance p1, Lht4;

    invoke-direct {p1, v3}, Lht4;-><init>(Lkg5;)V

    iput-object p1, p0, Lzx4;->h:Lht4;

    new-instance p1, Lbv4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx4;->i:Lbv4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V
    .locals 6

    instance-of v0, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    iget-object v1, p0, Lzx4;->g:Lt55;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Canceled;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Success;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Success;

    iget-object p0, p0, Lzx4;->e:Lq85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq85;->b()Ls75;

    move-result-object p0

    iget-object v2, p0, Ls75;->f:Lyi5;

    invoke-virtual {v2}, Lyi5;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ls75;->a:Ltw4;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Success;->getPurchases()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltw4;->a:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    invoke-interface {v2, v3, v0}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;->transactionsFromPurchases(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Ls75;->d:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;

    invoke-interface {v2, v0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;->verifyTransactions(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ls75;->f(Ljava/util/List;Z)V

    invoke-virtual {p0, v0, v2}, Ls75;->c(Ljava/util/List;Z)V

    invoke-virtual {v1, p1}, Lt55;->b(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Lt55;->b(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V

    return-void
.end method

.method public final analytics()Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;
    .locals 0

    iget-object p0, p0, Lzx4;->h:Lht4;

    return-object p0
.end method

.method public final backwardCompatibility()Lcom/mwm/sdk/billingkit/BillingKit$BackwardCompatibilityApi;
    .locals 0

    iget-object p0, p0, Lzx4;->i:Lbv4;

    return-object p0
.end method

.method public final initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;
    .locals 0

    iget-object p0, p0, Lzx4;->d:Lz15;

    return-object p0
.end method

.method public final productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;
    .locals 0

    iget-object p0, p0, Lzx4;->f:Lz35;

    return-object p0
.end method

.method public final productOrders()Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi;
    .locals 0

    iget-object p0, p0, Lzx4;->g:Lt55;

    return-object p0
.end method

.method public final purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;
    .locals 0

    iget-object p0, p0, Lzx4;->e:Lq85;

    return-object p0
.end method
