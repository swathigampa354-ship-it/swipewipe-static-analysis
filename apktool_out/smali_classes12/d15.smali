.class public final synthetic Ld15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld15;->a:I

    iput-object p2, p0, Ld15;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld15;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ld15;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/nb;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/ironsource/nb;->e(Lcom/ironsource/nb;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/n8;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {v0, p0}, Lcom/applovin/impl/n8;->f(Lcom/applovin/impl/n8;Landroid/webkit/WebView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/n8;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/n8;->e(Lcom/applovin/impl/n8;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/n5;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v0, p0}, Lcom/applovin/impl/n5;->e(Lcom/applovin/impl/n5;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lo75;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;->access$getBillingDelegate$p(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;->removeListener(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$Listener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Ls75;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$UserInitiated;

    invoke-virtual {v0, p0}, Ls75;->a(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;)Llh2;

    move-result-object p0

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Ls75;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ls75;->f(Ljava/util/List;Z)V

    invoke-virtual {v0}, Ls75;->e()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Ls75;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Ls75;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ls75;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;

    invoke-interface {v2, p0}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;->onPurchasedProductChanged(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_6
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/m6;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, p0}, Lcom/ironsource/m6;->b(Lcom/ironsource/m6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/m5;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/m3;

    invoke-static {v0, p0}, Lcom/applovin/impl/m5;->e(Lcom/applovin/impl/m5;Lcom/applovin/impl/m3;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/m1;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Fk;

    invoke-static {v0, p0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/media/Fk;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/m1;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/xi;

    invoke-static {v0, p0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/media/xi;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/m;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/l;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/l;->n(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lr45;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Error;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Error;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;->onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lwj4;->b()V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Canceled;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Canceled;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;->onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult$Success;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderCallback;->onResult(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;)V

    :goto_2
    return-void

    :pswitch_d
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/l;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/l;->m(Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/kb;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, p0}, Lcom/ironsource/kb;->i(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/kb;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ironsource/kb;->g(Lcom/ironsource/kb;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/kb;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/mb;

    invoke-static {v0, p0}, Lcom/ironsource/kb;->f(Lcom/ironsource/kb;Lcom/ironsource/mb;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/inmobi/media/ik;->a(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/i8;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p0}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/i8;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/i6;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-static {v0, p0}, Lcom/applovin/impl/i6;->e(Lcom/applovin/impl/i6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

    invoke-static {v0, p0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/i;->b(Lcom/mwm/sdk/billingkit/BillingKit$ProductOrderApi$PurchaseOrderResult;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/setting/i;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mbridge/msdk/setting/i;->a(Ljava/lang/String;Lcom/mbridge/msdk/setting/i;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/load/j;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/j;Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/h6;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-static {v0, p0}, Lcom/applovin/impl/h6;->e(Lcom/applovin/impl/h6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/h4;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/h4;->e(Lcom/applovin/impl/h4;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/h4;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {v0, p0}, Lcom/applovin/impl/h4;->c(Lcom/applovin/impl/h4;Landroid/webkit/WebView;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/h0;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/SensorEventListener;

    invoke-static {v0, p0}, Lcom/applovin/impl/h0;->b(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lz15;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    iget-object v1, v0, Lz15;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lz15;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;

    invoke-interface {v2, p0}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;->onStatusChanged(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p0

    :pswitch_1c
    iget-object v0, p0, Ld15;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/h;

    iget-object p0, p0, Ld15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/h;->f(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
