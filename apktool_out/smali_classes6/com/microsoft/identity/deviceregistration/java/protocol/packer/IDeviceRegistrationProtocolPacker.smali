.class public interface abstract Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolPacker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PackageType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract pack(Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;)Ljava/lang/Object;
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;",
            ")TPackageType;"
        }
    .end annotation
.end method

.method public abstract packThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TPackageType;"
        }
    .end annotation
.end method

.method public abstract unpackCorrelationId(Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # Ljava/lang/Object;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPackageType;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract unpackData(Ljava/lang/Object;)[B
    .param p1    # Ljava/lang/Object;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPackageType;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation
.end method

.method public abstract unpackName(Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # Ljava/lang/Object;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPackageType;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/deviceregistration/java/exception/DeviceRegistrationException;
        }
    .end annotation
.end method
