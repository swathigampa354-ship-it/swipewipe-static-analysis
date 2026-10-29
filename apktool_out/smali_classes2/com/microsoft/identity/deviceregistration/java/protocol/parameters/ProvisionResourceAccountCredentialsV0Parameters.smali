.class public Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;
.super Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/AbstractDeviceRegistrationProtocolParameters;
.source "SourceFile"


# static fields
.field private static final serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer<",
            "Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDrsDiscoveryEndpoint:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mRaObjectId:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mSdkType:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mSdkVersion:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private final mTenantId:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;

    const-class v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/AbstractDeviceRegistrationProtocolParameters;-><init>(Ljava/util/UUID;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->mTenantId:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->mRaObjectId:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->mSdkType:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->mSdkVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->mDrsDiscoveryEndpoint:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "raObjectId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "tenantId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "correlationId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public static create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;->deserialize([B)Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;

    return-object p0
.end method


# virtual methods
.method public getDrsDiscoveryEndpoint()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->mDrsDiscoveryEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getProtocolName()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    const-string p0, "protocol.provision.resource.account.credentials.v0"

    return-object p0
.end method

.method public getRaObjectId()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->mRaObjectId:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkType()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->mSdkType:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->mSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->mTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public serialize()[B
    .locals 1

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/ProvisionResourceAccountCredentialsV0Parameters;->serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;->serialize(Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;)[B

    move-result-object p0

    return-object p0
.end method
