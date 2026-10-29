.class public final Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static consentManager:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 2

    sget-object v0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenModule;->consentManager:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpe;-><init>(I)V

    sput-object v0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenModule;->consentManager:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;

    return-void
.end method

.method public static provideConsentManager()Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenModule;->consentManager:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must call init(Context) before calling this method"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
