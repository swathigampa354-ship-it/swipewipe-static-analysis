.class public final Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\n\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\n\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u0019\u0010\n\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0017J\u0013\u0010\n\u001a\u00020\u000c*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0019J\u0013\u0010\n\u001a\u00020\u000c*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001bJ\u0013\u0010\n\u001a\u00020\u000c*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001dJ\u0013\u0010\n\u001a\u00020\u000c*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001fJ\'\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010&\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010)\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010+\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008+\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;",
        "Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;",
        "Lyx4;",
        "adsPerformanceTrackingSender",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "baseConfig",
        "<init>",
        "(Lyx4;Lcom/mwm/sdk/basekit/BaseConfig;)V",
        "Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;",
        "",
        "a",
        "(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;)Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "Lcom/applovin/mediation/MaxAd;",
        "maxAd",
        "",
        "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
        "b",
        "(Lcom/applovin/mediation/MaxAd;)Ljava/util/List;",
        "",
        "(Lcom/applovin/mediation/MaxAd;)J",
        "Lorg/json/JSONArray;",
        "(Ljava/util/List;)Lorg/json/JSONArray;",
        "Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;",
        "(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)Lorg/json/JSONObject;",
        "Lcom/applovin/mediation/MaxError;",
        "(Lcom/applovin/mediation/MaxError;)Lorg/json/JSONObject;",
        "Lcom/applovin/mediation/MaxMediatedNetworkInfo;",
        "(Lcom/applovin/mediation/MaxMediatedNetworkInfo;)Lorg/json/JSONObject;",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)Lorg/json/JSONObject;",
        "adType",
        "adUnitId",
        "",
        "sendAdMediationLoaded",
        "(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V",
        "error",
        "sendAdMediationFailedToLoad",
        "(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V",
        "irldEventImpressionDataMediationMax",
        "sendAdMediationPaid",
        "(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V",
        "sendAdMediationImpression",
        "Lyx4;",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "ads-kit-wrapper-max"
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
.field private final a:Lyx4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/mwm/sdk/basekit/BaseConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyx4;Lcom/mwm/sdk/basekit/BaseConfig;)V
    .locals 0
    .param p1    # Lyx4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/basekit/BaseConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a:Lyx4;

    iput-object p2, p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->b:Lcom/mwm/sdk/basekit/BaseConfig;

    return-void
.end method

.method private final a(Lcom/applovin/mediation/MaxAd;)J
    .locals 0

    .line 134
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getLatencyMillis()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private final a(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;)Ljava/lang/String;
    .locals 0

    .line 135
    sget-object p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    .line 136
    const-string p0, "native"

    return-object p0

    .line 137
    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_1
    const-string p0, "reward"

    return-object p0

    .line 139
    :cond_2
    const-string p0, "interstitial"

    return-object p0

    .line 140
    :cond_3
    const-string p0, "banner"

    return-object p0

    .line 141
    :cond_4
    const-string p0, "app_open"

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-object v5

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    const-string v3, "ad_load_state"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Lcom/applovin/mediation/MaxMediatedNetworkInfo;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "mediated_network"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "credentials"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    move-result-wide v3

    const-string v6, "latency"

    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Lcom/applovin/mediation/MaxError;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_4
    const-string v1, "ad_error"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 3

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->b:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/basekit/BaseConfig;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "installation_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->b:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "app_key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string p0, "device_type"

    const-string v1, "android"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string p0, "sdk_version"

    const-string v1, "10.03.03"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string p0, "format_version"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 3

    .line 153
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/applovin/mediation/MaxError;)Lorg/json/JSONObject;
    .locals 2

    .line 145
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const-string v1, "code"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private final a(Lcom/applovin/mediation/MaxMediatedNetworkInfo;)Lorg/json/JSONObject;
    .locals 2

    .line 148
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    invoke-interface {p1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-interface {p1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter_class_name"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-interface {p1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter_version"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-interface {p1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdk_version"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private final a(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)Lorg/json/JSONObject;
    .locals 2

    .line 142
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v0

    const-string v1, "revenue_precision"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getRevenue()D

    move-result-wide v0

    const-string p1, "revenue"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object p0
.end method

.method private final b(Lcom/applovin/mediation/MaxAd;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/MaxAd;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0
.end method


# virtual methods
.method public sendAdMediationFailedToLoad(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3
    .param p1    # Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/mediation/MaxError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event_type"

    const-string v2, "admediation_failed_to_load"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_unit_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p3}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    const-string p2, "network_responses"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a:Lyx4;

    check-cast p0, La80;

    invoke-virtual {p0, v0}, La80;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendAdMediationImpression(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 3
    .param p1    # Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/mediation/MaxAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event_type"

    const-string v2, "admediation_impression"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_unit_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->b(Lcom/applovin/mediation/MaxAd;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "network_responses"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p3}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "network_name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Lcom/applovin/mediation/MaxAd;)J

    move-result-wide p1

    const-string p3, "latency"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a:Lyx4;

    check-cast p0, La80;

    invoke-virtual {p0, v0}, La80;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendAdMediationLoaded(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 3
    .param p1    # Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/mediation/MaxAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event_type"

    const-string v2, "admediation_loaded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_unit_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->b(Lcom/applovin/mediation/MaxAd;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "network_responses"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p3}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "network_name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Lcom/applovin/mediation/MaxAd;)J

    move-result-wide p1

    const-string p3, "latency"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a:Lyx4;

    check-cast p0, La80;

    invoke-virtual {p0, v0}, La80;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendAdMediationPaid(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)V
    .locals 3
    .param p1    # Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/mediation/MaxAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event_type"

    const-string v2, "admediation_paid"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager$AdType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_unit_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p4}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->b(Lcom/applovin/mediation/MaxAd;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "network_responses"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p3}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "network_name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a(Lcom/applovin/mediation/MaxAd;)J

    move-result-wide p1

    const-string p3, "latency"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;->a:Lyx4;

    check-cast p0, La80;

    invoke-virtual {p0, v0}, La80;->a(Lorg/json/JSONObject;)V

    return-void
.end method
