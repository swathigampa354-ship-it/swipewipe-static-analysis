.class final Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$EventLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventLoggerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$EventLoggerImpl;",
        "Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;",
        "Lcom/mwm/sdk/eventkit/EventLogger;",
        "eventKitLogger",
        "<init>",
        "(Lcom/mwm/sdk/eventkit/EventLogger;)V",
        "",
        "type",
        "Lorg/json/JSONObject;",
        "value",
        "",
        "logEvent",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
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
.field public final a:Lcom/mwm/sdk/eventkit/EventLogger;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/EventLogger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$EventLoggerImpl;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$EventLoggerImpl;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
