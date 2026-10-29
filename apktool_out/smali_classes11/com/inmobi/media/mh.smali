.class public abstract Lcom/inmobi/media/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/inmobi/media/Ah;

.field public static c:I

.field public static final d:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbx4;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/mh;->d:Lvy1;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/nh;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    sput v0, Lcom/inmobi/media/mh;->c:I

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/Ah;

    if-eqz p0, :cond_0

    iput-object v0, p0, Lcom/inmobi/media/Ah;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/inmobi/media/Ah;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    sput-object v0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/Ah;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/nh;->toString()Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v2, p0, Lcom/inmobi/media/nh;->a:I

    if-lez v2, :cond_2

    const-string v3, "p"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget p0, p0, Lcom/inmobi/media/nh;->b:I

    if-lez p0, :cond_3

    const-string v2, "s"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_4

    move-object p0, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    sput-object p0, Lcom/inmobi/media/mh;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v1, v2}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    sget-object v2, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    const-string v3, "purchase_pref"

    invoke-virtual {v1, v3, p0, v2}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    sget-object p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/Ah;

    if-eqz p0, :cond_7

    iput-object v0, p0, Lcom/inmobi/media/Ah;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/inmobi/media/Ah;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_7
    sput-object v0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/Ah;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 108
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    sget-object v2, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 110
    const-string v2, "purchase_pref"

    .line 111
    iget-object v0, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 112
    sput-object v1, Lcom/inmobi/media/mh;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lcom/inmobi/media/mh;->d:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    new-instance p0, Lcom/inmobi/media/ph;

    const/16 v0, 0x8b6

    invoke-direct {p0, v0}, Lcom/inmobi/media/ph;-><init>(S)V

    invoke-static {p0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/rh;)V

    return v1

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/inmobi/media/mh;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    .line 117
    :cond_2
    sget p0, Lcom/inmobi/media/mh;->c:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 118
    :cond_4
    :goto_1
    new-instance v3, Lcom/inmobi/media/ph;

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    const/16 p0, 0x8b8

    goto :goto_2

    :cond_6
    const/16 p0, 0x8b7

    :goto_2
    invoke-direct {v3, p0}, Lcom/inmobi/media/ph;-><init>(S)V

    invoke-static {v3}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/rh;)V

    return v1
.end method

.method public static b()V
    .locals 4

    .line 96
    :try_start_0
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 98
    sget-object v2, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 100
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/inmobi/media/mh;->a()V

    .line 102
    invoke-static {v0}, Lcom/inmobi/media/mh;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    .line 103
    sput v1, Lcom/inmobi/media/mh;->c:I

    .line 104
    new-instance v1, Lcom/inmobi/media/Ah;

    invoke-direct {v1}, Lcom/inmobi/media/Ah;-><init>()V

    sput-object v1, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/Ah;

    .line 105
    new-instance v2, Lm25;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lm25;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Ah;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance v1, Lcom/inmobi/media/Q2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.play.billingclient.version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getVersionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "trigger"

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "BillingClientNotCompatible"

    sget-object v2, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    invoke-static {p0, v1, v2}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
