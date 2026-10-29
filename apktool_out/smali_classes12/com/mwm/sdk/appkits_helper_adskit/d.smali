.class public final Lcom/mwm/sdk/appkits_helper_adskit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/nativead/NativeAdListener;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/eventkit/EventLogger;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/EventLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/appkits_helper_adskit/d;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeAdEventReceived(Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;)V
    .locals 5

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/nativead/NativeAdEvent;->getStatus()I

    move-result v0

    const/16 v1, 0xbb9

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mwm/sdk/appkits_helper_adskit/d;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    instance-of v0, p1, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;->getAdMediationPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;->getMediationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/nativead/NativeAdEventMediation;->getAdMediationPlacement()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NATIVE"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "mwm_placement"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "med_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "med_placement"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "admediation_requested_v2"

    invoke-interface {p0, v0, p1}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p0, "Error when create JSONObject for EventAdMediationRequested event."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "An NativeAdEvent with this status should be of type NativeAdEventMediation"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
