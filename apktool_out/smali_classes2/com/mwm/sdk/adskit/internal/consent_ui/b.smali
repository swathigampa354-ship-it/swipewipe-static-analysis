.class public final Lcom/mwm/sdk/adskit/internal/consent_ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/b;->a:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mwm/sdk/adskit/R$id;->mwm_adskit_consent_validate:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/b;->a:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;->k(Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;)Le55;

    move-result-object p1

    check-cast p1, Lf85;

    iget-object p1, p1, Lf85;->a:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;

    invoke-interface {p1}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;->onAcceptBtnClicked()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mwm/sdk/adskit/R$id;->mwm_adskit_consent_decline:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/b;->a:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;

    invoke-static {p1}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;->k(Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;)Le55;

    move-result-object p1

    check-cast p1, Lf85;

    iget-object p1, p1, Lf85;->a:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;

    invoke-interface {p1}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;->onDeclineBtnClicked()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/b;->a:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
