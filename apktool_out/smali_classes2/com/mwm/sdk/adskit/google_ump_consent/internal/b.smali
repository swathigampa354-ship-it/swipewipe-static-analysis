.class public interface abstract Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConsentInformation(Landroid/app/Activity;)Lcom/google/android/ump/ConsentInformation;
.end method

.method public abstract loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
.end method

.method public abstract showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
.end method
