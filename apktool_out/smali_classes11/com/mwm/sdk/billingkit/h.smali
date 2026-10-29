.class public final Lcom/mwm/sdk/billingkit/h;
.super Lit4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/h$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/mwm/sdk/billingkit/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/mwm/sdk/billingkit/internal/events/EventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:J


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;Lcom/mwm/sdk/billingkit/c;Landroid/os/Handler;Lcom/mwm/sdk/billingkit/internal/events/EventBus;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/billingkit/internal/events/EventBus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lit4;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;)V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/h;->e:Lcom/mwm/sdk/billingkit/c;

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/h;->f:Landroid/os/Handler;

    iput-object p4, p0, Lcom/mwm/sdk/billingkit/h;->g:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/h;->h:Ljava/lang/String;

    return-void
.end method

.method public static final a(Li93;Lcom/mwm/sdk/billingkit/c;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 163
    invoke-virtual {p1, p2, p3}, Lcom/mwm/sdk/billingkit/c;->a(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    iput-object p1, p0, Li93;->element:Ljava/lang/Object;

    .line 164
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {p3}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams;
    .locals 0

    .line 177
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    instance-of p2, p1, Lcom/mwm/sdk/billingkit/api/product_order/SubscriptionOfferOrder;

    if-eqz p2, :cond_0

    .line 179
    check-cast p1, Lcom/mwm/sdk/billingkit/api/product_order/SubscriptionOfferOrder;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/api/product_order/SubscriptionOfferOrder;->getOfferToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 180
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Lcom/mwm/sdk/billingkit/c;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 7

    .line 157
    new-instance v1, Li93;

    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 160
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/h;->f:Landroid/os/Handler;

    new-instance v0, Ldq;

    const/16 v6, 0xb

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 162
    iget-object p0, v1, Li93;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/billingclient/api/BillingResult;

    return-object p0
.end method

.method public final a(Lcom/mwm/sdk/billingkit/c;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;)Lcom/android/billingclient/api/ProductDetails;
    .locals 4

    invoke-interface {p2}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object p0

    instance-of v0, p2, Lcom/mwm/sdk/billingkit/api/product_order/ManagedProductOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "inapp"

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lcom/mwm/sdk/billingkit/api/product_order/SubscriptionOfferOrder;

    if-eqz p2, :cond_3

    const-string p2, "subs"

    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    invoke-static {p2}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ly05;

    invoke-direct {v3, v0, v2}, Ly05;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :cond_1
    if-ge p2, p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    return-object v1

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-object v1
.end method

.method public final a(Landroid/app/Activity;)Lcom/mwm/sdk/billingkit/h$a;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mwm/sdk/billingkit/h;->i:J

    .line 125
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/h;->b()V

    .line 126
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/h;->e:Lcom/mwm/sdk/billingkit/c;

    .line 127
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    .line 128
    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mwm/sdk/billingkit/h;->a(Lcom/mwm/sdk/billingkit/c;Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mwm/sdk/billingkit/h;->i:J

    sub-long/2addr v0, v2

    .line 130
    const-string p1, "failed_to_query_product_details"

    invoke-virtual {p0, v0, v1, p1}, Lcom/mwm/sdk/billingkit/h;->a(JLjava/lang/String;)V

    .line 131
    new-instance p0, Lcom/mwm/sdk/billingkit/h$a$a;

    sget-object p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;->UNSPECIFIED:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/billingkit/h$a$a;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    return-object p0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    .line 133
    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/mwm/sdk/billingkit/h;->a(Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/h;->e:Lcom/mwm/sdk/billingkit/c;

    invoke-virtual {p0, v1, p1, v0}, Lcom/mwm/sdk/billingkit/h;->a(Lcom/mwm/sdk/billingkit/c;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 136
    new-instance p1, Lcom/mwm/sdk/billingkit/h$a$a;

    sget-object v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;->UNSPECIFIED:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    invoke-direct {p1, v0}, Lcom/mwm/sdk/billingkit/h$a$a;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Lcom/mwm/sdk/billingkit/h$a$a;

    sget-object v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;->ITEM_ALREADY_OWNED:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    invoke-direct {p1, v0}, Lcom/mwm/sdk/billingkit/h$a$a;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    goto :goto_0

    .line 138
    :cond_2
    new-instance p1, Lcom/mwm/sdk/billingkit/h$a$a;

    sget-object v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;->STORE_SERVICE_UNAVAILABLE:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    invoke-direct {p1, v0}, Lcom/mwm/sdk/billingkit/h$a$a;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    goto :goto_0

    .line 139
    :cond_3
    sget-object p1, Lcom/mwm/sdk/billingkit/h$a$b;->a:Lcom/mwm/sdk/billingkit/h$a$b;

    .line 140
    :goto_0
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/h$a$a;

    if-eqz v0, :cond_4

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mwm/sdk/billingkit/h;->i:J

    sub-long/2addr v0, v2

    .line 142
    move-object v2, p1

    check-cast v2, Lcom/mwm/sdk/billingkit/h$a$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mwm/sdk/billingkit/h;->a(JLcom/mwm/sdk/billingkit/h$a$a;)V

    :cond_4
    return-object p1
.end method

.method public a()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    return-object p0
.end method

.method public a(ILjava/util/List;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 143
    invoke-super {p0, p1, p2}, Lit4;->a(ILjava/util/List;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;

    move-result-object p1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mwm/sdk/billingkit/h;->i:J

    sub-long/2addr v0, v2

    .line 145
    instance-of v2, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Success;

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {p0, v0, v1, p2}, Lcom/mwm/sdk/billingkit/h;->a(JLjava/util/List;)V

    return-object p1

    .line 147
    :cond_0
    instance-of p2, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    if-eqz p2, :cond_1

    .line 148
    move-object p2, p1

    check-cast p2, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    invoke-virtual {p0, v0, v1, p2}, Lcom/mwm/sdk/billingkit/h;->a(JLcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;)V

    return-object p1

    .line 149
    :cond_1
    instance-of p2, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Canceled;

    if-eqz p2, :cond_2

    .line 150
    const-string p2, "failed_to_purchase_USER_CANCELED"

    invoke-virtual {p0, v0, v1, p2}, Lcom/mwm/sdk/billingkit/h;->a(JLjava/lang/String;)V

    return-object p1

    .line 151
    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(JLcom/mwm/sdk/billingkit/h$a$a;)V
    .locals 2

    .line 154
    iget-object p3, p3, Lcom/mwm/sdk/billingkit/h$a$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed_to_start_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/sdk/billingkit/h;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final a(JLcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;)V
    .locals 2

    .line 152
    invoke-virtual {p3}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->getErrorCode()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed_to_purchase_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 153
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/sdk/billingkit/h;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .line 165
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    .line 166
    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getSdkOperationId()Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v5, p0, Lcom/mwm/sdk/billingkit/h;->h:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    .line 169
    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getExtraData()Ljava/util/Map;

    move-result-object v4

    .line 170
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    .line 171
    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v3

    .line 172
    new-instance v1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationFailed;

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    .line 173
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/h;->g:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p0, v1}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 183
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 184
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    .line 186
    invoke-virtual {v3}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object v3

    invoke-interface {v3}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 187
    :goto_0
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v8, v0

    .line 189
    iget-object p3, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    .line 190
    invoke-virtual {p3}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getSdkOperationId()Ljava/lang/String;

    move-result-object v2

    .line 191
    iget-object v5, p0, Lcom/mwm/sdk/billingkit/h;->h:Ljava/lang/String;

    .line 192
    iget-object p3, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    .line 193
    invoke-virtual {p3}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getExtraData()Ljava/util/Map;

    move-result-object v4

    .line 194
    iget-object p3, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    .line 195
    invoke-virtual {p3}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object p3

    invoke-interface {p3}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v3

    .line 196
    new-instance v1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/h;->g:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p0, v1}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/h;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getExtraData()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    invoke-virtual {v3}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object v3

    invoke-interface {v3}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v3

    new-instance v4, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationStarted;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationStarted;-><init>(Ljava/lang/String;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/h;->g:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p0, v4}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method

.method public c()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/h;->d:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    return-object p0
.end method
