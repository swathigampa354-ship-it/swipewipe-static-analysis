.class public Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolPacker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolPacker<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field static final CORRELATION_ID:Ljava/lang/String; = "correlation.id"

.field static final PROTOCOL_DATA:Ljava/lang/String; = "protocol.data"

.field static final PROTOCOL_EXCEPTION_BROKER_PACKAGE_NAME:Ljava/lang/String; = "protocol.exception.broker.to.update"

.field static final PROTOCOL_EXCEPTION_CALLING_PACKAGE_NAME:Ljava/lang/String; = "protocol.exception.api.to.update"

.field static final PROTOCOL_EXCEPTION_ERROR_CAUSE_MESSAGE:Ljava/lang/String; = "protocol.exception.error.cause"

.field static final PROTOCOL_EXCEPTION_ERROR_CODE:Ljava/lang/String; = "protocol.exception.error.code"

.field static final PROTOCOL_EXCEPTION_ERROR_MESSAGE:Ljava/lang/String; = "protocol.exception.error.message"

.field static final PROTOCOL_EXCEPTION_STACK_TRACE_STRING:Ljava/lang/String; = "protocol.exception.stack.trace.string"

.field static final PROTOCOL_NAME:Ljava/lang/String; = "protocol.name"

.field private static final TAG:Ljava/lang/String; = "AndroidDeviceRegistrationProtocolPacker"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private throwIfBundleContainsException(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;,
            Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;
        }
    .end annotation

    if-eqz p1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;->TAG:Ljava/lang/String;

    const-string v1, ":throwIfBundleContainsException"

    invoke-static {v0, v1, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "protocol.exception.error.code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "protocol.exception.error.message"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "protocol.exception.error.cause"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "protocol.exception.stack.trace.string"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Bundle contains exception "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "update_device_registration_api"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "update_broker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v2}, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->getFromErrorResponse(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;

    move-result-object p0

    const-string p1, "wpj_unknown_error"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    throw p0

    :cond_2
    new-instance p0, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "protocol.exception.broker.to.update"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/deviceregistration/java/exception/BrokerUpdateRequiredException;

    invoke-direct {p1, p0, v1}, Lcom/microsoft/identity/deviceregistration/java/exception/BrokerUpdateRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const-string p0, "protocol.exception.api.to.update"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/deviceregistration/java/exception/ApiUpdateRequiredException;

    invoke-direct {p1, p0, v1}, Lcom/microsoft/identity/deviceregistration/java/exception/ApiUpdateRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    const-string p0, "protocolBundle is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final pack(Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "protocol.name"

    invoke-interface {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;->getProtocolName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "protocol.data"

    invoke-interface {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;->serialize()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;->getCorrelationId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;->getCorrelationId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "correlation.id"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "protocol is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic pack(Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;->pack(Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final packThrowable(Ljava/lang/Throwable;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    if-eqz p1, :cond_5

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/exception/IErrorInformation;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/exception/IErrorInformation;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/exception/IErrorInformation;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "unknown_error"

    :goto_0
    const-string v1, "protocol.exception.error.code"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "protocol.exception.error.message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocol.exception.error.cause"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/ThrowableUtil;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocol.exception.stack.trace.string"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/microsoft/identity/deviceregistration/java/exception/ApiUpdateRequiredException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/deviceregistration/java/exception/ApiUpdateRequiredException;

    invoke-virtual {v0}, Lcom/microsoft/identity/deviceregistration/java/exception/ApiUpdateRequiredException;->getCallingPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocol.exception.api.to.update"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v0, p1, Lcom/microsoft/identity/deviceregistration/java/exception/BrokerUpdateRequiredException;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/microsoft/identity/deviceregistration/java/exception/BrokerUpdateRequiredException;

    invoke-virtual {p1}, Lcom/microsoft/identity/deviceregistration/java/exception/BrokerUpdateRequiredException;->getBrokerPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "protocol.exception.broker.to.update"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "throwable is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic packThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    .line 116
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;->packThrowable(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final unpackCorrelationId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;->TAG:Ljava/lang/String;

    const-string v2, ":unpackCorrelationId"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "correlation.id"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Bundle does not contain correlation.id key or is empty. Generating a new one"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string p1, "packedData is marked non-null but is null"

    invoke-static {p1}, Lwj4;->s(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic unpackCorrelationId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    .line 48
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;->unpackCorrelationId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unpackData(Landroid/os/Bundle;)[B
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;->TAG:Ljava/lang/String;

    const-string v3, ":unpackData"

    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;->throwIfBundleContainsException(Landroid/os/Bundle;)V

    const-string p0, "protocol.data"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    const-string p1, "Data unpacked successfully"

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "Bundle does not contain protocol.data key or is empty."

    invoke-static {v1, p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;

    const-string v0, "invalid_package"

    invoke-direct {p1, v0, p0}, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "packedData is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic unpackData(Ljava/lang/Object;)[B
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 55
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;->unpackData(Landroid/os/Bundle;)[B

    move-result-object p0

    return-object p0
.end method

.method public final unpackName(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;->TAG:Ljava/lang/String;

    const-string v2, ":unpackName"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocol.name"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Bundle does not contain protocol.name key or is empty."

    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;

    const-string v0, "invalid_package"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "packedData is marked non-null but is null"

    invoke-static {p1}, Lwj4;->s(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic unpackName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 48
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationProtocolPacker;->unpackName(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
