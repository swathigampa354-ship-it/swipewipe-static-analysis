.class public interface abstract Lcom/moloco/sdk/Init$SDKInitResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SDKInitResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdServerUrl()Ljava/lang/String;
.end method

.method public abstract getAdServerUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAdUnits(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
.end method

.method public abstract getAdUnitsCount()I
.end method

.method public abstract getAdUnitsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBidTokenConfig()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
.end method

.method public abstract getConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs;
.end method

.method public abstract getCountryIso2Code()Ljava/lang/String;
.end method

.method public abstract getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCountryIso3Code()Ljava/lang/String;
.end method

.method public abstract getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCrashReportingConfig()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
.end method

.method public abstract getDirectAdsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;
.end method

.method public abstract getEventCollectionConfig()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
.end method

.method public abstract getExperimentalFeatureFlags(I)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
.end method

.method public abstract getExperimentalFeatureFlagsCount()I
.end method

.method public abstract getExperimentalFeatureFlagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
.end method

.method public abstract getIlrdConfig()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
.end method

.method public abstract getOperationalMetricsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
.end method

.method public abstract getPlatformId()Ljava/lang/String;
.end method

.method public abstract getPlatformIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPublisherId()Ljava/lang/String;
.end method

.method public abstract getPublisherIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResolvedRegion()Lcom/moloco/sdk/Init$SDKInitResponse$Region;
.end method

.method public abstract getResolvedRegionValue()I
.end method

.method public abstract getVerifyBannerVisible()Z
.end method

.method public abstract hasBidTokenConfig()Z
.end method

.method public abstract hasConfigs()Z
.end method

.method public abstract hasCrashReportingConfig()Z
.end method

.method public abstract hasDirectAdsConfig()Z
.end method

.method public abstract hasEventCollectionConfig()Z
.end method

.method public abstract hasGeo()Z
.end method

.method public abstract hasIlrdConfig()Z
.end method

.method public abstract hasOperationalMetricsConfig()Z
.end method
