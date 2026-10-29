.class public final Lcom/mwm/sdk/billingkit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/f$a;,
        Lcom/mwm/sdk/billingkit/f$b;,
        Lcom/mwm/sdk/billingkit/f$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/mwm/sdk/billingkit/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/mwm/sdk/billingkit/f$b;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/mwm/sdk/billingkit/f$b;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/android/billingclient/api/PurchasesResponseListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/android/billingclient/api/PurchasesResponseListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;Lcom/mwm/sdk/billingkit/c;Lcom/mwm/sdk/billingkit/internal/events/EventBus;Lcom/mwm/sdk/billingkit/f$a;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/billingkit/internal/events/EventBus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/billingkit/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/f;->a:Lcom/mwm/sdk/billingkit/c;

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/f;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    iput-object p4, p0, Lcom/mwm/sdk/billingkit/f;->c:Lcom/mwm/sdk/billingkit/f$a;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/f;->d:Ljava/lang/String;

    sget-object p2, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$Internal;->INSTANCE:Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$Internal;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "none"

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;->getSdkOperationId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mwm/sdk/billingkit/f;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/f;->g:Ljava/lang/Object;

    new-instance p1, Lpy4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpy4;-><init>(Lcom/mwm/sdk/billingkit/f;I)V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/f;->j:Lcom/android/billingclient/api/PurchasesResponseListener;

    new-instance p1, Lpy4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpy4;-><init>(Lcom/mwm/sdk/billingkit/f;I)V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/f;->k:Lcom/android/billingclient/api/PurchasesResponseListener;

    return-void

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/f;)V
    .locals 4

    .line 167
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 168
    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    .line 171
    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/f;->a:Lcom/mwm/sdk/billingkit/c;

    iget-object v3, p0, Lcom/mwm/sdk/billingkit/f;->j:Lcom/android/billingclient/api/PurchasesResponseListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 176
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/f;->a:Lcom/mwm/sdk/billingkit/c;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/f;->k:Lcom/android/billingclient/api/PurchasesResponseListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/f;->h:Lcom/mwm/sdk/billingkit/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 181
    monitor-exit v0

    return-void

    .line 182
    :cond_0
    :try_start_1
    new-instance v1, Lcom/mwm/sdk/billingkit/f$b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lcom/mwm/sdk/billingkit/f$b;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/mwm/sdk/billingkit/f;->h:Lcom/mwm/sdk/billingkit/f$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    monitor-exit v0

    .line 184
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/f;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 185
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/mwm/sdk/billingkit/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/f;->i:Lcom/mwm/sdk/billingkit/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/mwm/sdk/billingkit/f$b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lcom/mwm/sdk/billingkit/f$b;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/mwm/sdk/billingkit/f;->i:Lcom/mwm/sdk/billingkit/f$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/f;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mwm/sdk/billingkit/f;->f:J

    .line 161
    new-instance v0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationStarted;

    .line 162
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/f;->e:Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/f;->d:Ljava/lang/String;

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/f;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {v1, v0}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    .line 166
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/f;->a:Lcom/mwm/sdk/billingkit/c;

    new-instance v1, Luv4;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Luv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/mwm/sdk/billingkit/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mwm/sdk/billingkit/f$b;Lcom/mwm/sdk/billingkit/f$b;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mwm/sdk/billingkit/f;->f:J

    sub-long v7, v0, v2

    iget v0, p1, Lcom/mwm/sdk/billingkit/f$b;->a:I

    if-eqz v0, :cond_0

    const-string p1, "failed_to_query_managed_product_purchases_"

    invoke-static {v0, p1}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;

    iget-object v5, p0, Lcom/mwm/sdk/billingkit/f;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mwm/sdk/billingkit/f;->d:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/f;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p1, v4}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/f;->c:Lcom/mwm/sdk/billingkit/f$a;

    new-instance p1, Lcom/mwm/sdk/billingkit/f$c$a;

    invoke-direct {p1, v9}, Lcom/mwm/sdk/billingkit/f$c$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/f$a;->a(Lcom/mwm/sdk/billingkit/f$c;)V

    return-void

    :cond_0
    iget v0, p2, Lcom/mwm/sdk/billingkit/f$b;->a:I

    if-eqz v0, :cond_1

    const-string p1, "failed_to_query_subscription_purchases_"

    invoke-static {v0, p1}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;

    iget-object v5, p0, Lcom/mwm/sdk/billingkit/f;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mwm/sdk/billingkit/f;->d:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/f;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p1, v4}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/f;->c:Lcom/mwm/sdk/billingkit/f$a;

    new-instance p1, Lcom/mwm/sdk/billingkit/f$c$a;

    invoke-direct {p1, v9}, Lcom/mwm/sdk/billingkit/f$c$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mwm/sdk/billingkit/f$a;->a(Lcom/mwm/sdk/billingkit/f$c;)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/mwm/sdk/billingkit/f$b;->b:Ljava/util/List;

    iget-object p2, p2, Lcom/mwm/sdk/billingkit/f$b;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v5, p0, Lcom/mwm/sdk/billingkit/f;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mwm/sdk/billingkit/f;->d:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v9, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    new-instance v3, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationSucceeded;

    invoke-direct/range {v4 .. v9}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationSucceeded;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    iget-object p2, p0, Lcom/mwm/sdk/billingkit/f;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p2, v4}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/f;->c:Lcom/mwm/sdk/billingkit/f$a;

    new-instance p2, Lcom/mwm/sdk/billingkit/f$c$b;

    invoke-direct {p2, p1}, Lcom/mwm/sdk/billingkit/f$c$b;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p2}, Lcom/mwm/sdk/billingkit/f$a;->a(Lcom/mwm/sdk/billingkit/f$c;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/f;->i:Lcom/mwm/sdk/billingkit/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 36
    monitor-exit v0

    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/f;->h:Lcom/mwm/sdk/billingkit/f$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 38
    monitor-exit v0

    return-void

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lcom/mwm/sdk/billingkit/f;->a(Lcom/mwm/sdk/billingkit/f$b;Lcom/mwm/sdk/billingkit/f$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    throw p0
.end method
