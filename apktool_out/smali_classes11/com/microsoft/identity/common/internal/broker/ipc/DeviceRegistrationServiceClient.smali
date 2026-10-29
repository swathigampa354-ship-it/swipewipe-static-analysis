.class public final Lcom/microsoft/identity/common/internal/broker/ipc/DeviceRegistrationServiceClient;
.super Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/ipc/DeviceRegistrationServiceClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/internal/broker/BoundServiceClient<",
        "Lcom/microsoft/identity/client/IDeviceRegistrationService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/ipc/DeviceRegistrationServiceClient;",
        "Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;",
        "Lcom/microsoft/identity/client/IDeviceRegistrationService;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getInterfaceFromIBinder",
        "binder",
        "Landroid/os/IBinder;",
        "performOperationInternal",
        "Landroid/os/Bundle;",
        "inputBundle",
        "Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;",
        "aidlInterface",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/broker/ipc/DeviceRegistrationServiceClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_CLASS_NAME:Ljava/lang/String; = "com.microsoft.identity.client.DeviceRegistrationService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_INTENT_FILTER:Ljava/lang/String; = "com.microsoft.identity.client.DeviceRegistration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/DeviceRegistrationServiceClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/DeviceRegistrationServiceClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/DeviceRegistrationServiceClient;->Companion:Lcom/microsoft/identity/common/internal/broker/ipc/DeviceRegistrationServiceClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.microsoft.identity.client.DeviceRegistrationService"

    const-string v1, "com.microsoft.identity.client.DeviceRegistration"

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInterfaceFromIBinder(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/ipc/DeviceRegistrationServiceClient;->getInterfaceFromIBinder(Landroid/os/IBinder;)Lcom/microsoft/identity/client/IDeviceRegistrationService;

    move-result-object p0

    return-object p0
.end method

.method public getInterfaceFromIBinder(Landroid/os/IBinder;)Lcom/microsoft/identity/client/IDeviceRegistrationService;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/microsoft/identity/client/IDeviceRegistrationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/microsoft/identity/client/IDeviceRegistrationService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Landroid/os/IInterface;)Landroid/os/Bundle;
    .locals 0

    .line 13
    check-cast p2, Lcom/microsoft/identity/client/IDeviceRegistrationService;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/broker/ipc/DeviceRegistrationServiceClient;->performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Lcom/microsoft/identity/client/IDeviceRegistrationService;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Lcom/microsoft/identity/client/IDeviceRegistrationService;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/IDeviceRegistrationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->bundle:Landroid/os/Bundle;

    invoke-interface {p2, p0}, Lcom/microsoft/identity/client/IDeviceRegistrationService;->executeDeviceRegistrationProtocol(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
