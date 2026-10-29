.class public final synthetic Luv4;
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

    iput p2, p0, Luv4;->a:I

    iput-object p1, p0, Luv4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Luv4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Luv4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, p0

    check-cast v4, Lz15;

    iget-object p0, v4, Lz15;->e:Lgi5;

    check-cast p0, Lfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mwm/sdk/billingkit/BillingModule;->c()Lyi5;

    move-result-object v11

    iget-object p0, v4, Lz15;->f:Ly4;

    invoke-virtual {p0}, Ly4;->create()Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;

    move-result-object v10

    iget-object p0, v4, Lz15;->d:Lu;

    iget-object p0, p0, Lu;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/billingkit/BillingModule;

    invoke-static {p0, v10}, Lcom/mwm/sdk/billingkit/BillingModule;->a(Lcom/mwm/sdk/billingkit/BillingModule;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;)Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;

    move-result-object p0

    new-instance v0, Le35;

    iget-object v12, v4, Lz15;->a:Landroid/os/Handler;

    iget-object v13, v4, Lz15;->b:Ltw4;

    new-instance v2, Lsw2;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x0

    const-class v5, Lz15;

    const-string v6, "isMainThread"

    const-string v7, "isMainThread()Z"

    invoke-direct/range {v2 .. v9}, Lsw2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v12, v13, v11, v2}, Le35;-><init>(Landroid/os/Handler;Ltw4;Lyi5;Lsw2;)V

    new-instance v5, Ls75;

    iget-object v6, v4, Lz15;->b:Ltw4;

    iget-object v7, v4, Lz15;->a:Landroid/os/Handler;

    iget-object v8, v4, Lz15;->c:Lkg5;

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    const/4 v2, 0x7

    invoke-direct {v12, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;-><init>(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-direct/range {v5 .. v12}, Ls75;-><init>(Ltw4;Landroid/os/Handler;Lkg5;Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;Lyi5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;)V

    iget-object p0, v4, Lz15;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;->b:Ljava/lang/Object;

    check-cast p0, Lzx4;

    iget-object v2, p0, Lzx4;->f:Lz35;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lz35;->b:Le35;

    iget-object p0, p0, Lzx4;->e:Lq85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb85;

    invoke-direct {v0, p0}, Lb85;-><init>(Lq85;)V

    invoke-virtual {v5, v0}, Ls75;->addListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V

    iput-object v5, p0, Lq85;->b:Ls75;

    invoke-virtual {v13}, Ltw4;->initialize()V

    sget-object p0, Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$Internal;->INSTANCE:Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput$Internal;

    invoke-virtual {v5, p0}, Ls75;->a(Lcom/mwm/sdk/billingkit/internal/store_service/QueryPurchasedProductOperationInput;)Llh2;

    move-result-object p0

    new-instance v0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initialized;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initialized;-><init>(Z)V

    invoke-virtual {v4, v0}, Lz15;->a(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)V

    iget-object v0, p0, Llh2;->b:Ljava/lang/Object;

    check-cast v0, Ls75;

    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Ls75;->f(Ljava/util/List;Z)V

    invoke-virtual {v0}, Ls75;->e()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/g5;

    invoke-static {p0}, Lcom/applovin/impl/g5;->b(Lcom/applovin/impl/g5;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/vungle/ads/internal/ui/view/g;

    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/g;->a(Lcom/vungle/ads/internal/ui/view/g;)V

    return-void

    :pswitch_2
    check-cast p0, Lm05;

    sget-object v0, Lcom/mwm/sdk/accountkit2/AccountManager$Status;->INITIALIZED:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    iput-object v0, p0, Lm05;->d:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    iget-object p0, p0, Lm05;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;

    sget-object v1, Lcom/mwm/sdk/accountkit2/AccountManager$Status;->INITIALIZED:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    invoke-interface {v0, v1}, Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;->onStatusChanged(Lcom/mwm/sdk/accountkit2/AccountManager$Status;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/impl/sdk/g;

    invoke-static {p0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/vungle/ads/internal/load/g;

    invoke-static {p0}, Lcom/vungle/ads/internal/load/g;->h(Lcom/vungle/ads/internal/load/g;)V

    return-void

    :pswitch_5
    check-cast p0, La80;

    iget-object v0, p0, La80;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingDebug;->isTestUrlDomainActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://dev-dot-mediation-dot-mwm-adnetworks.ew.r.appspot.com/"

    goto :goto_2

    :cond_2
    const-string v0, "https://mediation.mwmadnetworks.com/"

    :goto_2
    const-string v1, "mediation/max/app/"

    invoke-static {v0, v1}, Lpo;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La80;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/device-type/android/events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La80;->d:Ljava/lang/Object;

    check-cast v1, Lc93;

    new-instance v4, Lho;

    invoke-direct {v4, p0, v0, v3, v2}, Lho;-><init>(La80;Ljava/lang/StringBuilder;Lorg/json/JSONArray;I)V

    iget-object p0, v1, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    check-cast p0, Lcom/mwm/sdk/billingkit/f;

    invoke-static {p0}, Lcom/mwm/sdk/billingkit/f;->a(Lcom/mwm/sdk/billingkit/f;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/applovin/impl/e6;

    invoke-static {p0}, Lcom/applovin/impl/e6;->f(Lcom/applovin/impl/e6;)V

    return-void

    :pswitch_8
    move-object v3, p0

    check-cast v3, Lm51;

    iget-object p0, v3, Lm51;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v3, Lm51;->b:Ljava/lang/Object;

    check-cast p0, Lsg5;

    check-cast p0, Lth5;

    iget-object v4, p0, Lth5;->a:Ljava/lang/String;

    iget-object p0, v3, Lm51;->e:Ljava/lang/Object;

    check-cast p0, Lwd5;

    new-instance v2, Lho;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;II)V

    iget-object p0, p0, Lwd5;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    check-cast p0, Lcom/applovin/impl/e1;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/mwm/sdk/billingkit/e;

    invoke-static {p0}, Lcom/mwm/sdk/billingkit/e;->a(Lcom/mwm/sdk/billingkit/e;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/ironsource/dc;

    invoke-static {p0}, Lcom/ironsource/dc;->P(Lcom/ironsource/dc;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;->a(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/J;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/J$c$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/J;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/m;

    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/m;->b(Lcom/moloco/sdk/acm/eventprocessing/m;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p0}, Lcom/facebook/login/DeviceAuthDialog;->h(Lcom/facebook/login/DeviceAuthDialog;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/facebook/internal/FileLruCache;

    invoke-static {p0}, Lcom/facebook/internal/FileLruCache;->b(Lcom/facebook/internal/FileLruCache;)V

    return-void

    :pswitch_12
    check-cast p0, [Ljava/io/File;

    invoke-static {p0}, Lcom/facebook/internal/FileLruCache;->a([Ljava/io/File;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    invoke-static {p0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->b(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/facebook/internal/FacebookWebFallbackDialog;

    invoke-static {p0}, Lcom/facebook/internal/FacebookWebFallbackDialog;->d(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {p0}, Lcom/facebook/bolts/Task$Companion;->f(Lcom/facebook/bolts/TaskCompletionSource;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/facebook/bolts/CancellationTokenSource;

    invoke-static {p0}, Lcom/facebook/bolts/CancellationTokenSource;->b(Lcom/facebook/bolts/CancellationTokenSource;)V

    return-void

    :pswitch_18
    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/facebook/appevents/UserDataStore;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/facebook/appevents/FlushReason;

    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->b(Lcom/facebook/appevents/FlushReason;)V

    return-void

    :pswitch_1a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/ironsource/cg$b;

    invoke-static {p0}, Lcom/ironsource/cg$b;->b(Lcom/ironsource/cg$b;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/ironsource/S8;

    invoke-static {p0}, Lcom/ironsource/cg;->b(Lcom/ironsource/S8;)V

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
