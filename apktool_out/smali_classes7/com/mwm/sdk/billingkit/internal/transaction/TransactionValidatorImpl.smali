.class public final Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;",
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;",
        "Lcom/mwm/sdk/billingkit/BillingConfig;",
        "billingConfig",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;",
        "verifiedTransactionRepository",
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;",
        "transactionValidatorConverter",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/BillingConfig;Lokhttp3/OkHttpClient;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;)V",
        "",
        "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
        "transactions",
        "",
        "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;",
        "verifyTransactions",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Companion",
        "billing-kit"
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
.field public static final Companion:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl$Companion;

.field public static final f:Lokhttp3/MediaType;


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/BillingConfig;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;

.field public final d:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->Companion:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->f:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/billingkit/BillingConfig;Lokhttp3/OkHttpClient;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a:Lcom/mwm/sdk/billingkit/BillingConfig;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->b:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->c:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;

    iput-object p4, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->d:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/BillingConfig;->isProductionBuild()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://play-store-dot-mwm-pay.appspot.com/validate/standalone/purchase"

    goto :goto_0

    :cond_0
    const-string p1, "https://dev-dot-play-store-dot-mwm-pay.appspot.com/validate/standalone/purchase"

    :goto_0
    iput-object p1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a:Lcom/mwm/sdk/billingkit/BillingConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/BillingConfig;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "installation_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a:Lcom/mwm/sdk/billingkit/BillingConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/BillingConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a:Lcom/mwm/sdk/billingkit/BillingConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/BillingConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;

    .line 156
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 157
    iget-object v4, v2, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->productId:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v4}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sku"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object v4, v2, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->token:Ljava/lang/String;

    const-string v5, "purchase_token"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    iget-object v4, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->d:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;

    invoke-interface {v4, v3, v2}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;->addExtraFields(Lorg/json/JSONObject;Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;)V

    .line 160
    iget-boolean v2, v2, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->subscription:Z

    const-string v4, "in_app_type"

    if-eqz v2, :cond_0

    .line 161
    const-string v2, "subscription"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 162
    :cond_0
    const-string v2, "product"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 164
    :cond_1
    const-string p0, "in_apps"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 166
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->c:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;->getVerifiedTransactions()Ljava/util/List;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;

    .line 170
    new-instance v2, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->getQuantity()I

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;IZ)V

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lokhttp3/Response;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "fail to parse purchases status from response."

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    const-string v2, "TransactionValidator"

    if-nez v1, :cond_0

    const-string p1, "Fail to verify purchases. Response not successful."

    invoke-static {v2, p1}, Lcom/mwm/sdk/basekit/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Fail to verify purchases. Empty body."

    invoke-static {v2, p1}, Lcom/mwm/sdk/basekit/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sku"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "purchase_token"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "is_active"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;

    iget-object v10, v9, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->productId:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v10}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget v8, v9, Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;->quantity:I

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    :goto_1
    new-instance v9, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;

    new-instance v10, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v6}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v7, v8, v5}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3

    :catch_0
    invoke-static {v2, v0}, Lcom/mwm/sdk/basekit/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_2

    :catch_1
    invoke-static {v2, v0}, Lcom/mwm/sdk/basekit/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a()Ljava/util/ArrayList;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public verifyTransactions(Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/mwm/sdk/billingkit/internal/transaction/Transaction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "TransactionValidator"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->f:Lokhttp3/MediaType;

    invoke-virtual {v2, v1, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a:Lcom/mwm/sdk/billingkit/BillingConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/BillingConfig;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-App-Id"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/BillingConfig;->getAppToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-App-Key"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/BillingConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-App-Version"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Device-Type"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/BillingConfig;->getSdkVersionName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Sdk-Version"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/BillingConfig;->isProductionBuild()Z

    move-result v2

    const-string v4, "X-Env"

    if-eqz v2, :cond_1

    const-string v2, "prod"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "dev"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v1, p1}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a(Lokhttp3/Response;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;

    iget-object v6, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->d:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;

    invoke-interface {v6, v5, p1}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;->convertTransactionStatusToVerifiedTransaction(Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;Ljava/util/Collection;)Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->isValidated()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, p0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->c:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;

    if-eqz v5, :cond_3

    :try_start_3
    invoke-interface {v7, v6}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;->addVerifiedTransaction(Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-interface {v7, v6}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;->removeVerifiedTransaction(Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :try_start_4
    invoke-static {v1, p1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v1, p1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string p1, "Subscription verification request failed"

    invoke-static {v0, p1}, Lcom/mwm/sdk/basekit/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catch_1
    const-string p1, "Fail to generate data for purchase verification request."

    invoke-static {v0, p1}, Lcom/mwm/sdk/basekit/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
