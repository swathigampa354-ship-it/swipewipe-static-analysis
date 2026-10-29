.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly70;


# virtual methods
.method public final f(Lm51;)Ljava/lang/Object;
    .locals 3

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lm51;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "com.google.firebase.crashlytics.unity_version"

    const-string v0, "string"

    invoke-static {p0, p1, v0}, Ls60;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    new-instance v0, Lcf0;

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v2, Lm51;

    invoke-direct {v2, p0}, Lm51;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lcf0;-><init>(Landroid/content/Context;Lon2;Lm51;)V

    new-instance p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;-><init>(Lcf0;Z)V

    sput-object p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->e:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    return-object p0
.end method
