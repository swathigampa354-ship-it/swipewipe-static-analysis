.class public Lcom/microsoft/identity/common/internal/platform/AndroidDeviceMetadata;
.super Lcom/microsoft/identity/common/java/platform/AbstractDeviceMetadata;
.source "SourceFile"


# static fields
.field private static final ANDROID_DEVICE_TYPE:Ljava/lang/String; = "Android"

.field private static final DEVICE_TYPE:Ljava/lang/String; = "DeviceType"

.field private static final MOBILE_DEVICE:Ljava/lang/String; = "mobileDevice"

.field private static final TAG:Ljava/lang/String; = "AndroidDeviceMetadata"

.field private static final UNKNOWN_DEVICE:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/platform/AbstractDeviceMetadata;-><init>()V

    return-void
.end method

.method public static getAndroidDeviceTypeFromMetadata(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "Setting the deviceType as "

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceMetadata;->TAG:Ljava/lang/String;

    const-string v3, " :getDeviceType"

    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "DeviceType"

    const-string v3, "mobileDevice"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unable to find the app\'s package name from PackageManager."

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "context is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAndroidReleaseOs()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object p0
.end method

.method public getCpu()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    const-string p0, "Android"

    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object p0
.end method

.method public getOsForDrs()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceMetadata;->getAndroidReleaseOs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsForEsts()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsForMats()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceMetadata;->getAndroidReleaseOs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
