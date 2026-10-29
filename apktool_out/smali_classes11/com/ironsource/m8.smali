.class public Lcom/ironsource/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d1;


# static fields
.field private static final b:Ljava/lang/String; = "m8"

.field private static c:Lcom/ironsource/m8;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr91;->o()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/ironsource/e8;
    .locals 2

    .line 91
    :try_start_0
    const-string v0, "adSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 92
    const-string p1, "height"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v1, Lcom/ironsource/e8;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v0, p1, p0}, Lcom/ironsource/e8;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 96
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 97
    new-instance p0, Lcom/ironsource/e8;

    invoke-direct {p0}, Lcom/ironsource/e8;-><init>()V

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/ironsource/m8;
    .locals 2

    const-class v0, Lcom/ironsource/m8;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/ironsource/m8;->c:Lcom/ironsource/m8;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lcom/ironsource/m8;

    invoke-direct {v1}, Lcom/ironsource/m8;-><init>()V

    sput-object v1, Lcom/ironsource/m8;->c:Lcom/ironsource/m8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/m8;->c:Lcom/ironsource/m8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static bridge synthetic a(Lcom/ironsource/m8;)Ljava/util/Map;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/ironsource/e8;
    .locals 1

    .line 66
    new-instance v0, Lcom/ironsource/e8;

    invoke-direct {v0}, Lcom/ironsource/e8;-><init>()V

    .line 67
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/m8;->a(Lorg/json/JSONObject;)Lcom/ironsource/e8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 68
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 69
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Z
    .locals 0

    .line 71
    const-string p0, "shouldCreateContainer"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/H8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/H8;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/ironsource/h8;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "adViewId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/m8;->b(Lorg/json/JSONObject;)Lcom/ironsource/e8;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/ironsource/l8;

    invoke-direct {v2, p1, p3, v0, v1}, Lcom/ironsource/l8;-><init>(Lcom/ironsource/h8;Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/e8;)V

    invoke-static {p3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/l8;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p4, p5}, Lcom/ironsource/l8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ironsource/m8;->d(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    new-instance p2, Lcom/ironsource/m8$a;

    invoke-direct {p2, p0, v2, p3, v0}, Lcom/ironsource/m8$a;-><init>(Lcom/ironsource/m8;Lcom/ironsource/l8;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/R7;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, Lcom/ironsource/m8;->b:Ljava/lang/String;

    const-string p1, "sendMessageToAd fail - collection already contain adViewId"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "collection already contain adViewId"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/ironsource/m8;->b:Ljava/lang/String;

    const-string p1, "loadWithUrl fail - adViewId is empty"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "adViewId is empty"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    const-string v0, "adViewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object p0, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/H8;

    if-eqz p0, :cond_0

    .line 105
    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/H8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 106
    :cond_1
    sget-object p0, Lcom/ironsource/m8;->b:Ljava/lang/String;

    const-string p1, "removeAdView fail - collection does not contain adViewId"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string p0, "collection does not contain adViewId"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_2
    sget-object p0, Lcom/ironsource/m8;->b:Ljava/lang/String;

    const-string p1, "removeAdView fail - adViewId is empty"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, "adViewId is empty"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "adViewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/H8;

    const-string v0, "actionName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/H8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/ironsource/m8;->b:Ljava/lang/String;

    const-string p1, "performWebViewAction fail - collection does not contain adViewId"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "collection does not contain adViewId"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/ironsource/m8;->b:Ljava/lang/String;

    const-string p1, "performWebViewAction fail - adViewId is empty"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "adViewId is empty"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65
    const-string p0, "adViewId"

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "adViewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/H8;

    iget-object p0, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/ironsource/H8;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/ironsource/m8;->b:Ljava/lang/String;

    const-string p1, "removeAdView fail - collection does not contain adViewId"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "collection does not contain adViewId"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/ironsource/m8;->b:Ljava/lang/String;

    const-string p1, "removeAdView fail - adViewId is empty"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "adViewId is empty"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adViewId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/ironsource/m8;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/H8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/H8;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/ironsource/m8;->b:Ljava/lang/String;

    const-string p1, "sendMessageToAd fail - collection does not contain adViewId"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "collection does not contain adViewId"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/ironsource/m8;->b:Ljava/lang/String;

    const-string p1, "sendMessageToAd fail - adViewId is empty"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "adViewId is empty"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void
.end method
