.class public interface abstract Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationClientController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;)[B
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/protocol/parameters/IDeviceRegistrationProtocolParameters;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation
.end method
