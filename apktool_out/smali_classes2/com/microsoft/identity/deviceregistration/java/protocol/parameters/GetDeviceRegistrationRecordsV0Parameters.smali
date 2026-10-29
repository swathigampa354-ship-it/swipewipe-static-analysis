.class public Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceRegistrationRecordsV0Parameters;
.super Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/AbstractDeviceRegistrationProtocolParameters;
.source "SourceFile"


# static fields
.field private static final serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer<",
            "Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceRegistrationRecordsV0Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;

    const-class v1, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceRegistrationRecordsV0Parameters;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceRegistrationRecordsV0Parameters;->serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/AbstractDeviceRegistrationProtocolParameters;-><init>(Ljava/util/UUID;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p0, "correlationId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceRegistrationRecordsV0Parameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceRegistrationRecordsV0Parameters;->serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;->deserialize([B)Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceRegistrationRecordsV0Parameters;

    return-object p0
.end method


# virtual methods
.method public getProtocolName()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    const-string p0, "get.all.device.registration.records.v0"

    return-object p0
.end method

.method public serialize()[B
    .locals 1

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/GetDeviceRegistrationRecordsV0Parameters;->serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;->serialize(Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;)[B

    move-result-object p0

    return-object p0
.end method
