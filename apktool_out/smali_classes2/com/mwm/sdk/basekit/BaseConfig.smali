.class public final Lcom/mwm/sdk/basekit/BaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/basekit/BaseConfig$Companion;,
        Lcom/mwm/sdk/basekit/BaseConfig$Country;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0007J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "",
        "getGcpId",
        "()Ljava/lang/String;",
        "getAppId",
        "getAppToken",
        "getInstallationId",
        "Lcom/mwm/sdk/basekit/device_type/MobileService;",
        "getMobileService",
        "()Lcom/mwm/sdk/basekit/device_type/MobileService;",
        "",
        "isDebug",
        "()Z",
        "Landroid/content/pm/PackageInfo;",
        "getPackageInfo",
        "()Landroid/content/pm/PackageInfo;",
        "getAppVersionName",
        "",
        "getAppVersionCode",
        "()J",
        "getSdkVersionName",
        "Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;",
        "getStoreDistribution",
        "()Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;",
        "Lcom/mwm/sdk/basekit/BaseConfig$Country;",
        "getCurrentCountry",
        "()Lcom/mwm/sdk/basekit/BaseConfig$Country;",
        "Companion",
        "Country",
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


# static fields
.field public static final Companion:Lcom/mwm/sdk/basekit/BaseConfig$Companion;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/mwm/sdk/basekit/device_type/MobileService;

.field public final g:Z

.field public final h:Landroid/content/pm/PackageInfo;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/basekit/BaseConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/basekit/BaseConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/basekit/BaseConfig;->Companion:Lcom/mwm/sdk/basekit/BaseConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/basekit/device_type/MobileService;ZLcom/mwm/sdk/basekit/store_distribution/StoreDistribution;)V
    .locals 5

    sget-object v0, Lcom/mwm/sdk/basekit/BaseConfig;->Companion:Lcom/mwm/sdk/basekit/BaseConfig$Companion;

    invoke-static {v0, p1}, Lcom/mwm/sdk/basekit/BaseConfig$Companion;->access$getPackageInfo(Lcom/mwm/sdk/basekit/BaseConfig$Companion;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mwm/sdk/basekit/BaseConfig$Companion;->access$computeAppVersionName(Lcom/mwm/sdk/basekit/BaseConfig$Companion;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/mwm/sdk/basekit/BaseConfig$Companion;->access$computeAppVersionCode(Lcom/mwm/sdk/basekit/BaseConfig$Companion;Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/basekit/BaseConfig;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/mwm/sdk/basekit/BaseConfig;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/sdk/basekit/BaseConfig;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mwm/sdk/basekit/BaseConfig;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mwm/sdk/basekit/BaseConfig;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/mwm/sdk/basekit/BaseConfig;->f:Lcom/mwm/sdk/basekit/device_type/MobileService;

    iput-boolean p7, p0, Lcom/mwm/sdk/basekit/BaseConfig;->g:Z

    iput-object v1, p0, Lcom/mwm/sdk/basekit/BaseConfig;->h:Landroid/content/pm/PackageInfo;

    iput-object v2, p0, Lcom/mwm/sdk/basekit/BaseConfig;->i:Ljava/lang/String;

    iput-wide v3, p0, Lcom/mwm/sdk/basekit/BaseConfig;->j:J

    const-string p1, "3.02.00"

    iput-object p1, p0, Lcom/mwm/sdk/basekit/BaseConfig;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/mwm/sdk/basekit/BaseConfig;->l:Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;

    return-void
.end method

.method public static final create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/basekit/device_type/MobileService;Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;Z)Lcom/mwm/sdk/basekit/BaseConfig;
    .locals 8

    sget-object v0, Lcom/mwm/sdk/basekit/BaseConfig;->Companion:Lcom/mwm/sdk/basekit/BaseConfig$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/mwm/sdk/basekit/BaseConfig$Companion;->create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/basekit/device_type/MobileService;Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;Z)Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mwm/sdk/basekit/BaseConfig;
    .locals 6
    .annotation runtime Lwo0;
    .end annotation

    .line 14
    sget-object v0, Lcom/mwm/sdk/basekit/BaseConfig;->Companion:Lcom/mwm/sdk/basekit/BaseConfig$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mwm/sdk/basekit/BaseConfig$Companion;->create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApp()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/basekit/BaseConfig;->a:Landroid/app/Application;

    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/basekit/BaseConfig;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/basekit/BaseConfig;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/basekit/BaseConfig;->j:J

    return-wide v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/basekit/BaseConfig;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentCountry()Lcom/mwm/sdk/basekit/BaseConfig$Country;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/mwm/sdk/basekit/BaseConfig$Country;->CHINA:Lcom/mwm/sdk/basekit/BaseConfig$Country;

    return-object p0

    :cond_0
    sget-object p0, Lcom/mwm/sdk/basekit/BaseConfig$Country;->OTHER:Lcom/mwm/sdk/basekit/BaseConfig$Country;

    return-object p0
.end method

.method public final getGcpId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/basekit/BaseConfig;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstallationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/basekit/BaseConfig;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getMobileService()Lcom/mwm/sdk/basekit/device_type/MobileService;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/basekit/BaseConfig;->f:Lcom/mwm/sdk/basekit/device_type/MobileService;

    return-object p0
.end method

.method public final getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/basekit/BaseConfig;->h:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public final getSdkVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/basekit/BaseConfig;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getStoreDistribution()Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/basekit/BaseConfig;->l:Lcom/mwm/sdk/basekit/store_distribution/StoreDistribution;

    return-object p0
.end method

.method public final isDebug()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/basekit/BaseConfig;->g:Z

    return p0
.end method
