.class public final Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        "",
        "adUnitId",
        "Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;",
        "a",
        "(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;",
        "Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "DefaultGeo",
        "moloco-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/publisher/bidrequest/Geo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    sput-object v0, Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;->a:Lcom/moloco/sdk/publisher/bidrequest/Geo;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;
    .locals 7

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso3Code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getZipCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLatitude()F

    move-result v0

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLongitude()F

    move-result p1

    move v5, v0

    new-instance v0, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;->a:Lcom/moloco/sdk/publisher/bidrequest/Geo;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDirectAdsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPublisherId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPlatformId()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;-><init>(Lcom/moloco/sdk/publisher/bidrequest/Geo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic access$toAdapterSessionData(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;->a(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;

    move-result-object p0

    return-object p0
.end method
