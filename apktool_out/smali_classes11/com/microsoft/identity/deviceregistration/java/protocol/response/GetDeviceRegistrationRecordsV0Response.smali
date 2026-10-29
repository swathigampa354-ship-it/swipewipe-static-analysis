.class public Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;
.super Lcom/microsoft/identity/deviceregistration/java/protocol/response/AbstractDeviceRegistrationProtocolResponse;
.source "SourceFile"


# static fields
.field private static final serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer<",
            "Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDeviceRegistrationRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;

    const-class v1, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;->serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/AbstractDeviceRegistrationProtocolResponse;-><init>(Ljava/util/UUID;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;->mDeviceRegistrationRecords:Ljava/util/List;

    return-void

    :cond_0
    const-string p0, "deviceRegistrationRecordList is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "correlationId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public static create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;->serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;->deserialize([B)Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;

    return-object p0
.end method


# virtual methods
.method public getDeviceRegistrationRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;->mDeviceRegistrationRecords:Ljava/util/List;

    return-object p0
.end method

.method public getProtocolName()Ljava/lang/String;
    .locals 0

    const-string p0, "get.all.device.registration.records.v0"

    return-object p0
.end method

.method public serialize()[B
    .locals 1

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetDeviceRegistrationRecordsV0Response;->serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;->serialize(Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;)[B

    move-result-object p0

    return-object p0
.end method
