.class public final Lcom/inmobi/media/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    new-instance v0, Lcom/inmobi/media/xk;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v4

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v5

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/xk;-><init>(ZZZZZLjava/util/List;D)V

    new-instance p0, Lcom/inmobi/media/Ik;

    sget-object p1, Lcom/inmobi/media/vk;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/Ik;-><init>(Lcom/inmobi/media/xk;Ljava/util/List;)V

    sput-object p0, Lcom/inmobi/media/vk;->h:Lcom/inmobi/media/Ik;

    sget-object p0, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    :cond_1
    :goto_0
    return-void
.end method
