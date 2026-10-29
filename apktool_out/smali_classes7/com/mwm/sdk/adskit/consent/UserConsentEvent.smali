.class public Lcom/mwm/sdk/adskit/consent/UserConsentEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/consent/UserConsentEvent$EventType;
    }
.end annotation


# static fields
.field public static final TYPE_CONSENT_SCREEN_BTN_ACCEPT_CLICKED:I = 0x2

.field public static final TYPE_CONSENT_SCREEN_BTN_DECLINE_CLICKED:I = 0x3

.field public static final TYPE_CONSENT_SCREEN_DISPLAYED:I = 0x1

.field public static final TYPE_CONSENT_SCREEN_SKIPPED:I = 0x5

.field public static final TYPE_CONSENT_SCREEN_SKIPPED_ALREADY_ACCEPTED:I = 0x4


# instance fields
.field private final eventType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;->eventType:I

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;->eventType:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserConsentEvent: {type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;->getEventType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
