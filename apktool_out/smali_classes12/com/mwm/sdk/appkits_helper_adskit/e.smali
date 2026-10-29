.class public final Lcom/mwm/sdk/appkits_helper_adskit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoListener;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/eventkit/EventLogger;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/EventLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/appkits_helper_adskit/e;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoEventReceived(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V
    .locals 9

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;->getStatus()I

    move-result v0

    const/16 v1, 0x3e9

    const-string v2, "mwm_placement"

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d0

    const-string v3, "An RewardedVideoEvent with this status should be of type RewardedVideoEventLayerAdMediation"

    const-string v4, "Error when create JSONObject for EventAdMediationRequested event."

    const-string v5, "med_placement"

    const-string v6, "med_id"

    const-string v7, "type"

    const-string v8, "REWARD"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mwm/sdk/appkits_helper_adskit/e;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    instance-of v0, p1, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;->getMetaPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;->getAdMediationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;->getAdMediationPlacement()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "admediation_try_to_display_v2"

    invoke-interface {p0, v0, p1}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    invoke-static {v4}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/mwm/sdk/appkits_helper_adskit/e;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    instance-of v0, p1, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;->getMetaPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;->getAdMediationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerAdMediation;->getAdMediationPlacement()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "admediation_requested_v2"

    invoke-interface {p0, v0, p1}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    invoke-static {v4}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v3}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/mwm/sdk/appkits_helper_adskit/e;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    instance-of v0, p1, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdkTimeout;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdkTimeout;

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;->getMetaPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEventLayerSdkTimeout;->getTimeoutDuration()I

    move-result p1

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timeout_duration"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "adsdk_rewarded_video_display_timeout_v2"

    invoke-interface {p0, v0, p1}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    const-string p0, "Error when create JSONObject for EventAdSdkRewardedVideoDisplayTimeout event."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "An RewardedVideoEvent with this status should be of type RewardedVideoEventLayerSdkTimeout"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
