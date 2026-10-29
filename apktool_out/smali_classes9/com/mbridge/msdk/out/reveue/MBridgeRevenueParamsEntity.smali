.class public Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity$AttributionPlatform;
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_PLATFORM_ADBRIX:Ljava/lang/String; = "Adbrix"

.field public static final ATTRIBUTION_PLATFORM_ADJUST:Ljava/lang/String; = "Adjust"

.field public static final ATTRIBUTION_PLATFORM_AIRVRIDGE:Ljava/lang/String; = "Airbridge"

.field public static final ATTRIBUTION_PLATFORM_APPSFLYER:Ljava/lang/String; = "AppsFlyer"

.field public static final ATTRIBUTION_PLATFORM_APP_METRICA:Ljava/lang/String; = "AppMetrica"

.field public static final ATTRIBUTION_PLATFORM_APSALAR:Ljava/lang/String; = "Apsalar"

.field public static final ATTRIBUTION_PLATFORM_BRANCH:Ljava/lang/String; = "Branch"

.field public static final ATTRIBUTION_PLATFORM_DATA_EYE:Ljava/lang/String; = "DataEye"

.field public static final ATTRIBUTION_PLATFORM_FOX:Ljava/lang/String; = "Fox"

.field public static final ATTRIBUTION_PLATFORM_JUST_TRACK:Ljava/lang/String; = "JustTrack"

.field public static final ATTRIBUTION_PLATFORM_KOCHAVA:Ljava/lang/String; = "Kochava"

.field public static final ATTRIBUTION_PLATFORM_MY_TRACKER:Ljava/lang/String; = "MyTracker"

.field public static final ATTRIBUTION_PLATFORM_REYUN:Ljava/lang/String; = "Reyun"

.field public static final ATTRIBUTION_PLATFORM_SINGULAR:Ljava/lang/String; = "Singular"

.field public static final ATTRIBUTION_PLATFORM_SOLAR_ENGINE:Ljava/lang/String; = "SolarEngine"

.field public static final ATTRIBUTION_PLATFORM_TALKING_DATA:Ljava/lang/String; = "TalkingData"

.field public static final ATTRIBUTION_PLATFORM_TENJIN:Ljava/lang/String; = "Tenjin"

.field public static final ATTRIBUTION_PLATFORM_UMENG:Ljava/lang/String; = "Umeng"


# instance fields
.field private eventInfoJsonObject:Lorg/json/JSONObject;

.field private mediationName:Ljava/lang/String;

.field private mmpName:Ljava/lang/String;

.field private mmpUserId:Ljava/lang/String;

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMmpName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMmpUserId(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setTraceId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMediationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mediationName:Ljava/lang/String;

    return-object p0
.end method

.method public getMmpName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpName:Ljava/lang/String;

    return-object p0
.end method

.method public getMmpUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpUserId:Ljava/lang/String;

    return-object p0
.end method

.method public getReportData()Ljava/lang/String;
    .locals 2

    const-string v0, "event_info="

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "mediation_ad_type"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setBidType(Ljava/lang/Boolean;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "bid_type"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "currency"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setDspInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "dsp_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string p1, "dsp_id"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setEventTime(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "event_time"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setExtData(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "extra_data"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setMediationName(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mediationName:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "mediation_name"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setMediationUnitId(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "mediation_unit_id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setMmpName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpName:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "mmp_name"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setMmpUserId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpUserId:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "mmp_user_id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setNetworkInfo(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "network_unit_info"

    if-nez p1, :cond_0

    const-string p1, "{}"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setNetworkName(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "network_name"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setPrecision(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "precision"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setRevenue(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "revenue"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setEventTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setSourceData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mediation_source_data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "adNetwork_source_data"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string p1, "all_info"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->traceId:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "trace_id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
