.class public final Lcom/mwm/sdk/appkits_helper_adskit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/ilrd/ILRDListener;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/eventkit/EventLogger;

.field public final synthetic b:Lcom/mwm/sdk/eventkit/AdRevenueLogger;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/eventkit/AdRevenueLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/appkits_helper_adskit/g;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    iput-object p2, p0, Lcom/mwm/sdk/appkits_helper_adskit/g;->b:Lcom/mwm/sdk/eventkit/AdRevenueLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImpressionData(Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/mwm/sdk/appkits_helper_adskit/g;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    instance-of v3, v1, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;

    sget-object v3, Lcom/mwm/sdk/appkits_helper_adskit/h;->a:[I

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getAdType()Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "ILRDEventImpressionData.AdType not managed: "

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    const-string v3, "NATIVE"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getAdType()Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    move-result-object v0

    invoke-static {v0, v4}, Lqc3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "APP_OPEN"

    goto :goto_0

    :cond_2
    const-string v3, "REWARD"

    goto :goto_0

    :cond_3
    const-string v3, "INTERSTITIAL"

    goto :goto_0

    :cond_4
    const-string v3, "BANNER"

    :goto_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v11, "med_id"

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->getMediationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "type"

    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "revenue_precision"

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "revenue"

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getRevenue()D

    move-result-wide v12

    invoke-virtual {v11, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "max_content"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adilrd_impression_data_v2"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v3, v10}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v11, v0, Lcom/mwm/sdk/appkits_helper_adskit/g;->b:Lcom/mwm/sdk/eventkit/AdRevenueLogger;

    if-eqz v11, :cond_a

    sget-object v0, Lcom/mwm/sdk/appkits_helper_adskit/h;->a:[I

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getAdType()Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->NATIVE:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getAdType()Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    move-result-object v0

    invoke-static {v0, v4}, Lqc3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->APP_OPEN:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->REWARDED:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->INTERSTITIAL:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->BANNER:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getAdSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getAdUnitName()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcom/mwm/sdk/eventkit/AdRevenueLogger$MediationNetwork;->APPLOVINMAX:Lcom/mwm/sdk/eventkit/AdRevenueLogger$MediationNetwork;

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getRevenue()D

    move-result-wide v16

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionDataMediationMax;->getAdCurrency()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v11 .. v20}, Lcom/mwm/sdk/eventkit/AdRevenueLogger;->logAdRevenue(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;Lcom/mwm/sdk/eventkit/AdRevenueLogger$MediationNetwork;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendILRDImpressionData not supported for this mediation: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
