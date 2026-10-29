.class final Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/google_ump_consent/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResumedActivityProviderImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;",
        "Lcom/mwm/sdk/adskit/google_ump_consent/internal/j;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroid/app/Activity;",
        "getResumedActivity",
        "()Landroid/app/Activity;",
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
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl$1;

    invoke-direct {v0, p0}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl$1;-><init>(Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic access$getWeakResultRegistryOwner$p(Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setWeakResultRegistryOwner$p(Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getResumedActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
