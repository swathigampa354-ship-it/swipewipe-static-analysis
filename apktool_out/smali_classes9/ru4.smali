.class public final synthetic Lru4;
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

    iput p1, p0, Lru4;->a:I

    iput-object p2, p0, Lru4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lru4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lru4;->a:I

    iget-object v1, p0, Lru4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lru4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$UpdatePasswordCallback;

    instance-of v0, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$UpdatePasswordCallback;->failed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$UpdatePasswordResult$Success;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$UpdatePasswordCallback;->succeeded()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$RequestResetPasswordCallback;

    instance-of v0, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$RequestResetPasswordCallback;->failed(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Success;->INSTANCE:Lcom/mwm/sdk/accountkit2/AuthProvider$Email$RequestResetPasswordResult$Success;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email$RequestResetPasswordCallback;->succeeded()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwj4;->b()V

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lio/bidmachine/rendering/internal/view/f;

    check-cast v1, Lio/bidmachine/rendering/model/BrokenCreativeEvent;

    invoke-static {p0, v1}, Lio/bidmachine/rendering/internal/view/f;->h(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    check-cast v1, Lzx4;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;->getProductOrder()Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/api/product_order/ProductOrder;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v0

    sget-object v2, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->Companion:Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus$Companion;

    invoke-virtual {v2, v0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus$Companion;->fake(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;

    move-result-object v2

    new-instance v3, Lcom/mwm/sdk/billingkit/internal/StorePurchase;

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator$TransactionStatus;->getQuantity()I

    move-result v2

    invoke-direct {v3, v0, v4, v2}, Lcom/mwm/sdk/billingkit/internal/StorePurchase;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;I)V

    new-instance v0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Success;

    invoke-static {v3}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Success;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lzx4;->a(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    check-cast v1, Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    invoke-static {p0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    return-void

    :pswitch_5
    check-cast p0, Lco1;

    check-cast v1, Lmu1;

    const-string v0, "Remote exception while getting referrer."

    invoke-virtual {p0, v0}, Lco1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmu1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Ldv4;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ldv4;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p0, Ly74;

    check-cast v1, Ldv4;

    iget-object v0, p0, Ly74;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    iget-object v2, p0, Ly74;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ly74;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v3}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android/"

    const-string v6, "/"

    invoke-static {v5, v4, v6, v3}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "User-Agent"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;->getBodyString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ly74;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    new-instance v2, Lru4;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1, v0}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->post(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/view/View;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    check-cast v1, Lcom/moloco/sdk/publisher/MolocoAdError;

    invoke-static {p0, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAdError;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    check-cast v1, Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {p0, v1}, Lcom/facebook/bolts/Task$Companion;->b(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V

    return-void

    :pswitch_c
    check-cast p0, Landroid/content/Context;

    check-cast v1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-static {p0, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->b(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    check-cast v1, Lcom/facebook/appevents/SessionEventsState;

    invoke-static {p0, v1}, Lcom/facebook/appevents/AppEventQueue;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    check-cast v1, Lcom/facebook/appevents/AppEvent;

    invoke-static {p0, v1}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    check-cast v1, Lcom/facebook/ProgressOutputStream;

    invoke-static {p0, v1}, Lcom/facebook/ProgressOutputStream;->b(Lcom/facebook/GraphRequestBatch$OnProgressCallback;Lcom/facebook/ProgressOutputStream;)V

    return-void

    :pswitch_10
    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Lcom/facebook/GraphRequestBatch;

    invoke-static {p0, v1}, Lcom/facebook/GraphRequest$Companion;->a(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/facebook/AccessTokenManager;

    check-cast v1, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    invoke-static {p0, v1}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/inmobi/media/cl;

    check-cast v1, Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {p0, v1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/cl;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/inmobi/media/cl;

    check-cast v1, Lcom/inmobi/media/Z1;

    invoke-static {p0, v1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/cl;Lcom/inmobi/media/Z1;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/inmobi/media/cl;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/cl;Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/inmobi/media/cl;

    check-cast v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {p0, v1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/cl;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/inmobi/media/cl;

    check-cast v1, Lcom/inmobi/media/Fk;

    invoke-static {p0, v1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/media/cl;Lcom/inmobi/media/Fk;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/ironsource/cg;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/ironsource/cg;->c(Lcom/ironsource/cg;Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    check-cast v1, Lcom/ironsource/c3;

    invoke-static {p0, v1}, Lcom/ironsource/c3;->c(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/c3;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    check-cast v1, Lcom/ironsource/c3;

    invoke-static {p0, v1}, Lcom/ironsource/c3;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/c3;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/mwm/sdk/accountkit2/User$DeleteResult;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;

    invoke-static {p0, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/accountkit2/User$DeleteResult;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$DeleteCallback;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/vungle/ads/internal/platform/c;

    check-cast v1, Landroidx/core/util/Consumer;

    invoke-static {p0, v1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/platform/c;Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;

    invoke-static {p0, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignOutCallback;)V

    return-void

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
