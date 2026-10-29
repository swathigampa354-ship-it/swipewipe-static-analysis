.class public interface abstract Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCorrelationId()Ljava/util/UUID;
    .annotation build Llombok/NonNull;
    .end annotation
.end method

.method public abstract getProtocolName()Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end method

.method public abstract serialize()[B
.end method
