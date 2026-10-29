.class public Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;
.super Lcom/microsoft/identity/deviceregistration/java/protocol/response/AbstractDeviceRegistrationProtocolResponse;
.source "SourceFile"


# static fields
.field private static final serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer<",
            "Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActivityClassName:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mBrokerPackageName:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mInstallCertActivityErrorKey:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mInstallCertActivityResultKey:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;

    const-class v1, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/response/AbstractDeviceRegistrationProtocolResponse;-><init>(Ljava/util/UUID;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    iput-object p2, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->mActivityClassName:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->mBrokerPackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->mInstallCertActivityResultKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->mInstallCertActivityErrorKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->mExtras:Ljava/util/Map;

    return-void

    :cond_0
    const-string p0, "extras is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "installCertActivityErrorKey is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "installCertActivityResultKey is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "brokerPackageName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "activityClassName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "correlationId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public static create([B)Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;->deserialize([B)Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;

    return-object p0
.end method


# virtual methods
.method public getActivityClassName()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->mActivityClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getBrokerPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->mBrokerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->mExtras:Ljava/util/Map;

    return-object p0
.end method

.method public getInstallCertActivityErrorKey()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->mInstallCertActivityErrorKey:Ljava/lang/String;

    return-object p0
.end method

.method public getInstallCertActivityResultKey()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->mInstallCertActivityResultKey:Ljava/lang/String;

    return-object p0
.end method

.method public getProtocolName()Ljava/lang/String;
    .locals 0

    const-string p0, "protocol.device.registration.with.tokens.v0"

    return-object p0
.end method

.method public serialize()[B
    .locals 1

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/response/GetInstallWpjCertificateIntentRequestV0Response;->serializer:Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;->serialize(Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;)[B

    move-result-object p0

    return-object p0
.end method
