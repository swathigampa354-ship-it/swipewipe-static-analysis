.class public Lio/bidmachine/ads/networks/gam/GAMAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EXPIRATION_TIME_SEC:I = 0xe10

.field private static final GAM_NETWORK_ERROR:Ljava/lang/String; = "GAMNetwork is null"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final NETWORK_NAME:Ljava/lang/String; = "GAM"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    const-string v0, "3.7.1.3"

    const/16 v1, 0x10

    const-string v2, "gam"

    const-string v3, ""

    invoke-direct {p0, v2, v3, v0, v1}, Lio/bidmachine/ads/networks/gam/GAMAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/AdsType;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/ads/networks/gam/GAMAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method

.method private toGAMTypeConfigMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/GAMTypeConfig;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lio/bidmachine/ads/networks/gam/GAMTypeConfigFactory;->create(Lorg/json/JSONObject;)Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public clearAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V

    :cond_0
    return-void
.end method

.method public createBanner()Lio/bidmachine/unified/UnifiedBannerAd;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    if-eqz p0, :cond_0

    new-instance v0, Lio/bidmachine/ads/networks/gam/GAMBanner;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam/GAMBanner;-><init>(Lio/bidmachine/ads/networks/gam/GAMNetwork;)V

    return-object v0

    :cond_0
    const-string p0, "GAMNetwork is null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createInterstitial()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    if-eqz p0, :cond_0

    new-instance v0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam/GAMInterstitial;-><init>(Lio/bidmachine/ads/networks/gam/GAMNetwork;)V

    return-object v0

    :cond_0
    const-string p0, "GAMNetwork is null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createRewarded()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    if-eqz p0, :cond_0

    new-instance v0, Lio/bidmachine/ads/networks/gam/GAMRewarded;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam/GAMRewarded;-><init>(Lio/bidmachine/ads/networks/gam/GAMNetwork;)V

    return-object v0

    :cond_0
    const-string p0, "GAMNetwork is null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "GAM"

    return-object p0
.end method

.method public getNetworkSdkVersion()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isNetworkInitializationStatusCheckSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 1
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedAdRequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/HeaderBiddingAdRequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/HeaderBiddingCollectParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "ad_unit_id"

    invoke-virtual {p3, p1}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->adapterGetsParameter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    if-nez v0, :cond_1

    const-string p0, "GAM network is null"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->reserveMostExpensiveGAMAd(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object p3

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    invoke-interface {p2}, Lio/bidmachine/unified/UnifiedAdRequestParams;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/AdRequestParameters;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->cache(Lio/bidmachine/AdsFormat;)V

    if-nez p3, :cond_2

    const-string p0, "Can\'t find idle ad"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getScore()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "score"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getPrice()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "price"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method public onLossAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V

    :cond_0
    return-void
.end method

.method public onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 9
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/InitializationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/NetworkConfigParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/NetworkInitializationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p2, "supported_versions_range"

    invoke-interface {p3, p2}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "supported_versions_range not provided"

    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lio/bidmachine/ads/networks/gam/VersionManager;->findVersionWrapper(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "Unsupported GAM version (VersionWrapper not found)"

    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->isGAMPresent(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "GAM is absent or used unsupported version"

    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "waterfall_configurations"

    invoke-interface {p3, p1}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "waterfall_configurations not provided"

    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMAdapter;->toGAMTypeConfigMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "request_agent"

    invoke-interface {p3, p1}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "expiration_time"

    invoke-interface {p3, p1}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xe10

    invoke-static {p1, p2}, Lio/bidmachine/core/Utils;->parseIntOrDefault(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "override_callbacks"

    invoke-interface {p3, p2}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    new-instance v0, Lio/bidmachine/ads/networks/gam/GAMNetwork;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/ads/networks/gam/GAMNetwork;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->init(Landroid/content/Context;)V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->cache()V

    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void

    :cond_5
    :goto_0
    const-string p0, "waterfall_configurations is empty"

    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method
