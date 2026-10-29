.class public final Lo45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvy1;


# direct methods
.method public constructor <init>(Lvy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo45;->a:Lvy1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3357c991    # -8.8191864E7f

    if-eq v0, v1, :cond_1

    const v1, -0x10fa53b6

    if-eq v0, v1, :cond_0

    const v1, 0x1980d

    if-ne v0, v1, :cond_2

    const-string v0, "ios"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->IOS:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    return-object p0

    :cond_0
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->UNKNOWN:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    return-object p0

    :cond_1
    const-string v0, "android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->ANDROID:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    return-object p0

    :cond_2
    const-string v0, "Unknown key: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lu35;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "ios"

    return-object p0

    :cond_2
    const-string p0, "android"

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/mwm/sdk/ledger/LedgerInventory;)V
    .locals 13

    iget-object p0, p0, Lo45;->a:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "inventory"

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/mwm/sdk/ledger/LedgerInventory;->getSubscriptions()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "purchase_id"

    const-string v6, "purchased_at"

    const-string v7, "sku"

    const-string v8, "device_type"

    const-string v9, "app_key"

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/sdk/ledger/LedgerSubscription;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getSku()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getAppKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getDeviceType()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v7

    invoke-static {v7}, Lo45;->b(Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getPurchasedAt()J

    move-result-wide v7

    invoke-virtual {v10, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getPurchaseId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerSubscription;->isInIntroductoryOffer()Z

    move-result v5

    const-string v6, "is_in_introductory_offer"

    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getIntroductoryOfferType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "introductory_offer_type"

    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerSubscription;->getCurrentPeriodEndAt()J

    move-result-wide v5

    const-string v7, "current_period_end_at"

    invoke-virtual {v10, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerSubscription;->isCanceled()Z

    move-result v4

    const-string v5, "is_canceled"

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "subscriptions"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/sdk/ledger/LedgerInventory;->getProducts()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/sdk/ledger/LedgerProduct;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerProduct;->getSku()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerProduct;->getAppKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerProduct;->getDeviceType()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v11

    invoke-static {v11}, Lo45;->b(Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerProduct;->getPurchasedAt()J

    move-result-wide v11

    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerProduct;->getPurchaseId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "products"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/sdk/ledger/LedgerInventory;->getConsumables()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/sdk/ledger/LedgerConsumable;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getSku()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getAppKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getDeviceType()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v11

    invoke-static {v11}, Lo45;->b(Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getPurchasedAt()J

    move-result-wide v11

    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getConsumed()Z

    move-result v11

    const-string v12, "consumed"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getConsumedAt()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "consumed_at"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerConsumable;->getPurchaseId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v2, "consumables"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/sdk/ledger/LedgerInventory;->getFeatures()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/sdk/ledger/LedgerFeature;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerFeature;->getAppKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerFeature;->getDeviceType()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v6

    invoke-static {v6}, Lo45;->b(Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerFeature;->getFeatureId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "feature_id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    const-string v2, "features"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mwm/sdk/ledger/LedgerInventory;->getWallets()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/sdk/ledger/LedgerWallet;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/mwm/sdk/ledger/LedgerWallet;->getCurrency()Ljava/lang/String;

    move-result-object v5

    const-string v6, "currency"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/mwm/sdk/ledger/LedgerWallet;->getBalance()J

    move-result-wide v5

    const-string v3, "balance"

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    const-string p1, "wallets"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
