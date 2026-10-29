.class public final Ldi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

.field public final d:Lcom/mwm/sdk/ledger/LedgerLogger;

.field public final e:Llc5;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;Lcom/mwm/sdk/ledger/LedgerLogger;Llc5;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Ldi5;->a:Z

    iput-object p4, p0, Ldi5;->b:Ljava/lang/String;

    iput-object p1, p0, Ldi5;->c:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    iput-object p2, p0, Ldi5;->d:Lcom/mwm/sdk/ledger/LedgerLogger;

    iput-object p3, p0, Ldi5;->e:Llc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/mwm/sdk/ledger/LedgerInventory;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ldi5;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "https://dev.ledger.mwm-pay.mwmwebapis.com/"

    goto :goto_0

    :cond_0
    const-string v0, "https://prod.ledger.mwm-pay.mwmwebapis.com/"

    :goto_0
    const-string v3, "/play-store/validate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ldi5;->c:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    invoke-interface {v3}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;->getToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;->refreshToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;->getTokenType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Authorization"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->getSku()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sku"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    const-string v9, "purchase_token"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->getType()Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;

    move-result-object v6

    sget-object v8, Lbh5;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    if-ne v6, v1, :cond_2

    const-string v6, "subscription"

    goto :goto_2

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_3
    const-string v6, "product"

    :goto_2
    const-string v8, "in_app_type"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string p1, "in_apps"

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Ldi5;->b:Ljava/lang/String;

    const-string v1, "installation_id"

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    iget-object p1, p0, Ldi5;->e:Llc5;

    check-cast p1, Lhe5;

    invoke-virtual {p1, v3, v4, v0}, Lhe5;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lkb5; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lrx4;->a(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestBody: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | responseBody: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ldi5;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException;

    const-string p1, "Json issue"

    invoke-direct {p0, p1, v0}, Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkException. requestBody: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldi5;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Network issue"

    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    const-string p1, "failed: no token"

    invoke-virtual {p0, p1, v2}, Ldi5;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException;

    const-string p1, "No token"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_7
    const-string p1, "failed: empty purchase"

    invoke-virtual {p0, p1, v2}, Ldi5;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException;

    const-string p1, "Nothing to validate"

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "PurchaseNetworkImpl.validateSynchronously | "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldi5;->d:Lcom/mwm/sdk/ledger/LedgerLogger;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/ledger/LedgerLogger;->logE(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
