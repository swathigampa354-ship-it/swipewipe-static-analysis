.class public final Lby4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;
    .locals 3

    const-string p0, "q"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;-><init>(Ljava/lang/String;)V

    const-string v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    new-instance v0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1, p0}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Error while converting from JSON"

    invoke-static {p1, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toJson(Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "s"

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "t"

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "q"

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->getQuantity()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Error while converting to JSON."

    invoke-static {p1, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
