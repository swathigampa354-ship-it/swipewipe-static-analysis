.class public Lcom/mwm/sdk/abtestkit/AbTestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;
    }
.end annotation


# instance fields
.field private final appToken:Ljava/lang/String;

.field private final appVersionName:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private final gcpId:Ljava/lang/String;

.field private final hostNames:Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;

.field private final installationId:Ljava/lang/String;

.field private final mobileService:Lcom/mwm/sdk/basekit/device_type/MobileService;

.field private final productionBuild:Z

.field private final storageVersion:I


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;I)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getGcpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->a(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mwm/sdk/abtestkit/AbTestConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;ILcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;)V

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;ILcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->appVersionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->application:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->productionBuild:Z

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->installationId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getGcpId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->gcpId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->appToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getMobileService()Lcom/mwm/sdk/basekit/device_type/MobileService;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->mobileService:Lcom/mwm/sdk/basekit/device_type/MobileService;

    iput p2, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->storageVersion:I

    iput-object p3, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->hostNames:Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;

    return-void
.end method


# virtual methods
.method public getAppToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->appToken:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->appVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getGcpId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->gcpId:Ljava/lang/String;

    return-object p0
.end method

.method public getHostNames()Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->hostNames:Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;

    return-object p0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->installationId:Ljava/lang/String;

    return-object p0
.end method

.method public getMobileService()Lcom/mwm/sdk/basekit/device_type/MobileService;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->mobileService:Lcom/mwm/sdk/basekit/device_type/MobileService;

    return-object p0
.end method

.method public getStorageVersion()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->storageVersion:I

    return p0
.end method

.method public isProductionBuild()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig;->productionBuild:Z

    return p0
.end method
