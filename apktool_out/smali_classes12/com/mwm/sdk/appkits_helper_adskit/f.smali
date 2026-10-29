.class public final Lcom/mwm/sdk/appkits_helper_adskit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/consent/UserConsentListener;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/eventkit/EventLogger;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/EventLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/appkits_helper_adskit/f;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserConsentEventReceived(Lcom/mwm/sdk/adskit/consent/UserConsentEvent;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "med_id"

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getMediation()Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->getMediationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;->getEventType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mwm/sdk/appkits_helper_adskit/f;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string v1, "gdpr_popup_skip_already_validate_v2"

    invoke-interface {p1, v1, v0}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/mwm/sdk/appkits_helper_adskit/f;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p1, "gdpr_popup_skip_by_mediation_v2"

    invoke-interface {p0, p1, v0}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/mwm/sdk/appkits_helper_adskit/f;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p1, "gdpr_popup_click_no_thanks_v2"

    invoke-interface {p0, p1, v0}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/mwm/sdk/appkits_helper_adskit/f;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p1, "gdpr_popup_click_ok_v2"

    invoke-interface {p0, p1, v0}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/mwm/sdk/appkits_helper_adskit/f;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    const-string p1, "gdpr_popup_display_v2"

    invoke-interface {p0, p1, v0}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method
