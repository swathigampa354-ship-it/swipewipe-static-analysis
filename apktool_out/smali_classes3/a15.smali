.class public final synthetic La15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La15;->a:I

    iput-object p1, p0, La15;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, La15;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, La15;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vungle/ads/internal/ui/z;

    invoke-static {v2, p0}, Lcom/vungle/ads/internal/ui/z;->a(ZLcom/vungle/ads/internal/ui/z;)V

    return-void

    :pswitch_0
    check-cast p0, Lc93;

    const-string v3, "EventRepositoryMigrator"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v6, "events"

    const/4 v0, 0x0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v1

    :goto_0
    if-ge v9, v0, :cond_0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, -0x1

    invoke-static {v10, v11}, Liv1;->a(Lorg/json/JSONObject;I)Lcom/mwm/sdk/eventkit/Event;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v7, "Events load from repository failed"

    invoke-static {v3, v7, v0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Lcom/mwm/sdk/eventkit/Event;

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/mwm/sdk/eventkit/Event;->getStringFields$event_kit()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/mwm/sdk/eventkit/Event;->getStringFields$event_kit()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_2
    invoke-virtual {v9}, Lcom/mwm/sdk/eventkit/Event;->getBooleanFields$event_kit()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/mwm/sdk/eventkit/Event;->getBooleanFields$event_kit()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_3
    invoke-virtual {v9}, Lcom/mwm/sdk/eventkit/Event;->getLongFields$event_kit()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/mwm/sdk/eventkit/Event;->getLongFields$event_kit()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ll15;

    invoke-direct {v9, v0}, Ll15;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    const-string v9, "Events conversion to json failed"

    invoke-static {v3, v9, v0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move v0, v10

    goto/16 :goto_3

    :cond_5
    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase;

    invoke-virtual {p0}, Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase;->a()Lkc5;

    move-result-object p0

    iget-object v0, p0, Lkc5;->a:Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;

    new-instance v3, Lrg4;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0, v7}, Lrg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void

    :pswitch_1
    check-cast p0, La80;

    iget-object v0, p0, La80;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_2
    iget-object p0, p0, La80;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_9
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$Listener;

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate$Listener;->onInventoryChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_7
    monitor-exit v2

    return-void

    :goto_a
    monitor-exit v2

    throw p0

    :pswitch_2
    check-cast p0, Lcom/inmobi/media/xi;

    invoke-static {p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/xi;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void

    :pswitch_4
    move-object v3, p0

    check-cast v3, Lrg5;

    iget-object p0, v3, Lrg5;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v3, Lrg5;->b:Lsg5;

    check-cast p0, Lth5;

    iget-object v4, p0, Lth5;->c:Ljava/lang/String;

    iget-object p0, v3, Lrg5;->e:Lwd5;

    new-instance v2, Lho;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;II)V

    iget-object p0, p0, Lwd5;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    check-cast p0, Lcom/vungle/ads/internal/w2;

    invoke-static {p0}, Lcom/vungle/ads/internal/w2;->a(Lcom/vungle/ads/internal/w2;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/ironsource/sdk/controller/v;

    invoke-static {p0}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/applovin/impl/u2;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/inmobi/media/so;

    invoke-static {p0}, Lcom/inmobi/media/so;->c(Lcom/inmobi/media/so;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/applovin/impl/q3;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/applovin/impl/o5;

    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/applovin/impl/n8;

    invoke-static {p0}, Lcom/applovin/impl/n8;->c(Lcom/applovin/impl/n8;)V

    return-void

    :pswitch_c
    check-cast p0, Lf75;

    iget-object p0, p0, Lf75;->g:Lkg4;

    invoke-virtual {p0}, Lkg4;->k()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;

    invoke-interface {p0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseCallback;->onResult(Z)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Error;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Error;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;->onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V

    return-void

    :pswitch_f
    check-cast p0, Lio/bidmachine/InitializationCallback;

    invoke-interface {p0}, Lio/bidmachine/InitializationCallback;->onInitialized()V

    return-void

    :pswitch_10
    check-cast p0, Lcom/applovin/impl/i6;

    invoke-static {p0}, Lcom/applovin/impl/i6;->p(Lcom/applovin/impl/i6;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;

    sget-object v0, Ltx0;->a:Ltx0;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$QueryProductDetailsCallback;->onProductDetailsRetrieved(Ljava/util/List;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/applovin/impl/h6;

    invoke-static {p0}, Lcom/applovin/impl/h6;->g(Lcom/applovin/impl/h6;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
