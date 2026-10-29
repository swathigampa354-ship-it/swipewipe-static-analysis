.class public final Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "buildController",
        "Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;",
        "context",
        "Landroid/content/Context;",
        "components",
        "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
        "discoveryClient",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;",
        "strategiesProvider",
        "Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildController(Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;)Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/deviceregistration/api/DeviceRegistrationClientApplication$Companion;->buildController(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;)Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    move-result-object p0

    return-object p0
.end method

.method private final buildController(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;)Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;
    .locals 6

    new-instance v5, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;

    sget-object p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->Companion:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;

    invoke-interface {p2}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;->getBrokerSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    move-result-object p0

    invoke-direct {v5, p1, p0}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V

    new-instance v0, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/deviceregistration/AndroidDeviceRegistrationClientController;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;Lcom/microsoft/identity/deviceregistration/DeviceRegistrationIpcStrategiesProvider;Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;)V

    return-object v0
.end method
