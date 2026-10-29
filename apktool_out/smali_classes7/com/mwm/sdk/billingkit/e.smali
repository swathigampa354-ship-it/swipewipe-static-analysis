.class public final Lcom/mwm/sdk/billingkit/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/e$a;,
        Lcom/mwm/sdk/billingkit/e$b;
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

.field public final c:Lcom/mwm/sdk/billingkit/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/mwm/sdk/billingkit/e$b;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/mwm/sdk/billingkit/e$b;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:J

.field public final j:Lcom/android/billingclient/api/ProductDetailsResponseListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/android/billingclient/api/ProductDetailsResponseListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/c;Ljava/util/Collection;Lcom/mwm/sdk/billingkit/internal/events/EventBus;Lcom/mwm/sdk/billingkit/e$a;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/billingkit/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/billingkit/internal/events/EventBus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/billingkit/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/billingkit/c;",
            "Ljava/util/Collection<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;",
            "Lcom/mwm/sdk/billingkit/internal/events/EventBus;",
            "Lcom/mwm/sdk/billingkit/e$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/e;->a:Lcom/mwm/sdk/billingkit/c;

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/e;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    iput-object p4, p0, Lcom/mwm/sdk/billingkit/e;->c:Lcom/mwm/sdk/billingkit/e$a;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/e;->d:Ljava/util/List;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/e;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/e;->f:Ljava/lang/Object;

    new-instance p1, Ldx4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldx4;-><init>(Lcom/mwm/sdk/billingkit/e;I)V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/e;->j:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    new-instance p1, Ldx4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldx4;-><init>(Lcom/mwm/sdk/billingkit/e;I)V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/e;->k:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    const-string v5, "subs"

    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    const-string v4, "inapp"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/e;->a:Lcom/mwm/sdk/billingkit/c;

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/mwm/sdk/billingkit/e;->k:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/e;->a:Lcom/mwm/sdk/billingkit/c;

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/e;->j:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/c;->c()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/e;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/e;->h:Lcom/mwm/sdk/billingkit/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 152
    monitor-exit v0

    return-void

    .line 153
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v1, Lcom/mwm/sdk/billingkit/e$b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lcom/mwm/sdk/billingkit/e$b;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/mwm/sdk/billingkit/e;->h:Lcom/mwm/sdk/billingkit/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit v0

    .line 156
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/e;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/mwm/sdk/billingkit/e;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/e;->g:Lcom/mwm/sdk/billingkit/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 60
    monitor-exit v0

    return-void

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v1, Lcom/mwm/sdk/billingkit/e$b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lcom/mwm/sdk/billingkit/e$b;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/mwm/sdk/billingkit/e;->g:Lcom/mwm/sdk/billingkit/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/e;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 158
    new-instance v0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationStarted;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/e;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationStarted;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/e;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 160
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v1, "subscription_partial_result"

    .line 162
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/e;->g:Lcom/mwm/sdk/billingkit/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget v2, v2, Lcom/mwm/sdk/billingkit/e$b;->a:I

    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v1, "managed_product_partial_result"

    .line 166
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/e;->h:Lcom/mwm/sdk/billingkit/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget v2, v2, Lcom/mwm/sdk/billingkit/e$b;->a:I

    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to craft error message: "

    .line 171
    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v1, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationFailed;

    .line 174
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/e;->e:Ljava/lang/String;

    .line 175
    iget-object v3, p0, Lcom/mwm/sdk/billingkit/e;->d:Ljava/util/List;

    move-wide v4, p1

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationFailed;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    .line 177
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/e;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p0, v1}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
            ">;)Z"
        }
    .end annotation

    .line 178
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 181
    new-instance v1, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mwm/sdk/billingkit/e;->i:J

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/e;->a()V

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mwm/sdk/billingkit/e$b;->c:Lcom/mwm/sdk/billingkit/e$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mwm/sdk/billingkit/e$b;->a()Lcom/mwm/sdk/billingkit/e$b;

    move-result-object v1

    iput-object v1, p0, Lcom/mwm/sdk/billingkit/e;->g:Lcom/mwm/sdk/billingkit/e$b;

    invoke-static {}, Lcom/mwm/sdk/billingkit/e$b;->a()Lcom/mwm/sdk/billingkit/e$b;

    move-result-object v1

    iput-object v1, p0, Lcom/mwm/sdk/billingkit/e;->h:Lcom/mwm/sdk/billingkit/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/e;->c()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    new-instance v0, Luv4;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Luv4;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/e;->a:Lcom/mwm/sdk/billingkit/c;

    invoke-virtual {p0, v0}, Lcom/mwm/sdk/billingkit/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 66
    new-instance v0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;

    .line 67
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/e;->e:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/e;->d:Ljava/util/List;

    .line 69
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 70
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/e;->b:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/billingkit/internal/events/EventBus;->emit(Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/e;->g:Lcom/mwm/sdk/billingkit/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/e;->h:Lcom/mwm/sdk/billingkit/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/e;->g:Lcom/mwm/sdk/billingkit/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/mwm/sdk/billingkit/e$b;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/e;->h:Lcom/mwm/sdk/billingkit/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/mwm/sdk/billingkit/e$b;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/e;->d:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lcom/mwm/sdk/billingkit/e;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mwm/sdk/billingkit/e;->i:J

    sub-long/2addr v3, v5

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v4}, Lcom/mwm/sdk/billingkit/e;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/mwm/sdk/billingkit/e;->a(J)V

    :goto_0
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/e;->c:Lcom/mwm/sdk/billingkit/e$a;

    invoke-interface {p0, v1}, Lcom/mwm/sdk/billingkit/e$a;->onProductDetailsRetrieved(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
