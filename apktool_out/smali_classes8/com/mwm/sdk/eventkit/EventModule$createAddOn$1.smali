.class public final Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/mwm/sdk/eventkit/EventModule$createAddOn$1",
        "Lev4;",
        "",
        "getInstallationId",
        "()Ljava/lang/String;",
        "getAppVersion",
        "",
        "isConnectedToInternet",
        "()Z",
        "",
        "getLocalTimestampMillis",
        "()J",
        "getSmallestWidth",
        "getElapsedRealtimeMillis",
        "",
        "getConfigs",
        "()Ljava/util/Map;",
        "Lc05;",
        "a",
        "Lc05;",
        "getNetworkWatcher",
        "()Lc05;",
        "networkWatcher",
        "event-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lc05;

.field public final synthetic b:Lcom/mwm/sdk/eventkit/EventModule;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/EventModule;)V
    .locals 1

    iput-object p1, p0, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;->b:Lcom/mwm/sdk/eventkit/EventModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc05;

    invoke-static {p1}, Lcom/mwm/sdk/eventkit/EventModule;->access$getEventConfig$p(Lcom/mwm/sdk/eventkit/EventModule;)Lcom/mwm/sdk/eventkit/EventConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/EventConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lc05;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;->a:Lc05;

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;->b:Lcom/mwm/sdk/eventkit/EventModule;

    invoke-static {p0}, Lcom/mwm/sdk/eventkit/EventModule;->access$getEventConfig$p(Lcom/mwm/sdk/eventkit/EventModule;)Lcom/mwm/sdk/eventkit/EventConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/eventkit/EventConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getConfigs()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;->b:Lcom/mwm/sdk/eventkit/EventModule;

    invoke-static {v1}, Lcom/mwm/sdk/eventkit/EventModule;->access$getEventConfig$p(Lcom/mwm/sdk/eventkit/EventModule;)Lcom/mwm/sdk/eventkit/EventConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/eventkit/EventConfig;->getStoreDistribution$event_kit()Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;

    move-result-object v1

    sget-object v2, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "google"

    const-string v4, "huawei"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;->b:Lcom/mwm/sdk/eventkit/EventModule;

    invoke-static {p0}, Lcom/mwm/sdk/eventkit/EventModule;->access$getEventConfig$p(Lcom/mwm/sdk/eventkit/EventModule;)Lcom/mwm/sdk/eventkit/EventConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/eventkit/EventConfig;->getStoreDistribution$event_kit()Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;

    move-result-object p0

    const-string v0, "Unexpected value: "

    invoke-static {p0, v0}, Lqc3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v2, "store_distribution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;->b:Lcom/mwm/sdk/eventkit/EventModule;

    invoke-static {p0}, Lcom/mwm/sdk/eventkit/EventModule;->access$getEventConfig$p(Lcom/mwm/sdk/eventkit/EventModule;)Lcom/mwm/sdk/eventkit/EventConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/eventkit/EventConfig;->getMobileService()Lcom/mwm/sdk/basekit/device_type/MobileService;

    move-result-object p0

    sget-object v1, Lcom/mwm/sdk/basekit/device_type/MobileService;->GMS:Lcom/mwm/sdk/basekit/device_type/MobileService;

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string p0, "mobile_services"

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;->b:Lcom/mwm/sdk/eventkit/EventModule;

    invoke-static {p0}, Lcom/mwm/sdk/eventkit/EventModule;->access$getEventConfig$p(Lcom/mwm/sdk/eventkit/EventModule;)Lcom/mwm/sdk/eventkit/EventConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/eventkit/EventConfig;->getInstallationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalTimestampMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNetworkWatcher()Lc05;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;->a:Lc05;

    return-object p0
.end method

.method public getSmallestWidth()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;->b:Lcom/mwm/sdk/eventkit/EventModule;

    invoke-static {p0}, Lcom/mwm/sdk/eventkit/EventModule;->access$getEventConfig$p(Lcom/mwm/sdk/eventkit/EventModule;)Lcom/mwm/sdk/eventkit/EventConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/eventkit/EventConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/mwm/sdk/eventkit/R$string;->event_kit_smallest_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public isConnectedToInternet()Z
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;->a:Lc05;

    iget-boolean v0, p0, Lc05;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lc05;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lc05;->c:Z

    return p0
.end method
