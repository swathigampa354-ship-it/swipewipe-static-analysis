.class public final Lcom/moloco/sdk/Init$SDKInitResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKInitResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;,
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$Region;,
        Lcom/moloco/sdk/Init$SDKInitResponse$Geo;,
        Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;,
        Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;,
        Lcom/moloco/sdk/Init$SDKInitResponse$Builder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$GeoOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_SERVER_URL_FIELD_NUMBER:I = 0x6

.field public static final AD_UNITS_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BID_TOKEN_CONFIG_FIELD_NUMBER:I = 0xc

.field public static final CONFIGS_FIELD_NUMBER:I = 0x10

.field public static final COUNTRY_ISO2_CODE_FIELD_NUMBER:I = 0x7

.field public static final COUNTRY_ISO3_CODE_FIELD_NUMBER:I = 0x3

.field public static final CRASH_REPORTING_CONFIG_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

.field public static final DIRECT_ADS_CONFIG_FIELD_NUMBER:I = 0x12

.field public static final EVENT_COLLECTION_CONFIG_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENTAL_FEATURE_FLAGS_FIELD_NUMBER:I = 0xd

.field public static final GEO_FIELD_NUMBER:I = 0xa

.field public static final ILRD_CONFIG_FIELD_NUMBER:I = 0x11

.field public static final OPERATIONAL_METRICS_CONFIG_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_ID_FIELD_NUMBER:I = 0x8

.field public static final PUBLISHER_ID_FIELD_NUMBER:I = 0x2

.field public static final RESOLVED_REGION_FIELD_NUMBER:I = 0x5

.field public static final VERIFY_BANNER_VISIBLE_FIELD_NUMBER:I = 0x9


# instance fields
.field private adServerUrl_:Ljava/lang/String;

.field private adUnits_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

.field private configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

.field private countryIso2Code_:Ljava/lang/String;

.field private countryIso3Code_:Ljava/lang/String;

.field private crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

.field private directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

.field private eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

.field private experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

.field private ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

.field private operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

.field private platformId_:Ljava/lang/String;

.field private publisherId_:Ljava/lang/String;

.field private resolvedRegion_:I

.field private verifyBannerVisible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;-><init>()V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic A(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/moloco/sdk/Init$SDKInitResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->removeAdUnits(I)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/moloco/sdk/Init$SDKInitResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->removeExperimentalFeatureFlags(I)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAdServerUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic J(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAdServerUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCountryIso2Code(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCountryIso2CodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCountryIso3Code(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCountryIso3CodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->setExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-void
.end method

.method public static bridge synthetic X(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->addAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setPlatformId(Ljava/lang/String;)V

    return-void
.end method

.method private addAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdUnits(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExperimentalFeatureFlags(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->addAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setPlatformIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->addAllAdUnits(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setPublisherId(Ljava/lang/String;)V

    return-void
.end method

.method private clearAdServerUrl()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdServerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearAdUnits()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAppId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    return-void
.end method

.method private clearBidTokenConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-void
.end method

.method private clearConfigs()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-void
.end method

.method private clearCountryIso2Code()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    return-void
.end method

.method private clearCountryIso3Code()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso3Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    return-void
.end method

.method private clearCrashReportingConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-void
.end method

.method private clearDirectAdsConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    return-void
.end method

.method private clearEventCollectionConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-void
.end method

.method private clearExperimentalFeatureFlags()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearGeo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-void
.end method

.method private clearIlrdConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-void
.end method

.method private clearOperationalMetricsConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-void
.end method

.method private clearPlatformId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    return-void
.end method

.method private clearPublisherId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private clearResolvedRegion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    return-void
.end method

.method private clearVerifyBannerVisible()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->verifyBannerVisible_:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->addAllExperimentalFeatureFlags(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setPublisherIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->addExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Region;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setResolvedRegion(Lcom/moloco/sdk/Init$SDKInitResponse$Region;)V

    return-void
.end method

.method private ensureAdUnitsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureExperimentalFeatureFlagsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->addExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/moloco/sdk/Init$SDKInitResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setResolvedRegionValue(I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearAdServerUrl()V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/moloco/sdk/Init$SDKInitResponse;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->setVerifyBannerVisible(Z)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearAdUnits()V

    return-void
.end method

.method public static bridge synthetic h0()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0
.end method

.method public static bridge synthetic i(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearAppId()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearBidTokenConfig()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearConfigs()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearCountryIso2Code()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearCountryIso3Code()V

    return-void
.end method

.method private mergeBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-void
.end method

.method private mergeConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-void
.end method

.method private mergeCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-void
.end method

.method private mergeDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    return-void
.end method

.method private mergeEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-void
.end method

.method private mergeGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-void
.end method

.method private mergeIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-void
.end method

.method private mergeOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-void
.end method

.method public static bridge synthetic n(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearCrashReportingConfig()V

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearDirectAdsConfig()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearEventCollectionConfig()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearExperimentalFeatureFlags()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearGeo()V

    return-void
.end method

.method private removeAdUnits(I)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeExperimentalFeatureFlags(I)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearIlrdConfig()V

    return-void
.end method

.method private setAdServerUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAdServerUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureAdUnitsIsMutable()V

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    return-void
.end method

.method private setConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-void
.end method

.method private setCountryIso2Code(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso2CodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso3Code(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso3CodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    return-void
.end method

.method private setCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    return-void
.end method

.method private setDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    return-void
.end method

.method private setEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-void
.end method

.method private setExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->ensureExperimentalFeatureFlagsIsMutable()V

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-void
.end method

.method private setIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-void
.end method

.method private setOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-void
.end method

.method private setPlatformId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    return-void
.end method

.method private setPlatformIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private setResolvedRegion(Lcom/moloco/sdk/Init$SDKInitResponse$Region;)V
    .locals 0

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    return-void
.end method

.method private setResolvedRegionValue(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    return-void
.end method

.method private setVerifyBannerVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->verifyBannerVisible_:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearOperationalMetricsConfig()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearPlatformId()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearPublisherId()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearResolvedRegion()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/moloco/sdk/Init$SDKInitResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->clearVerifyBannerVisible()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->mergeConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, La;->a()V

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0

    :pswitch_4
    const-string v2, "appId_"

    const-string v3, "publisherId_"

    const-string v4, "countryIso3Code_"

    const-string v5, "adUnits_"

    const-class v6, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    const-string v7, "resolvedRegion_"

    const-string v8, "adServerUrl_"

    const-string v9, "countryIso2Code_"

    const-string v10, "platformId_"

    const-string v11, "verifyBannerVisible_"

    const-string v12, "geo_"

    const-string v13, "eventCollectionConfig_"

    const-string v14, "bidTokenConfig_"

    const-string v15, "experimentalFeatureFlags_"

    const-class v16, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    const-string v17, "operationalMetricsConfig_"

    const-string v18, "crashReportingConfig_"

    const-string v19, "configs_"

    const-string v20, "ilrdConfig_"

    const-string v21, "directAdsConfig_"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u000c\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\t\u000b\t\u000c\t\r\u001b\u000e\t\u000f\t\u0010\t\u0011\t\u0012\t"

    sget-object v2, Lcom/moloco/sdk/Init$SDKInitResponse;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdServerUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public getAdServerUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adServerUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAdUnits(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public getAdUnitsCount()I
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAdUnitsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAdUnitsOrBuilder(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;

    return-object p0
.end method

.method public getAdUnitsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    return-object p0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->appId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getBidTokenConfig()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCountryIso2Code()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso2Code_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCountryIso3Code()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->countryIso3Code_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCrashReportingConfig()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDirectAdsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEventCollectionConfig()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getExperimentalFeatureFlags(I)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public getExperimentalFeatureFlagsCount()I
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getExperimentalFeatureFlagsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getExperimentalFeatureFlagsOrBuilder(I)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;

    return-object p0
.end method

.method public getExperimentalFeatureFlagsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getIlrdConfig()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOperationalMetricsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    return-object p0
.end method

.method public getPlatformIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->platformId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    return-object p0
.end method

.method public getPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->publisherId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getResolvedRegion()Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    invoke-static {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    :cond_0
    return-object p0
.end method

.method public getResolvedRegionValue()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->resolvedRegion_:I

    return p0
.end method

.method public getVerifyBannerVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->verifyBannerVisible_:Z

    return p0
.end method

.method public hasBidTokenConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->bidTokenConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConfigs()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->configs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCrashReportingConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->crashReportingConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDirectAdsConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->directAdsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventCollectionConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->eventCollectionConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGeo()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->geo_:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIlrdConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->ilrdConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOperationalMetricsConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse;->operationalMetricsConfig_:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
