.class public Lcom/google/android/ump/ConsentRequestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentRequestParameters$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/ump/ConsentDebugSettings;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentRequestParameters$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->a:Z

    iput-boolean v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->a:Z

    iget-object v0, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->c:Lcom/google/android/ump/ConsentDebugSettings;

    iput-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->c:Lcom/google/android/ump/ConsentDebugSettings;

    iget-object p1, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/ump/ConsentRequestParameters;->c:Lcom/google/android/ump/ConsentDebugSettings;

    return-object p0
.end method

.method public getConsentSyncId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/ump/ConsentRequestParameters;->d:Ljava/lang/String;

    return-object p0
.end method

.method public isTagForUnderAgeOfConsent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/ump/ConsentRequestParameters;->a:Z

    return p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/ump/ConsentRequestParameters;->b:Ljava/lang/String;

    return-object p0
.end method
