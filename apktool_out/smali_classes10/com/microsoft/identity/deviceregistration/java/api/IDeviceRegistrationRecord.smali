.class public interface abstract Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeviceId()Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end method

.method public abstract getTenantId()Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end method

.method public abstract getUpn()Ljava/lang/String;
.end method

.method public abstract isRegisteredWithStrongKeys()Z
.end method

.method public abstract isSharedDevice()Z
.end method
