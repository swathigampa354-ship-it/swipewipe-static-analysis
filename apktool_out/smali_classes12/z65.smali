.class public final synthetic Lz65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk75;


# direct methods
.method public synthetic constructor <init>(Lk75;I)V
    .locals 0

    iput p2, p0, Lz65;->a:I

    iput-object p1, p0, Lz65;->b:Lk75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lz65;->a:I

    iget-object v3, v0, Lz65;->b:Lk75;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v3, Lk75;->b:Lqt4;

    iget-boolean v1, v0, Lqt4;->g:Z

    iget-object v4, v0, Lqt4;->d:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lqt4;->g:Z

    iget-object v6, v0, Lqt4;->b:Lo45;

    iget-object v7, v6, Lo45;->a:Lvy1;

    invoke-interface {v7}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    const-string v8, "inventory"

    const-string v9, "no_storage"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "feature_id"

    const-string v10, "features"

    if-eqz v8, :cond_1

    :cond_0
    move/from16 v17, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    goto/16 :goto_8

    :cond_1
    if-eqz v7, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/mwm/sdk/ledger/LedgerInventory;

    const-string v7, "subscriptions"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v14, v5

    :goto_0
    const-string v15, "purchase_id"

    const-string v5, "purchased_at"

    const-string v2, "sku"

    move/from16 v17, v1

    const-string v1, "device_type"

    move-object/from16 v16, v11

    const-string v11, "app_key"

    if-ge v14, v13, :cond_2

    move/from16 v18, v13

    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo45;->a(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v22

    const-string v1, "is_in_introductory_offer"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string v1, "introductory_offer_type"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "current_period_end_at"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "is_canceled"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v29

    new-instance v19, Lcom/mwm/sdk/ledger/LedgerSubscription;

    invoke-direct/range {v19 .. v30}, Lcom/mwm/sdk/ledger/LedgerSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JZLjava/lang/String;JZLjava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v16

    move/from16 v1, v17

    move/from16 v13, v18

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const-string v7, "products"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v14, :cond_3

    move/from16 v19, v14

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lcom/mwm/sdk/ledger/LedgerProduct;

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Lo45;->a(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v23

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v20 .. v26}, Lcom/mwm/sdk/ledger/LedgerProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JLjava/lang/String;)V

    move-object/from16 v14, v20

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v19

    goto :goto_1

    :cond_3
    const-string v7, "consumables"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    move/from16 v20, v12

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lcom/mwm/sdk/ledger/LedgerConsumable;

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lo45;->a(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v24

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    move-object/from16 v30, v2

    const-string v2, "consumed"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string v2, "consumed_at"

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v12, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v28

    cmp-long v3, v28, v3

    if-nez v3, :cond_4

    const/16 v28, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_3
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v21 .. v29}, Lcom/mwm/sdk/ledger/LedgerConsumable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JZLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v20

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    goto :goto_2

    :cond_5
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/mwm/sdk/ledger/LedgerFeature;

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lo45;->a(Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    move-result-object v13

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v12, v13, v5}, Lcom/mwm/sdk/ledger/LedgerFeature;-><init>(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const-string v1, "wallets"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_7

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/mwm/sdk/ledger/LedgerWallet;

    const-string v8, "currency"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "balance"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v7, v8, v11, v12}, Lcom/mwm/sdk/ledger/LedgerWallet;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v16, v2

    goto :goto_7

    :cond_8
    sget-object v2, Ltx0;->a:Ltx0;

    goto :goto_6

    :goto_7
    invoke-direct/range {v11 .. v16}, Lcom/mwm/sdk/ledger/LedgerInventory;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v16, v11

    goto :goto_9

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_c

    if-eqz v17, :cond_c

    iget-object v1, v0, Lqt4;->e:Lh95;

    iget-object v0, v1, Lh95;->a:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v11, 0x0

    goto :goto_b

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/mwm/sdk/ledger/LedgerFeature;

    iget-object v5, v1, Lh95;->b:Ljava/lang/String;

    sget-object v7, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->ANDROID:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v7, v0}, Lcom/mwm/sdk/ledger/LedgerFeature;-><init>(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v4, "LedgerMigrationV1"

    const-string v5, "JSON of V1 feature not formated like it should"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v1, Lh95;->c:Lcom/mwm/sdk/ledger/LedgerLogger;

    invoke-interface {v4, v5, v0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logE(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    :goto_b
    if-nez v11, :cond_b

    const/4 v2, 0x0

    :goto_c
    move-object/from16 v1, v32

    goto :goto_d

    :cond_b
    new-instance v7, Lcom/mwm/sdk/ledger/LedgerInventory;

    sget-object v8, Ltx0;->a:Ltx0;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lcom/mwm/sdk/ledger/LedgerInventory;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lo45;->c(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    move-object v2, v7

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;->transformOrNull(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v0

    :goto_e
    move-object/from16 v1, v31

    goto :goto_f

    :cond_c
    move-object/from16 v1, v32

    invoke-interface {v1, v11}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;->transformOrNull(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v0

    goto :goto_e

    :goto_f
    iget-object v2, v1, Lk75;->d:Lti5;

    new-instance v3, Lb75;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lb75;-><init>(Lk75;Lcom/mwm/sdk/ledger/LedgerInventory;I)V

    check-cast v2, Liq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Liq4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    move-object v1, v3

    iget-object v0, v1, Lk75;->b:Lqt4;

    iget-object v2, v0, Lqt4;->b:Lo45;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo45;->c(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    iget-object v0, v0, Lqt4;->d:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    invoke-interface {v0, v3}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;->transformOrNull(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk75;->b(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
