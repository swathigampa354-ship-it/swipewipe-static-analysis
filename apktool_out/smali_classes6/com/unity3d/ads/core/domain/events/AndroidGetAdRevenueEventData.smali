.class public final Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventData;",
        "Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;",
        "()V",
        "invoke",
        "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;",
        "data",
        "Lcom/unity3d/ads/core/data/model/AdRevenueData;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdRevenueData;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 2
    .param p1    # Lcom/unity3d/ads/core/data/model/AdRevenueData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRevenueDataKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->newBuilder()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;)Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;

    move-result-object p0

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getEventId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setEventId(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setRevenue(D)V

    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setCountryCode(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setNetworkName(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setAdUnitId(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setThirdPartyAdPlacementId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getAdFormat()Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventDataKt;->access$toProto(Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_UNSPECIFIED:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    :cond_6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_build()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    move-result-object p0

    return-object p0
.end method
