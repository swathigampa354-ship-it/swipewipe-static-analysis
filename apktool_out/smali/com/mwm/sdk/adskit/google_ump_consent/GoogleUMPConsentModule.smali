.class public final Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$DelegateImpl;,
        Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$EventLoggerImpl;,
        Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;,
        Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/mwm/sdk/eventkit/EventLogger;",
        "eventLogger",
        "Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;",
        "timeoutConfig",
        "<init>",
        "(Landroid/app/Application;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;)V",
        "Lcom/mwm/sdk/adskit/consent/ConsentManager;",
        "getGoogleUmpConsentManager",
        "()Lcom/mwm/sdk/adskit/consent/ConsentManager;",
        "TimeoutConfig",
        "DelegateImpl",
        "EventLoggerImpl",
        "ResumedActivityProviderImpl",
        "ads-kit-consent-google-ump"
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
.field public final a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/mwm/sdk/adskit/google_ump_consent/internal/k;

    invoke-direct {v6, v4}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/k;-><init>(Landroid/os/Handler;)V

    new-instance v0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    new-instance v2, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;

    invoke-direct {v2, p1}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;-><init>(Landroid/app/Application;)V

    new-instance v3, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$EventLoggerImpl;

    invoke-direct {v3, p2}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$EventLoggerImpl;-><init>(Lcom/mwm/sdk/eventkit/EventLogger;)V

    new-instance v7, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$DelegateImpl;

    invoke-direct {v7}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$DelegateImpl;-><init>()V

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;-><init>(Landroid/app/Application;Lcom/mwm/sdk/adskit/google_ump_consent/internal/j;Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;Landroid/os/Handler;Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;Lcom/mwm/sdk/adskit/google_ump_consent/internal/k;Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;)V

    iput-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 51
    new-instance v0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule;-><init>(Landroid/app/Application;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;)V

    return-void
.end method


# virtual methods
.method public final getGoogleUmpConsentManager()Lcom/mwm/sdk/adskit/consent/ConsentManager;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    return-object p0
.end method
