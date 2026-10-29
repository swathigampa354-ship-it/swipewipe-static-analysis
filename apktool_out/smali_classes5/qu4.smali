.class public final synthetic Lqu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JJLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqu4;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;

    iput-object p2, p0, Lqu4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p3, p0, Lqu4;->c:J

    iput-wide p5, p0, Lqu4;->d:J

    iput-object p7, p0, Lqu4;->e:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    iput-object p8, p0, Lqu4;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 9

    iget-object v6, p0, Lqu4;->e:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    iget-object v7, p0, Lqu4;->f:Ljava/lang/String;

    iget-object v0, p0, Lqu4;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;

    iget-object v1, p0, Lqu4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v2, p0, Lqu4;->c:J

    iget-wide v4, p0, Lqu4;->d:J

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JJLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 9

    iget-object v6, p0, Lqu4;->e:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    iget-object v7, p0, Lqu4;->f:Ljava/lang/String;

    iget-object v0, p0, Lqu4;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;

    iget-object v1, p0, Lqu4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v2, p0, Lqu4;->c:J

    iget-wide v4, p0, Lqu4;->d:J

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JJLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method
