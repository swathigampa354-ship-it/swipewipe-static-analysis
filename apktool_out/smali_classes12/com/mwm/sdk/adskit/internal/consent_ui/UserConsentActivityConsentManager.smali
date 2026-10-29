.class public abstract Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/consent/ConsentManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0001\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u00122\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ#\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010$R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180%8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;",
        "Lcom/mwm/sdk/adskit/consent/ConsentManager;",
        "<init>",
        "()V",
        "Lcom/mwm/sdk/adskit/consent/UserConsentEvent;",
        "userConsentEvent",
        "",
        "notifyListener",
        "(Lcom/mwm/sdk/adskit/consent/UserConsentEvent;)V",
        "",
        "getUserConsentScreenMessage",
        "()Ljava/lang/String;",
        "",
        "consentObtained",
        "saveConsent",
        "(Z)V",
        "Landroid/app/Activity;",
        "hostActivity",
        "Lkotlin/Function1;",
        "onShown",
        "Lkotlin/Function0;",
        "onNotShown",
        "tryToShow",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/mwm/sdk/adskit/consent/UserConsentListener;",
        "userConsentListener",
        "addUserConsentListener",
        "(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V",
        "removeUserConsentListener",
        "onFormDismissed",
        "showPrivacyOptionsForm",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "isPrivacyOptionsRequired",
        "()Z",
        "",
        "eventType",
        "(I)V",
        "",
        "listeners",
        "Ljava/util/List;",
        "getListeners",
        "()Ljava/util/List;",
        "Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;",
        "userScreenConsentManager",
        "Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;",
        "getUserScreenConsentManager",
        "()Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;",
        "ads-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mwm/sdk/adskit/consent/UserConsentListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userScreenConsentManager:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;->listeners:Ljava/util/List;

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenModule;->init()V

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenModule;->provideConsentManager()Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;->userScreenConsentManager:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;

    return-void
.end method

.method private final notifyListener(Lcom/mwm/sdk/adskit/consent/UserConsentEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/adskit/consent/UserConsentListener;

    invoke-interface {v0, p1}, Lcom/mwm/sdk/adskit/consent/UserConsentListener;->onUserConsentEventReceived(Lcom/mwm/sdk/adskit/consent/UserConsentEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addUserConsentListener(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/adskit/consent/UserConsentListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public abstract getUserConsentScreenMessage()Ljava/lang/String;
.end method

.method public final getUserScreenConsentManager()Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;->userScreenConsentManager:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;

    return-object p0
.end method

.method public final isPrivacyOptionsRequired()Z
    .locals 1

    new-instance p0, Lop2;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final notifyListener(I)V
    .locals 1

    .line 23
    new-instance v0, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;

    invoke-direct {v0, p1}, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;->notifyListener(Lcom/mwm/sdk/adskit/consent/UserConsentEvent;)V

    return-void
.end method

.method public final removeUserConsentListener(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract saveConsent(Z)V
.end method

.method public final showPrivacyOptionsForm(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lop2;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final tryToShow(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;->getUserConsentScreenMessage()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;->userScreenConsentManager:Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;

    new-instance v1, Li45;

    invoke-direct {v1, p0, p2}, Li45;-><init>(Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentScreenManager;->addListener(Lf65;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivityConsentManager;->notifyListener(I)V

    invoke-static {p1, p3}, Lcom/mwm/sdk/adskit/internal/consent_ui/UserConsentActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
