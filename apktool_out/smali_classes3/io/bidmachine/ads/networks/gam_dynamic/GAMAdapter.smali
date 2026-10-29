.class public Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter$GAMNetworkParams;
    }
.end annotation


# static fields
.field private static final GAM_NETWORK_ERROR:Ljava/lang/String; = "GAMNetwork is null"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final NETWORK_NAME:Ljava/lang/String; = "GAMDynamic"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    const-string v0, "3.7.1.0"

    const/16 v1, 0x10

    const-string v2, ""

    invoke-direct {p0, p1, v2, v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

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

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->unReserveAd(Lio/bidmachine/NetworkAdUnit;)V

    :cond_0
    return-void
.end method

.method public createBanner()Lio/bidmachine/unified/UnifiedBannerAd;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz p0, :cond_0

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;)V

    return-object v0

    :cond_0
    const-string p0, "GAMNetwork is null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createInterstitial()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz p0, :cond_0

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMInterstitialAd;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMInterstitialAd;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;)V

    return-object v0

    :cond_0
    const-string p0, "GAMNetwork is null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createRewarded()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz p0, :cond_0

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;)V

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

    const-string p0, "GAMDynamic"

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

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->getVersion()Ljava/lang/String;

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

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 0
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

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-nez p0, :cond_0

    const-string p0, "GAM network is null"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdUnit;->getAdFormat()Lio/bidmachine/AdsFormat;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->reserveMostExpensiveAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Can\'t find idle ad"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "ad_unit_id"

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;->getAdUnitId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;->getPrice()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "price"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;->getCustomParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

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

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->unReserveAd(Lio/bidmachine/NetworkAdUnit;)V

    :cond_0
    return-void
.end method

.method public onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 3
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
    invoke-static {p2}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->findVersionWrapper(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "Unsupported GAM version (VersionWrapper not found)"

    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->isGAMPresent(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "GAM is absent or used unsupported version"

    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "context"

    invoke-interface {p3, v0}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "context not provided"

    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->parseWaterfallContext(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Context;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p0, "context can\'t transform to model"

    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter$GAMNetworkParams;

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter$GAMNetworkParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;

    invoke-direct {v1, p1, v0, p3, p2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/protobuf/Waterfall$Context;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    invoke-interface {v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->init(Landroid/content/Context;)V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->cache()V

    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method

.method public parseWaterfallContext(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
