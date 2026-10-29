.class public final Lcom/mwm/sdk/basekit/BaseConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/basekit/BaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mwm/sdk/basekit/BaseConfig$Companion;",
        "",
        "Landroid/app/Application;",
        "app",
        "",
        "gcpId",
        "appId",
        "appToken",
        "",
        "debug",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "create",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mwm/sdk/basekit/BaseConfig;",
        "Lcom/mwm/sdk/basekit/device_type/MobileService;",
        "mobileService",
        "Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;",
        "storeDistribution",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/basekit/device_type/MobileService;Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;Z)Lcom/mwm/sdk/basekit/BaseConfig;",
        "base-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Impossible to getPackageInfo. packageName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseConfig"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$computeAppVersionCode(Lcom/mwm/sdk/basekit/BaseConfig$Companion;Landroid/content/pm/PackageInfo;)J
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    invoke-static {p1}, Lfn4;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final access$computeAppVersionName(Lcom/mwm/sdk/basekit/BaseConfig$Companion;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "invalid-version"

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final synthetic access$getPackageInfo(Lcom/mwm/sdk/basekit/BaseConfig$Companion;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/sdk/basekit/BaseConfig$Companion;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/basekit/device_type/MobileService;Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;Z)Lcom/mwm/sdk/basekit/BaseConfig;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/basekit/installation/InstallationIdProvider;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/basekit/installation/InstallationIdProvider;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/installation/InstallationIdProvider;->getInstallationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/basekit/BaseConfig;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v8, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/mwm/sdk/basekit/BaseConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/basekit/device_type/MobileService;ZLcom/mwm/sdk/basekit/store_distribution/StoreDistribution;)V

    return-object v0
.end method

.method public final create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mwm/sdk/basekit/BaseConfig;
    .locals 8
    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v5, Lcom/mwm/sdk/basekit/device_type/MobileService;->GMS:Lcom/mwm/sdk/basekit/device_type/MobileService;

    .line 45
    sget-object v6, Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;->GOOGLE:Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    .line 46
    invoke-virtual/range {v0 .. v7}, Lcom/mwm/sdk/basekit/BaseConfig$Companion;->create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/basekit/device_type/MobileService;Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;Z)Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object p0

    return-object p0
.end method
