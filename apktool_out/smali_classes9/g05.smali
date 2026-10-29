.class public final Lg05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmt4;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/EventConfig;Lhq4;Landroid/content/SharedPreferences;J)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/EventConfig;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/EventConfig;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzd0;->i:Lcom/appsflyer/AppsFlyerLib;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "UFMEC2RwLgpFYhQNXnxxREYRVHBnew=="

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "650b17dc-3eff-465f-8168-ba8a4e4df567"

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v2

    new-array v6, v6, [B

    array-length v7, v2

    :goto_0
    if-ge v4, v7, :cond_1

    aget-byte v8, v2, v4

    array-length v9, v5

    rem-int v9, v4, v9

    aget-byte v9, v5, v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Lc93;

    const/16 v5, 0x16

    invoke-direct {v4, v5, p3, p2}, Lc93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p3, Lzd0;->i:Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {p3, v2, v4, v0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    sget-object p3, Lzd0;->i:Lcom/appsflyer/AppsFlyerLib;

    const-string v2, "appsFlyerLib"

    if-eqz p3, :cond_7

    new-instance v4, Lre3;

    const/4 v5, 0x3

    invoke-direct {v4, p4, p5, p2, v5}, Lre3;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {p3, v4}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    sget-object p3, Lzd0;->i:Lcom/appsflyer/AppsFlyerLib;

    if-eqz p3, :cond_6

    sget-object p4, Lcom/mwm/sdk/eventkit/AdvertisingIdentifiers;->INSTANCE:Lcom/mwm/sdk/eventkit/AdvertisingIdentifiers;

    invoke-virtual {p4}, Lcom/mwm/sdk/eventkit/AdvertisingIdentifiers;->isAdvertisingIdentifiersDisabled()Z

    move-result p5

    invoke-virtual {p3, p5}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    sget-object p3, Lzd0;->i:Lcom/appsflyer/AppsFlyerLib;

    if-eqz p3, :cond_5

    invoke-virtual {p3, v1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    sget-object p3, Lzd0;->i:Lcom/appsflyer/AppsFlyerLib;

    if-eqz p3, :cond_4

    invoke-virtual {p3, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    new-instance p5, Lt25;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Lcom/mwm/sdk/eventkit/AdvertisingIdentifiers;->addListener$event_kit(Ljava/lang/ref/WeakReference;)V

    sget-object p3, Lzd0;->i:Lcom/appsflyer/AppsFlyerLib;

    if-eqz p3, :cond_3

    move-object v2, p3

    :goto_1
    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/EventConfig;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lmt4;

    invoke-direct {p3, v2}, Lmt4;-><init>(Lcom/appsflyer/AppsFlyerLib;)V

    iput-object p3, p0, Lg05;->a:Lmt4;

    new-instance p0, Lfe5;

    const-string p3, "apps_flyer_id"

    invoke-direct {p0, p3, p1}, Lfe5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lhq4;->addInterceptor(Lcom/mwm/sdk/eventkit/EventInterceptor;)V

    return-void

    :cond_2
    const-string p0, "Eventkit needs a non null AppsFlyer UID"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception p0

    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    throw v3
.end method
