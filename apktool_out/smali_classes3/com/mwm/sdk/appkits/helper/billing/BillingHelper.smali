.class public final Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;",
        "",
        "Lcom/mwm/sdk/eventkit/EventLogger;",
        "eventLogger",
        "Lcom/mwm/sdk/billingkit/BillingKit;",
        "billingKit",
        "",
        "installAnalyticsListener",
        "(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/BillingKit;)V",
        "helper-billing"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    invoke-direct {v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;-><init>()V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;)Ljava/lang/String;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getExtraData()Ljava/util/Map;

    move-result-object p0

    const-string v0, "ds3_buy_operation_chain_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "none"

    :cond_0
    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;->getSdkErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_error_message"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationFailed;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationFailed;->getElapsedMsSinceStarted()J

    move-result-wide v1

    const-string v3, "elapsed_ms_since_started"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationFailed;->getSdkErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_error_message"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 160
    invoke-static {p1, p0, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationFailed;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationFailed;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationFailed;->getProductIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    .line 174
    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 175
    :cond_0
    const-string v1, "product_ids"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationFailed;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "store_service_error_message"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationFailed;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationFailed;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationFailed;->getSdkErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_error_message"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;->getPaymentResolved()Z

    move-result p0

    const-string v0, "payment_resolved"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/api/events/TransactionEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_identifier"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "transaction_identifier"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string p0, "transaction_state"

    const-string v0, "purchased"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/BillingEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;)V

    return-void

    .line 147
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;)V

    return-void

    .line 148
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;)V

    return-void

    .line 149
    :cond_2
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;)V

    return-void

    .line 150
    :cond_3
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/TransactionEvent;)V

    return-void

    .line 151
    :cond_4
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;)V

    return-void

    .line 152
    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;)V
    .locals 4

    .line 128
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;

    const-string v1, "consume_product_operation_failed"

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationFailed;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationStarted;

    const-string v2, "consume_product_operation_started"

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationStarted;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 132
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationSucceeded;

    const-string v3, "consume_product_operation_succeeded"

    if-eqz v0, :cond_2

    .line 133
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationSucceeded;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 134
    :cond_2
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationFailed;

    if-eqz v0, :cond_3

    .line 135
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationFailed;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, v2}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 136
    :cond_3
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationStarted;

    if-eqz v0, :cond_4

    .line 137
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationStarted;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 138
    :cond_4
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationSucceeded;

    if-eqz v0, :cond_5

    .line 139
    new-instance v0, Ljr;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationSucceeded;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 140
    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;)V
    .locals 4

    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationFailed;

    const-string v1, "purchase_operation_failed"

    if-eqz v0, :cond_0

    new-instance v0, Ljr;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationFailed;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationStarted;

    const-string v2, "purchase_operation_started"

    if-eqz v0, :cond_1

    new-instance v0, Ljr;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationStarted;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationSucceeded;

    const-string v3, "purchase_operation_succeeded"

    if-eqz v0, :cond_2

    new-instance v0, Ljr;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationSucceeded;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationFailed;

    if-eqz v0, :cond_3

    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationFailed;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationProgressed;

    if-eqz v0, :cond_4

    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationProgressed;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    const-string p1, "purchase_operation_progressed"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationStarted;

    if-eqz v0, :cond_5

    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationStarted;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;

    if-eqz v0, :cond_6

    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;)V
    .locals 2

    .line 162
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationFailed;

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationFailed;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    const-string p1, "product_detail_loading_operation_failed"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 164
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationStarted;

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationStarted;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    const-string p1, "product_detail_loading_operation_started"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 166
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    const-string p1, "product_detail_loading_operation_succeeded"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 168
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;)V
    .locals 4

    .line 178
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationFailed;

    const-string v1, "restore_operation_failed"

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationFailed;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 180
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;

    const-string v2, "restore_operation_started"

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 182
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;

    const-string v3, "restore_operation_succeeded"

    if-eqz v0, :cond_2

    .line 183
    new-instance v0, Ljr;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 184
    :cond_2
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;

    if-eqz v0, :cond_3

    .line 185
    new-instance v0, Ljr;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 186
    :cond_3
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationStarted;

    if-eqz v0, :cond_4

    .line 187
    new-instance v0, Ljr;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationStarted;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 188
    :cond_4
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationSucceeded;

    if-eqz v0, :cond_5

    .line 189
    new-instance v0, Ljr;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationSucceeded;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 190
    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;)V
    .locals 3

    .line 202
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;

    const-string v1, "resolve_payment_issues_operation_finished"

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationFinished;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 204
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationStarted;

    const-string v2, "resolve_payment_issues_operation_started"

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$SDK$OperationStarted;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 206
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;

    if-eqz v0, :cond_2

    .line 207
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 208
    :cond_2
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationStarted;

    if-eqz v0, :cond_3

    .line 209
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationStarted;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 210
    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/api/events/TransactionEvent;)V
    .locals 2

    .line 195
    instance-of v0, p1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Lq3;

    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lq3;-><init>(Ljava/lang/Object;I)V

    const-string p1, "inapp_transaction"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 197
    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 214
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while sending event of type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingHelper"

    invoke-static {p2, p1, p0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 218
    const-string v0, "patch_version"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string v0, "p1_ds3_buy_operation_chain_id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 220
    const-string p1, "p1_transaction_id"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "product_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p0, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationStarted;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationStarted;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationStarted;->getProductIds()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "product_ids"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationStarted;->getSdkOperationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_operation_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_operation_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "billing_kit#sdk#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$SDK$OperationSucceeded;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string p0, "elapsed_ms_since_started"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationSucceeded;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationSucceeded;->getPurchaseToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "none"

    .line 75
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryProductDetailsEvent$StoreService$OperationSucceeded;->getProductIds()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "product_ids"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string p0, "elapsed_ms_since_started"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationFinished;->getPaymentResolved()Z

    move-result p0

    const-string v0, "payment_resolved"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "billing_kit#store_service#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationFailed;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationFailed;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationFailed;->getStoreServiceErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "store_service_error_message"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationFailed;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, p0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationFailed;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationFailed;->getElapsedMsSinceStarted()J

    move-result-wide v1

    const-string v3, "elapsed_ms_since_started"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationFailed;->getStoreServiceErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_error_message"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;->getStoreServiceErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "store_service_error_message"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService$OperationStarted;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ResolvePaymentIssuesEvent$StoreService;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "store_service_operation_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationStarted;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "product_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationProgressed;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, p0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationProgressed;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationProgressed;->getElapsedMsSinceStarted()J

    move-result-wide v1

    const-string v3, "elapsed_ms_since_started"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationProgressed;->getProgression()Ljava/lang/String;

    move-result-object v0

    const-string v1, "progression"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationStarted;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationStarted;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationStarted;->getSdkOperationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_operation_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationSucceeded;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationSucceeded;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string p0, "elapsed_ms_since_started"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationStarted;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationSucceeded;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationSucceeded;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationSucceeded;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string p0, "elapsed_ms_since_started"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService;->getStoreServiceOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store_service_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$StoreService$OperationSucceeded;->getPurchaseToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "none"

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final installAnalyticsListener(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/BillingKit;)V
    .locals 1
    .param p1    # Lcom/mwm/sdk/eventkit/EventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/BillingKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/mwm/sdk/billingkit/BillingKit;->analytics()Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;

    move-result-object p0

    new-instance p2, Lkr;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;->addListener(Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi$Listener;)V

    return-void
.end method
