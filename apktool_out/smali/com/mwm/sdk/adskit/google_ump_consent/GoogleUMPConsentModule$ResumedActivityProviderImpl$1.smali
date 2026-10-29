.class public final Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityDestroyed",
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
.field public final synthetic a:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl$1;->a:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl$1;->a:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;->access$setWeakResultRegistryOwner$p(Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl$1;->a:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;

    invoke-static {v0}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;->access$getWeakResultRegistryOwner$p(Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl$1;->a:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;->access$setWeakResultRegistryOwner$p(Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl$1;->a:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;->access$setWeakResultRegistryOwner$p(Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl$1;->a:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;->access$setWeakResultRegistryOwner$p(Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$ResumedActivityProviderImpl;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
