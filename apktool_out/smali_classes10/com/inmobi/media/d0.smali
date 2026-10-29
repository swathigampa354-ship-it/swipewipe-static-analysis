.class public abstract Lcom/inmobi/media/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .line 515
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 516
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 517
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 518
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 519
    const-string v4, "root"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 520
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 521
    invoke-virtual {v1, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 522
    check-cast v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 523
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 524
    const-string v4, "ads"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525
    const-class v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 526
    invoke-virtual {v1, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 527
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 528
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 529
    const-string v4, "telemetry"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 530
    const-class v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 531
    invoke-virtual {v1, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 532
    check-cast v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 533
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 534
    const-string v4, "crashReporting"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 535
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 536
    invoke-virtual {v1, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 537
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 538
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    .line 539
    const-string v3, "signals"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 540
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/y9;)V
    .locals 4

    const-string v0, "AdLogResponseHandler"

    const-string v1, "server side logger lever - "

    const/4 v2, 0x0

    .line 510
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result p0

    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1, p0}, Lcom/inmobi/media/y9;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 513
    const-string v1, "error while setting server-side lever"

    invoke-virtual {p1, v0, v1, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 514
    invoke-virtual {p1, v2}, Lcom/inmobi/media/y9;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/y9;)V
    .locals 12

    const-string v1, "AdLogResponseHandler"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const-string v3, "requestID"

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3, v4}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v3, "placementID"

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3, v4}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "adType"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v4, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3, p0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "placementType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "bundleID"

    sget-object p1, Lcom/inmobi/media/E1;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "deviceOSVersion"

    sget-object p1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/F5;->j:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p0, "networkType"

    invoke-static {}, Lcom/inmobi/media/F5;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p0, "deviceModel"

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p0, "publisherID"

    sget-object p1, Lcom/inmobi/media/fj;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p0, "sdkVersion"

    const-string p1, "11.3.0"

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string p0, "tpName"

    sget-object p1, Lcom/inmobi/media/gj;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_b

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string p0, "tpVersion"

    sget-object p1, Lcom/inmobi/media/gj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string p0, "source"

    const-string p1, "sdk_android"

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_d

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string p0, "mkVersion"

    invoke-static {}, Lcom/inmobi/media/gj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_e

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string p0, "webViewUserAgent"

    invoke-static {}, Lcom/inmobi/media/fj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_f

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string p0, "sdkAdPod"

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_10

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string p0, "isServerSideLogging"

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_11

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string p0, "transactionID"

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, "Not Set"

    :cond_12
    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_13

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string p0, "configData"

    invoke-static {}, Lcom/inmobi/media/d0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v3, :cond_14

    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "impressionID"

    const-string v3, "creativeID"

    const-string v4, "no ads. cannot update vitals"

    if-eqz p0, :cond_19

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {p3, v1, v4}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_16

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Ad;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v6

    goto :goto_1

    :cond_16
    invoke-static {}, Lw50;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_17
    const-string v6, " , "

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v7, " , "

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {p3, v1, v4}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "error while update vitals"

    invoke-virtual {p3, v1, p1, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1c
    :goto_3
    invoke-static {p2, p3}, Lcom/inmobi/media/d0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/y9;)V

    return-void
.end method
