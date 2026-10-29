.class public final Lf85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le55;


# instance fields
.field public final a:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lf85;->a:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;

    return-void
.end method
