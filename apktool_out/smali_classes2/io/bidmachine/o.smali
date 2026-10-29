.class abstract Lio/bidmachine/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/o$b;
    }
.end annotation


# static fields
.field private static final a:Lio/bidmachine/tracking/TrackingObject;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {v0}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    sput-object v0, Lio/bidmachine/o;->a:Lio/bidmachine/tracking/TrackingObject;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/o;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/o;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Lio/bidmachine/AdPlacementConfig;)Lio/bidmachine/AdRequest;
    .locals 3

    .line 154
    invoke-virtual {p0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    .line 155
    instance-of v1, v0, Lio/bidmachine/AdFormat$Banner;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 156
    new-instance v0, Lio/bidmachine/banner/BannerRequest$Builder;

    invoke-direct {v0, p0}, Lio/bidmachine/banner/BannerRequest$Builder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    goto :goto_0

    .line 157
    :cond_0
    instance-of v1, v0, Lio/bidmachine/AdFormat$Interstitial;

    if-eqz v1, :cond_1

    .line 158
    new-instance v0, Lio/bidmachine/interstitial/InterstitialRequest$Builder;

    invoke-direct {v0, p0}, Lio/bidmachine/interstitial/InterstitialRequest$Builder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    goto :goto_0

    .line 159
    :cond_1
    instance-of v1, v0, Lio/bidmachine/AdFormat$Rewarded;

    if-eqz v1, :cond_2

    .line 160
    new-instance v0, Lio/bidmachine/rewarded/RewardedRequest$Builder;

    invoke-direct {v0, p0}, Lio/bidmachine/rewarded/RewardedRequest$Builder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    goto :goto_0

    .line 161
    :cond_2
    instance-of v0, v0, Lio/bidmachine/AdFormat$Native;

    if-eqz v0, :cond_3

    .line 162
    new-instance v0, Lio/bidmachine/nativead/NativeRequest$Builder;

    invoke-direct {v0, p0}, Lio/bidmachine/nativead/NativeRequest$Builder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    return-object v2

    .line 163
    :cond_4
    invoke-virtual {v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/bidmachine/protobuf/ResponsePayload;)Lio/bidmachine/AdRequest;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {p0}, Lio/bidmachine/o;->b(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v1, Lio/bidmachine/l0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/bidmachine/l0;-><init>(Ljava/lang/String;I)V

    const-string v2, "BidTokenManager"

    invoke-static {v2, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    .line 169
    :cond_1
    invoke-static {p0}, Lio/bidmachine/o;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    move-result-object v1

    if-nez v1, :cond_2

    .line 170
    new-instance v1, Lio/bidmachine/l0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lio/bidmachine/l0;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 171
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/BidToken;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_0
    sget-object v0, Lio/bidmachine/o;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;
    .locals 3

    .line 142
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    .line 143
    invoke-static {p0, p1}, Lio/bidmachine/o;->b(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    .line 144
    const-string p0, "Failed to create RequestTokenPayload"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-static {v0, p0}, Lio/bidmachine/o;->a(Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;)V

    return-object p1

    .line 145
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0}, Lio/bidmachine/o;->a(Lio/bidmachine/AdsType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 147
    const-string v2, "Failed to encode RequestTokenPayload"

    invoke-static {v2, v1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/o;->a(Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;)V

    .line 148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/o;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    return-object p1
.end method

.method private static synthetic a(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BidTokenId - "

    .line 150
    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "BidTokenId from bidPayload - "

    .line 173
    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdPlacementConfig;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, Lio/bidmachine/o;->a(Lio/bidmachine/AdPlacementConfig;)Lio/bidmachine/AdRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerAndInitializeCoreNetworks(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p2

    invoke-static {p2}, Lio/bidmachine/o;->b(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p2

    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Message$Builder;

    instance-of v4, v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/o;->a(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v4, v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/o;->a(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->getAdUnitsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lio/bidmachine/BidToken;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    move-result p2

    new-instance v2, Lio/bidmachine/o$b;

    invoke-direct {v2, v3}, Lio/bidmachine/o$b;-><init>(Lio/bidmachine/o$a;)V

    invoke-direct {p0, v0, p2, v2}, Lio/bidmachine/BidToken;-><init>(Lio/bidmachine/AdRequest;ILio/bidmachine/ExpirationListener;)V

    invoke-static {p0}, Lio/bidmachine/o;->c(Lio/bidmachine/BidToken;)V

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setTokenHashValue(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    const-string p2, "BidTokenManager"

    new-instance v0, Lio/bidmachine/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/v0;-><init>(Lio/bidmachine/BidToken;I)V

    invoke-static {p2, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getTokenHashValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/o;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    return-void
.end method

.method private static a(Lio/bidmachine/AdsType;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-static {p0, v0}, Lio/bidmachine/o;->b(Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private static a(Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 165
    invoke-static {p0, p1}, Lio/bidmachine/o;->b(Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private static a(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V
    .locals 2

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any;

    .line 152
    :try_start_0
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 153
    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getAdUnitsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lio/bidmachine/CustomParams;->fillStructBuilder(Lcom/explorestack/protobuf/Struct$Builder;)V

    .line 140
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 141
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setCustomData(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    :cond_0
    return-void
.end method

.method private static synthetic a(Lio/bidmachine/protobuf/sdk/Placement$Builder;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-static {p1}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setPlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3

    .line 174
    sget-object v0, Lio/bidmachine/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 176
    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/AdFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    sget-object v2, Lio/bidmachine/o;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lio/bidmachine/BidToken;)Lio/bidmachine/BidToken;
    .locals 0

    .line 195
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/o;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/bidmachine/k;->b(Landroid/content/Context;)Lio/bidmachine/internal/u;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/internal/u;->c()Lio/bidmachine/internal/v;

    move-result-object v9

    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    move-result-object v7

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v4

    invoke-static {v0}, Lio/bidmachine/utils/ProtoUtils;->createAdFormatBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdFormat(Lio/bidmachine/protobuf/sdk/AdFormat$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lio/bidmachine/u0;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8}, Lio/bidmachine/u0;-><init>(Lio/bidmachine/protobuf/sdk/Placement$Builder;I)V

    invoke-static {v0, v5}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    move-result-object v0

    new-instance v5, Lio/bidmachine/u0;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8}, Lio/bidmachine/u0;-><init>(Lio/bidmachine/protobuf/sdk/Placement$Builder;I)V

    invoke-static {v0, v5}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lio/bidmachine/k;->e()Lio/bidmachine/AppParams;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V

    invoke-virtual {v6, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setAppData(Lio/bidmachine/protobuf/sdk/App$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->newBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v0

    const-string v4, "BidMachine"

    invoke-virtual {v0, v4}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v0

    const-string v4, "3.7.1"

    invoke-virtual {v0, v4}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/internal/s;->a(Lio/bidmachine/protobuf/sdk/SDK$Builder;)V

    invoke-virtual {v6, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setPlacementData(Lio/bidmachine/protobuf/sdk/SDK$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-virtual {v2}, Lio/bidmachine/k;->f()Lio/bidmachine/DeviceParams;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/internal/u;->d()Lio/bidmachine/internal/w;

    move-result-object v8

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lio/bidmachine/DeviceParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V

    invoke-virtual {v2}, Lio/bidmachine/k;->o()Lio/bidmachine/C;

    move-result-object p0

    invoke-virtual {v3}, Lio/bidmachine/internal/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v6, v0, v1}, Lio/bidmachine/C;->a(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V

    invoke-static {v5, v6, p1}, Lio/bidmachine/o;->a(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdPlacementConfig;)V

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->newBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    move-result-object p0

    invoke-static {p0, v7, v3}, Lio/bidmachine/internal/B;->a(Lio/bidmachine/protobuf/sdk/Regs$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/u;)V

    invoke-virtual {v6, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setRegsData(Lio/bidmachine/protobuf/sdk/Regs$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p0

    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putAllFields(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    invoke-virtual {v6, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_1
    invoke-virtual {v6}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    .line 190
    invoke-static {p0}, Lio/bidmachine/o;->a(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p0

    if-nez p0, :cond_0

    .line 191
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    const/16 v0, 0x12c

    .line 192
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setExpirationTime(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    const-string v1, "tokenHashValue"

    .line 202
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    if-nez p0, :cond_0

    return-object v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 196
    const-string v0, "BidToken is null by bidTokenId - "

    .line 197
    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;)V
    .locals 3

    .line 194
    sget-object v0, Lio/bidmachine/o;->a:Lio/bidmachine/tracking/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p1}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lio/bidmachine/BidToken;
    .locals 1

    sget-object v0, Lio/bidmachine/o;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/BidToken;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->stopExpiration()V

    :cond_0
    return-object p0
.end method

.method public static c(Lio/bidmachine/BidToken;)V
    .locals 2

    .line 14
    sget-object v0, Lio/bidmachine/o;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->startExpiration()V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/o;->a(Lio/bidmachine/BidToken;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/protobuf/sdk/Placement$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/o;->a(Lio/bidmachine/protobuf/sdk/Placement$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/o;->a(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V

    return-void
.end method
