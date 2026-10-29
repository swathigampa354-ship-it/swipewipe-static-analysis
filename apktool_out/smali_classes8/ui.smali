.class public final synthetic Lui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lui;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui;->c:Ljava/lang/Object;

    iput-object p2, p0, Lui;->d:Ljava/lang/Object;

    iput-object p3, p0, Lui;->b:Ljava/lang/Object;

    iput-object p4, p0, Lui;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/16 v0, 0xc

    iput v0, p0, Lui;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui;->c:Ljava/lang/Object;

    iput-object p2, p0, Lui;->d:Ljava/lang/Object;

    iput-object p3, p0, Lui;->e:Ljava/lang/Object;

    iput-object p4, p0, Lui;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/16 v0, 0x16

    iput v0, p0, Lui;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui;->d:Ljava/lang/Object;

    iput-object p2, p0, Lui;->e:Ljava/lang/Object;

    iput-object p3, p0, Lui;->b:Ljava/lang/Object;

    iput-object p4, p0, Lui;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lui;->a:I

    iput-object p1, p0, Lui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lui;->c:Ljava/lang/Object;

    iput-object p3, p0, Lui;->d:Ljava/lang/Object;

    iput-object p4, p0, Lui;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lui;->a:I

    iput-object p1, p0, Lui;->d:Ljava/lang/Object;

    iput-object p2, p0, Lui;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui;->c:Ljava/lang/Object;

    iput-object p4, p0, Lui;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p5, p0, Lui;->a:I

    iput-object p1, p0, Lui;->c:Ljava/lang/Object;

    iput-object p2, p0, Lui;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui;->e:Ljava/lang/Object;

    iput-object p4, p0, Lui;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lui;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lui;->d:Ljava/lang/Object;

    iput-object p3, p0, Lui;->c:Ljava/lang/Object;

    iput-object p4, p0, Lui;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 1

    .line 22
    const/16 v0, 0x14

    iput v0, p0, Lui;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui;->d:Ljava/lang/Object;

    iput-object p2, p0, Lui;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui;->e:Ljava/lang/Object;

    iput-object p4, p0, Lui;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lui;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lui;->e:Ljava/lang/Object;

    iget-object v3, p0, Lui;->c:Ljava/lang/Object;

    iget-object v4, p0, Lui;->b:Ljava/lang/Object;

    iget-object p0, p0, Lui;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;

    invoke-static {p0, v4, v3, v2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SubmitOneTimeCodeCallback;)V

    return-void

    :pswitch_0
    check-cast v4, Ljava/io/File;

    check-cast v3, Lcom/vungle/ads/internal/load/c;

    check-cast p0, Lcom/vungle/ads/internal/downloader/k;

    check-cast v2, Lcom/vungle/ads/internal/load/g;

    invoke-static {v4, v3, p0, v2}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/load/g;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;

    invoke-static {p0, v4, v3, v2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInCallback;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;

    invoke-static {p0, v4, v3, v2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$RequestMagicLinkCallback;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;

    invoke-static {p0, v4, v3, v2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpCallback;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/vungle/ads/internal/downloader/k;

    check-cast v3, Lcom/vungle/ads/internal/load/g;

    check-cast p0, Lcom/vungle/ads/internal/load/c;

    check-cast v2, Lcom/vungle/ads/internal/downloader/b;

    invoke-static {v4, v3, p0, v2}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/b;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/applovin/impl/privacy/cmp/a;

    check-cast v3, Lcom/google/android/ump/FormError;

    check-cast p0, Lcom/applovin/impl/m0;

    check-cast v2, Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {p0, v2, v4, v3}, Lcom/applovin/impl/privacy/cmp/a;->f(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    return-void

    :pswitch_6
    check-cast p0, Lio/bidmachine/rendering/internal/adform/html/a;

    check-cast v2, Lio/bidmachine/iab/mraid/MraidPlacementType;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v2, v4, v3}, Lio/bidmachine/rendering/internal/adform/html/a;->C(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/mwm/sdk/billingkit/h;

    check-cast v3, Landroid/app/Activity;

    check-cast p0, Lcom/mwm/sdk/billingkit/a;

    check-cast v2, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;

    invoke-static {v4, v3, p0, v2}, Lcom/mwm/sdk/billingkit/a;->a(Lcom/mwm/sdk/billingkit/h;Landroid/app/Activity;Lcom/mwm/sdk/billingkit/a;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput$UserInitiated;)V

    return-void

    :pswitch_8
    check-cast p0, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v4, v2, v3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v3, Lm51;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    check-cast p0, Ljava/util/List;

    iget-object v0, v3, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Lig2;

    iget-object v3, v3, Lm51;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lig2;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lig2;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Failed to close rollouts state file."

    iget-object v0, v0, Lig2;->a:Lm51;

    const-string v3, "rollouts-state"

    invoke-virtual {v0, v4, v3}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Rollout state is empty for session: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lig2;->g(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p0}, Lig2;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Lig2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v2}, Ls60;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string v3, "Error serializing rollouts state."

    const-string v4, "FirebaseCrashlytics"

    invoke-static {v4, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lig2;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v2}, Ls60;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v2}, Ls60;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void

    :pswitch_a
    check-cast v4, Ljava/util/List;

    check-cast v3, Landroidx/work/impl/model/WorkGenerationalId;

    check-cast p0, Landroidx/work/Configuration;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    sget-object v0, Landroidx/work/impl/Schedulers;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/Scheduler;

    iget-object v5, v3, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroidx/work/impl/Scheduler;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p0, v2, v4}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/applovin/impl/mediation/MediationServiceImpl;

    check-cast v3, Lcom/applovin/impl/e3;

    check-cast p0, Ljava/lang/Long;

    check-cast v2, Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v4, v3, p0, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v4, v3, p0, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v3, Landroid/app/Activity;

    check-cast p0, Landroid/content/Context;

    check-cast v2, Lcom/applovin/impl/i;

    invoke-static {v4, v3, p0, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    return-void

    :pswitch_f
    check-cast v4, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    check-cast v3, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    check-cast p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v4, v3, p0, v2}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->b(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    check-cast p0, Lorg/json/JSONObject;

    check-cast v2, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, p0, v2, v4}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->a(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast v3, Landroid/content/Context;

    check-cast p0, Lcom/inmobi/sdk/SdkInitializationListener;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v3, p0, v4, v2}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_12
    check-cast v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    check-cast v3, Ljava/lang/Runnable;

    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v3, p0, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    return-void

    :pswitch_13
    check-cast v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    check-cast v3, Ljava/lang/Runnable;

    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v3, p0, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    return-void

    :pswitch_14
    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/applovin/impl/sdk/l;

    check-cast p0, Landroid/widget/ImageView;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v4, v3, p0, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/inmobi/media/Ha;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v4, v3, v2}, Lcom/inmobi/media/Ha;->a(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast v3, Lcom/applovin/impl/sdk/EventServiceImpl;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    check-cast p0, Ljava/util/Map;

    invoke-static {v3, v4, v2, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_17
    check-cast v4, Ldn0;

    check-cast v3, Lxn;

    iget-object v0, v3, Lxn;->a:Ljava/lang/String;

    check-cast p0, Lmd4;

    check-cast v2, Ltm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldn0;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_3
    iget-object v7, v4, Ldn0;->c:Ljg2;

    invoke-virtual {v7, v0}, Ljg2;->a(Ljava/lang/String;)Lhd4;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lmd4;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    check-cast v7, Lny;

    invoke-virtual {v7, v2}, Lny;->a(Ltm;)Ltm;

    move-result-object v0

    iget-object v2, v4, Ldn0;->e:Ly44;

    new-instance v6, Lxe0;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v3, v0, v7}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lue3;

    invoke-virtual {v2, v6}, Lue3;->s(Lx44;)Ljava/lang/Object;

    invoke-interface {p0, v1}, Lmd4;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lmd4;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_18
    check-cast v4, Landroid/media/AudioTrack;

    check-cast v3, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    check-cast p0, Landroid/os/Handler;

    check-cast v2, Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    invoke-static {v4, v3, p0, v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void

    :pswitch_19
    check-cast v4, Lcom/ironsource/Ca;

    check-cast v3, Lcom/ironsource/L2;

    check-cast p0, Lcom/ironsource/f3;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v4, v3, p0, v2}, Lcom/ironsource/Ca;->b(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/f3;Ljava/lang/Long;)V

    return-void

    :pswitch_1a
    check-cast v4, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    check-cast p0, La03;

    check-cast v2, Landroidx/media3/exoplayer/source/preload/PreloadException;

    invoke-static {v4, v3, p0, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->j(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;La03;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void

    :pswitch_1b
    check-cast v4, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    check-cast v3, Landroidx/media3/common/MediaItem;

    check-cast p0, La03;

    check-cast v2, Landroidx/media3/exoplayer/source/preload/PreloadException;

    invoke-static {v4, v3, p0, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->i(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;La03;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void

    :pswitch_1c
    check-cast v4, Ljava/lang/String;

    check-cast p0, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    invoke-static {v4, p0, v3, v2}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->a(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;Ljava/lang/String;Ljava/util/Map;)V

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
