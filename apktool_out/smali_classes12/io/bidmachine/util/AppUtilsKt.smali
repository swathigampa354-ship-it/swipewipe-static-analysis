.class public final Lio/bidmachine/util/AppUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\t\u001a\u000c\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\t\u001a\n\u0010\u000b\u001a\u00020\u0004*\u00020\t\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "appName",
        "",
        "appVersion",
        "isCleartextTrafficPermitted",
        "",
        "Ljava/lang/Boolean;",
        "resetAppUtils",
        "",
        "getAppName",
        "Landroid/content/Context;",
        "getAppVersion",
        "isDebuggable",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static appVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isCleartextTrafficPermitted:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$isCleartextTrafficPermitted$p()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lio/bidmachine/util/AppUtilsKt;->isCleartextTrafficPermitted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$setCleartextTrafficPermitted$p(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lio/bidmachine/util/AppUtilsKt;->isCleartextTrafficPermitted:Ljava/lang/Boolean;

    return-void
.end method

.method public static final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/util/AppUtilsKt;->appName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/bidmachine/util/AppUtilsKt;->appName:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/util/AppUtilsKt;->appVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    sput-object p0, Lio/bidmachine/util/AppUtilsKt;->appVersion:Ljava/lang/String;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static final isDebuggable(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final resetAppUtils()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lio/bidmachine/util/AppUtilsKt;->appName:Ljava/lang/String;

    sput-object v0, Lio/bidmachine/util/AppUtilsKt;->appVersion:Ljava/lang/String;

    sput-object v0, Lio/bidmachine/util/AppUtilsKt;->isCleartextTrafficPermitted:Ljava/lang/Boolean;

    return-void
.end method
