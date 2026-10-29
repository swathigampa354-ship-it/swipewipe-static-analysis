.class public Lcom/ironsource/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/n4$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "1.0.6"

.field public static l:Ljava/lang/String; = ""


# instance fields
.field private final a:Lcom/ironsource/y7;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/ironsource/environment/ContextProvider;

.field public g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/n4;->j:Z

    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->a()Lcom/ironsource/y7;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n4;->f:Lcom/ironsource/environment/ContextProvider;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n4;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v1, " "

    iput-object v1, p0, Lcom/ironsource/n4;->i:Ljava/lang/String;

    const-string v1, "https://o-crash.mediation.unity3d.com/reporter"

    iput-object v1, p0, Lcom/ironsource/n4;->h:Ljava/lang/String;

    new-instance p0, Lcom/ironsource/l4;

    invoke-direct {p0, v0}, Lcom/ironsource/l4;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ironsource/n4;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/n4;)Lcom/ironsource/y7;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "none"

    if-nez p1, :cond_0

    return-object p0

    .line 437
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    return-object p0

    .line 438
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x1

    .line 440
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    const-string p0, "wifi"

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 442
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 443
    const-string p0, "cellular"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    .line 444
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Lcom/ironsource/n4;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/n4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "CRep"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v4, v1, Lcom/ironsource/n4;->c:Ljava/lang/String;

    const-string v5, "String1"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/ironsource/n4;->d:Ljava/lang/String;

    const-string v6, "sId"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/E4;->b()Ljava/util/List;

    move-result-object v0

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "reportList size "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/K5;

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ironsource/K5;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ironsource/K5;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ironsource/K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    iget-object v13, v1, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-interface {v13, v2}, Lcom/ironsource/y7;->o(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v13

    if-eqz v13, :cond_0

    const-string v14, "availRam"

    iget-object v15, v1, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-interface {v15, v13}, Lcom/ironsource/y7;->c(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "lowM"

    iget-object v15, v1, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-interface {v15, v13}, Lcom/ironsource/y7;->b(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "mThreshold"

    iget-object v15, v1, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-interface {v15, v13}, Lcom/ironsource/y7;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v13, v1, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-interface {v13}, Lcom/ironsource/y7;->t()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    const-string v14, "osArch"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v13, "crashDate"

    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "stacktraceCrash"

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "crashType"

    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "CrashReporterVersion"

    const-string v9, "1.0.6"

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SDKVersion"

    const-string v9, "9.4.3"

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceLanguage"

    iget-object v9, v1, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-interface {v9, v2}, Lcom/ironsource/y7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    invoke-static {v2, v11}, Lcom/ironsource/E1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceOSVersion"

    iget-object v9, v1, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-interface {v9}, Lcom/ironsource/y7;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceApiLevel"

    iget-object v9, v1, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-interface {v9}, Lcom/ironsource/y7;->e()I

    move-result v9

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "deviceModel"

    iget-object v9, v1, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-interface {v9}, Lcom/ironsource/y7;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "totalRam"

    iget-object v9, v1, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-interface {v9, v2}, Lcom/ironsource/y7;->r(Landroid/content/Context;)J

    move-result-wide v9

    invoke-virtual {v12, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "deviceOS"

    iget-object v9, v1, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-interface {v9}, Lcom/ironsource/y7;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "advertisingId"

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceOEM"

    iget-object v9, v1, Lcom/ironsource/n4;->a:Lcom/ironsource/y7;

    invoke-interface {v9}, Lcom/ironsource/y7;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "systemProperties"

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bundleId"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/ironsource/n4;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ironsource/n4;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "isLimitAdTrackingEnabled"

    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v10, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_4
    move-object v8, v12

    :catch_1
    :cond_5
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ISCrashReport"

    const-string v8, " Is Empty"

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/ironsource/n4$c;

    invoke-direct {v9, v1, v8}, Lcom/ironsource/n4$c;-><init>(Lcom/ironsource/n4;Lorg/json/JSONObject;)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/ironsource/E4;->a()V

    :cond_8
    return-void
.end method

.method public static bridge synthetic b(Lcom/ironsource/n4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/K5;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/ironsource/n4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/n4;->c:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/ironsource/n4;
    .locals 1

    .line 3
    sget-object v0, Lcom/ironsource/n4$d;->a:Lcom/ironsource/n4;

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/ironsource/n4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/n4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/ironsource/n4;->f:Lcom/ironsource/environment/ContextProvider;

    invoke-virtual {p0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 428
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInitialized="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/ironsource/n4;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 429
    iget-boolean p0, p0, Lcom/ironsource/n4;->j:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 430
    new-instance p0, Lcom/ironsource/m4;

    invoke-direct {p0, p1}, Lcom/ironsource/m4;-><init>(Ljava/lang/Throwable;)V

    .line 431
    new-instance p1, Lcom/ironsource/K5;

    .line 432
    invoke-virtual {p0}, Lcom/ironsource/m4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Caught_IS_Crash"

    invoke-direct {p1, p0, v0, v1}, Lcom/ironsource/K5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lcom/ironsource/K5;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/ironsource/n4;->f:Lcom/ironsource/environment/ContextProvider;

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 412
    const-string v2, "automation_log"

    const-string v3, "init ISCrashReporter"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 414
    iput-object p3, p0, Lcom/ironsource/n4;->i:Ljava/lang/String;

    .line 415
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 416
    iput-object p2, p0, Lcom/ironsource/n4;->h:Ljava/lang/String;

    .line 417
    :cond_1
    iput-object p5, p0, Lcom/ironsource/n4;->d:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 418
    new-instance p2, Lcom/ironsource/a;

    invoke-direct {p2, p6}, Lcom/ironsource/a;-><init>(I)V

    .line 419
    invoke-virtual {p2, p7}, Lcom/ironsource/a;->a(Z)Lcom/ironsource/a;

    move-result-object p2

    .line 420
    invoke-virtual {p2, v1}, Lcom/ironsource/a;->b(Z)Lcom/ironsource/a;

    move-result-object p2

    new-instance p3, Lcom/ironsource/n4$a;

    invoke-direct {p3, p0}, Lcom/ironsource/n4$a;-><init>(Lcom/ironsource/n4;)V

    .line 421
    invoke-virtual {p2, p3}, Lcom/ironsource/a;->a(Lcom/ironsource/b;)Lcom/ironsource/a;

    move-result-object p2

    .line 422
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 423
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/ironsource/n4;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 424
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ironsource/n4$b;

    invoke-direct {p2, p0, v0, p5}, Lcom/ironsource/n4$b;-><init>(Lcom/ironsource/n4;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 425
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 426
    :cond_3
    iput-boolean v1, p0, Lcom/ironsource/n4;->j:Z

    .line 427
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "initialized"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 3
    const-string p0, "1.0.6"

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n4;->i:Ljava/lang/String;

    return-object p0
.end method
