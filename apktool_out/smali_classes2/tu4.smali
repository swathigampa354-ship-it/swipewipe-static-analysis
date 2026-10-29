.class public final synthetic Ltu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:J

.field public final synthetic d:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu4;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;

    iput-object p2, p0, Ltu4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p3, p0, Ltu4;->c:J

    iput-object p5, p0, Ltu4;->d:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    iput-object p6, p0, Ltu4;->e:Ljava/lang/String;

    iput-object p7, p0, Ltu4;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 8

    iget-object v5, p0, Ltu4;->e:Ljava/lang/String;

    iget-object v6, p0, Ltu4;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ltu4;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;

    iget-object v1, p0, Ltu4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v2, p0, Ltu4;->c:J

    iget-object v4, p0, Ltu4;->d:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/FormError;)V

    return-void
.end method
