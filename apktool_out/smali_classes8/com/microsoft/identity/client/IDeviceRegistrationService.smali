.class public interface abstract Lcom/microsoft/identity/client/IDeviceRegistrationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/IDeviceRegistrationService$_Parcel;,
        Lcom/microsoft/identity/client/IDeviceRegistrationService$Stub;,
        Lcom/microsoft/identity/client/IDeviceRegistrationService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.microsoft.identity.client.IDeviceRegistrationService"


# virtual methods
.method public abstract executeDeviceRegistrationProtocol(Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
