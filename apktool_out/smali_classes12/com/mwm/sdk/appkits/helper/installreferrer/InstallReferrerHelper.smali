.class public final Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;",
        "",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "baseConfig",
        "Lcom/mwm/sdk/eventkit/EventLogger;",
        "eventLogger",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "",
        "sendInstallInformation",
        "(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/eventkit/EventLogger;Lokhttp3/OkHttpClient;)V",
        "helper-install-referrer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;

    invoke-direct {v0}, Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;-><init>()V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/HandlerThread;)Lkotlin/Unit;
    .locals 0

    .line 270
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/basekit/BaseConfig;Lokhttp3/OkHttpClient;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/android/installreferrer/api/ReferrerDetails;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p2

    sget-object v1, Lt35;->k:Lt35;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getInstallationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ldr4;->k:Ldr4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_1

    sget-object v12, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->INSTANCE:Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;

    invoke-virtual {v12}, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->getSharedOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v13, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v13, v11, v10, v11}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v14, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v13, v14}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {v12, v13}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0xf

    invoke-virtual {v12, v14, v15, v13}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object/from16 v12, p1

    :goto_0
    new-instance v13, Lokhttp3/Request$Builder;

    invoke-direct {v13}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p3, v11

    const-string v11, "https://playstore.mwmattribution.com/push?app_key="

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v11

    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "install_begin_timestamp"

    invoke-virtual {v14, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "install_referrer"

    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "installation_id"

    invoke-virtual {v14, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "instant_param"

    invoke-virtual {v14, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "referrer_click_timestamp"

    invoke-virtual {v14, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li05;->a:Lez4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lez4;->b:Lokhttp3/MediaType;

    invoke-virtual {v13, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v11, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    :try_start_0
    invoke-virtual {v12, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :catch_0
    :cond_2
    move-object v2, v9

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v1

    const-string v2, "mwm-installation-referrer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mwm-installation-referrer-data-sent-timestamp"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "appkits#install_referrer#install_referrer_reponse_succeeded"

    const-string v2, "Installation info sent successfully"

    invoke-interface {v0, v1, v2}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "appkits#install_referrer#install_referrer_reponse_failed"

    const-string v2, "Network error while sending referrer."

    invoke-interface {v0, v1, v2}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {}, Lwj4;->b()V

    return-object p3
.end method

.method public static final a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    const-string v0, "appkits#install_referrer#install_referrer_reponse_failed"

    invoke-interface {p0, v0, p1}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/basekit/BaseConfig;Landroid/os/HandlerThread;Landroid/os/Handler;Lokhttp3/OkHttpClient;Lcom/mwm/sdk/eventkit/EventLogger;)V
    .locals 9

    .line 258
    sget-object v0, Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    const-string v0, "mwm-installation-referrer"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    const-string v1, "mwm-installation-referrer-data-sent-timestamp"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v0

    .line 263
    new-instance v8, Lz6;

    const/16 v1, 0xc

    invoke-direct {v8, p0, p3, p4, v1}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lco1;

    const/4 p0, 0x5

    invoke-direct {v6, p4, p0}, Lco1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lmu1;

    invoke-direct {v7, p1, v2}, Lmu1;-><init>(Ljava/lang/Object;I)V

    .line 264
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v5

    .line 265
    new-instance v3, La80;

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, La80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v5, v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public static final access$responseCodeToString(Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "PERMISSION_ERROR"

    return-object p0

    :cond_1
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :cond_2
    const-string p0, "FEATURE_NOT_SUPPORTED"

    return-object p0

    :cond_3
    const-string p0, "SERVICE_UNAVAILABLE"

    return-object p0

    :cond_4
    const-string p0, "OK"

    return-object p0

    :cond_5
    const-string p0, "SERVICE_DISCONNECTED"

    return-object p0
.end method

.method public static synthetic sendInstallInformation$default(Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/eventkit/EventLogger;Lokhttp3/OkHttpClient;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;->sendInstallInformation(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/eventkit/EventLogger;Lokhttp3/OkHttpClient;)V

    return-void
.end method


# virtual methods
.method public final sendInstallInformation(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/eventkit/EventLogger;Lokhttp3/OkHttpClient;)V
    .locals 7
    .param p1    # Lcom/mwm/sdk/basekit/BaseConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/eventkit/EventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/HandlerThread;

    const-string p0, "mwm-install-referrer"

    invoke-direct {v2, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ldq;

    const/4 v6, 0x3

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
