.class public final synthetic Llu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu4;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    iput-object p2, p0, Llu4;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    iget-object v0, p0, Llu4;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    iget-object p0, p0, Llu4;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/FormError;)V

    return-void
.end method
